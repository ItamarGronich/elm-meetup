module App.Update exposing (..)

import App.Model exposing (..)


type Msg
    = ChangePage
    | Count


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        ChangePage page ->
            ( { model | activePage = page }, Cmd.none )

        Count ->
            ( { model | count = model.count + 1 }, Cmd.none )
