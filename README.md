# rprank
Hey yall here is a prank you can play on anyone with a mac

```
curl -LJO https://raw.githubusercontent.com/amaheshwari01/rprank/main/hi.mp4 && osascript -e 'tell app "System Events" to display dialog "MUAHHAHAHAHHA"' & afplay hi.mp4 & for i in {1..12}; do osascript -e "set Volume 10"; sleep 5; done;
```

What it does is play a rickroll in the background and constantly increases the volume to 10 every 5 seconds

to stop the playing all you have to do is 

```
killall afplay
```
