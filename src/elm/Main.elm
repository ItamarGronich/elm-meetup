module Main exposing (..)

import Html.App as Html
import App.Model exposing (..)
import App.Update exposing (..)
import App.View exposing (..)


main : Program Never
main =
    Html.program
        { init = App.Update.init
        , update = App.Update.update
        , view = App.View.view
        , subscriptions = \_ -> Sub.none
        }
