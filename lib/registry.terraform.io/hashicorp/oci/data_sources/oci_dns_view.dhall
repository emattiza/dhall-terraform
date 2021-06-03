{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_protected : Optional Bool
    , scope : Text
    , self : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , view_id : Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_protected = None Bool
  , self = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
