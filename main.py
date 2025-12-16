import tkinter as tk
import clips
from gui import asking_questions

#setting up enviroments
env=clips.Environment()
env.load("Jobs_in_film_industry.clp")
env.load("rules.clp")
env.reset()
env.run()
root = tk.Tk()
root.title("Simple Tkinter Example")
root.geometry("600x200")  # size of window

asking_questions(env ,root)


root.mainloop()

