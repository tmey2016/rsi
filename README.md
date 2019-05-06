# A solution to continue coding when typing causes pain

## My History
In December 2014, after 23 years of heavy computer use as a software engineer, I started having severe pain in my finger joints. Since then, I cannot type for an extended period of time without causing pain for days later. Medical procedures have been unfruitful and it is supposed to be arthritis caused by repetitive stress (RSI). 

Therefore, my last 4+ years have been spent looking for alternatives so I can continue my career writing code. I have tried countless hardware and software solutions including keyboards, pens, speech, and touch.

**I have discovered the optimum combination of tools that have allowed me to continue to code efficiently without stressing my fingers. I am sharing this so that others in a similar situation may use it and have hope and success.**

## The Solution, in brief

Use a pen tablet for all mouse and keyboard input. Pen input is low impact on your hands, and a tablet, unlike a touch screen, can be used comfortably resting your hand on your desk while keeping your display at eye level. A floating software keyboard is used to enter keystrokes. 

Key combinations use a single pen button in combination with the software keyboard. For example, press Ctrl-C (copy) by holding the pen button while pointing to the letter C on the software keyboard and touching the pen to the tablet. As you might expect, undo is Z, paste is V, etc. What each letter does is up to you: I have Q type Tab, M type ->, and L press the End key then type a semicolon.

The same pen button (always beneath your thumb) also turns a click into right-click. The only time you move your thumb off this button is to scroll (mouse wheel): for that, hold the second pen button and drag the pen tip across the tablet.

## Watch the video

Here is a video of me writing code with this solution: TODO

## Technical Components

1. Wacom Intuos or Intuos Pro pen tablet with customized buttons* (US$70)
1. Windows 10 (Home or Professional) built-in Touch Keyboard in Mobile configuration (a touch screen is NOT required)
1. AutoHotKey script* (version 1.1 or later, free download)

\* all configuration files are included here - see below

## Wacom tablet

Using the Wacom Intuos brand is required. Not only are their tablets of high quality, but their included software allows for specific customization used in this setup that other brands do not.

I use two models that both work well. You can choose whichever works best for you.

After installing the Wacom software, use the Wacom Desktop Center software to restore from backup the required customization for this solution which can be dowloaded [here](https://raw.githubusercontent.com/tmey2016/rsi/master/Backup.wacomprefs).

Here are the important settings:

1. turn off Windows Ink
1. enable Hover Click
1. use a smaller portion of the tablet area
1. assign the pen buttons to F17 (our smart button) and Scroll, respectively
1. assign the tablet buttons to F13-F17, which will work as Shift, Ctrl, Alt, and Windows keys while keeping the touch keyboard visible


### Intuos Wireless Drawing Tablet (Small) 

$80 from Best Buy - [link](https://www.bestbuy.com/site/wacom-intuos-wireless-graphic-tablet-small-with-3-bonus-software-included-black/6196634.p?skuId=6196634)

This version works wired or wireless via Bluetooth. If you don't mind having it always connected to USB, the wired-only version is $10 cheaper. I occasionally experience pointer lag when using Bluetooth, but not with the USB connection.

Be sure to buy the latest version as some retailers still sell an older version.


### Intuos Pro Medium

This one is $330, much more expensive than the other option. In my use, the only advantage is that this size rests in your lap more stable than the smaller. The disadvantage is portability. Since I prefer the tablet on my lap instead of on the desk, I use this one in my office and keep the small model in my laptop case. I have the tablet area set to the size of the smaller model to maintain consistency when moving between them. I suggest trying the smaller model first.

## AutoHotKey

This is the software that translates your pen touches into customizable mouse and key combinations that make it possible to efficiently replace your keyboard use. 

1. Install Autohotkey from https://www.autohotkey.com/
1. Download [my autohotkey-rsi.ahk file](https://raw.githubusercontent.com/tmey2016/rsi/master/autohotkey-rsi.ahk) which contains all of the customized mouse and key combinations. 
1. Right-click the .ahk file and choose Edit to see and make changes to all of the customizations. Comments within that file explain each key combination.
1. Double-click the .ahk file to start. Follow [these instructions](https://autohotkey.com/docs/FAQ.htm#Startup) to start it every time your computer starts up.

## Touch Keyboard

Windows 10 comes pre-installed with both a "Touch Keyboard" and an "On-screen Keyboard". These are completely separate products with very different functionality and features. Do not get confused and mix them up. We only want to use the "Touch Keyboard".

In Windows 10, click the Start button and click the icon for Settings. Use the search box to search for and click on "Turn system icons on or off". Click to turn on "Touch Keyboard". This will add a keyboard icon in your task bar, beside the clock. Click that icon to show the keyboard.

In the top-left of the keyboard, there is an icon to change the keyboard layout. The third option is a small mobile-style keyboard. This is the one you will primarily use. It is compact so it can remain on the screen without getting in the way. You can drag it around as desired; mine is usually near the bottom-right of the screen, but not right in the corner where it could block scroll bars and icons. This layout allows you to swipe to type complete words, holding the pen down while moving letter to letter, which is the fastest way to write sentences. This layout has a "&123" button to enter numbers and symbols. If you need to use additional keys, switch the layout to the fifth option which contains all keys. 

Beside the layout button, there is a microphone button. Click it to dictate phrases with your voice. This is a good option for conversational email.

## Software Suggestions
1. Microsoft Edge is the only browser to support swiping and word suggestions on the touch keyboard (as of April 2019). Use Edge for any website that involves typing words.
1. Use an advanced IDE such as Jetbrains. This will provide great auto-completion of variables, function names, parentheses and braces. 

## Other Suggestions

1. Consult medical professionals. Each situation is different.
1. If typing is causing you pain, stop typing as soon as possible. Do not cause further damage.
1. Hide your physical keyboard: unplug in or throw a towel over it. Otherwise you will be easily tempted to use it.
1. Grip the pen loosely using fingers that bother you least.

