module App.Model exposing (..)


type Page
    = Login
    | PageNotFound


type alias Model =
    { activePage : Page
    , count : Int
    }


emptyModel : Model
emptyModel =
    { activePage = Login
    , count = 0
    }
