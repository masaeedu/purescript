module Main where

getX = _.x

point = { x: 1, y: 0 }

main = do
  Debug.Trace.print $ getX point
  Debug.Trace.trace $ _." 123 string Prop Name " { " 123 string Prop Name ": "OK" }
  Debug.Trace.trace $ (_.x >>> _.y) { x: { y: "Nested" } }
  Debug.Trace.trace $ _.value { value: "Done!" }
