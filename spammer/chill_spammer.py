import pyautogui
import time

i = 1

text = input("meassge to spam > ")
times = input("times to spam > ")

time.sleep(3)

while i < int(times) + 1 :
    pyautogui.write(text + " ." + str(i))
    pyautogui.press("enter")
    i = i+1
    time.sleep(1)

