# safari-auto-reloader

Automatically reloading tool all Safari windows.

## When to use
It may be useful when you display multiple Safari windows.

## Installation

```bash
cd safari-auto-reloader/

ln -s `pwd`/safari-auto-reloader.app \
/Applications/safari-auto-reloader.app

ln -s `pwd`/io.github.violetyk.safari-auto-reloader.plist \
~/Library/LaunchAgents/io.github.violetyk.safari-auto-reloader.plist
```

## Load

```base
$ launchctl load ~/Library/LaunchAgents/io.github.violetyk.safari-auto-reloader.plist
```

## Unload

```bash
$ launchctl unload ~/Library/LaunchAgents/io.github.violetyk.safari-auto-reloader.plist
```

## Interval
The default interval is 5 minutes(300 seconds). To change it, update `StartInterval` in `io.github.violetyk.safari-auto-reloader.plist`.
