import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run
import XMonad.Util.EZConfig
import XMonad.Layout.Gaps
import System.IO

main = do
    xmproc <- spawnPipe "xmobar"
    xmonad $ docks myConfig

myConfig = def
    { modMask = mod4Mask
    , terminal = "alacritty"
    , borderWidth = 3
    , layoutHook = gaps [(U,20)] $ Tall 1 (3/100) (1/2) ||| Full 
}

