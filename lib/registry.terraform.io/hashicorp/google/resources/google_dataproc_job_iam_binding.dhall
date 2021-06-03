{ Type =
    { etag : Optional Text
    , id : Optional Text
    , job_id : Text
    , members : List Text
    , project : Optional Text
    , region : Optional Text
    , role : Text
    , condition :
        Optional
          ( List
              { description : Optional Text, expression : Text, title : Text }
          )
    }
, default =
  { etag = None Text
  , id = None Text
  , project = None Text
  , region = None Text
  , condition =
      None
        (List { description : Optional Text, expression : Text, title : Text })
  }
}
