import tkinter as tk

buttons_list=[]
question_label=None
def function_butto(env,button,root):
    env.assert_string("("+button+")")#dadanie wybranego faktu to clips
    asking_questions(env,root)

def asking_questions(env ,root):
    global question_label
    #usuniecie wartosci nazwy i przyciskow
    if question_label is not None:
        question_label.destroy()
    for btn in buttons_list:
        btn.destroy()
    env.run()
    #szukanie tego faktu co jest pytaniem
    #pytanie ma forme "question name_of_button what_fact_is_added_when_you_press_the_given_button name_of_button what_fact_is_added_when_you_press_the_given_button ..." moze tak isc dalej ale w tym przypadku byly max 3
    for fact in env.facts():
        if fact.template.name == "question" or fact.template.name == "praca":
            break
    question=fact[0]
    len_question=len(question)
    question = " ".join(question.split("_"))
    taken_space=0 #do odpowiedniego oblicznia miejsca przyciskow
    for i in range(1,len(fact),2):
        fact_now = " ".join(fact[i].split("_"))
        no_button = tk.Button(root, text=fact_now, command=lambda x=fact[i + 1]: function_butto(env,x,root))
        len_but=no_button.winfo_reqwidth()
        taken_space+=(800/len(fact))-len_but/2
        no_button.place(x=taken_space, y=100)
        taken_space +=len_but
        buttons_list.append(no_button)
    #sprawdzanie czy to fakt koncowy czy sa jeszcze pytania
    if len(fact) <2:

        question_label = tk.Label(root, text="Your recommended job is \n" + question)
        question_label.place(x=160, y=20)
    else:
        question_label =tk.Label(root, text=question)
        question_label.place(x=300-(len_question*3), y=20)




    fact.retract()

