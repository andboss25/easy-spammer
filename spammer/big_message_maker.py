import pyautogui
import time

i = 1

text = input("meassge to repeat > ")
times = input("lenght > ")

time.sleep(3)

while i < int(times) + 1 :
    pyautogui.write(text + " ")
    i = i+1
