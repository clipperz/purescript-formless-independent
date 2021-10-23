{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "formless-aj"
, dependencies =
  [ "aff"
	, "datetime"
	, "effect"
	, "heterogeneous"
	, "profunctor-lenses"
	, "variant"
	, "control"
	, "either"
	, "lists"
	, "maybe"
	, "newtype"
	, "ordered-collections"
	, "prelude"
	, "record"
	, "tuples"
	, "unsafe-coerce"
	]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
