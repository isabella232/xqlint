import module namespace json = "http://www.zorba-xquery.com/modules/converters/json";

let $json := '[ false ]'
return json:parse( $json )
(: vim:set et sw=2 ts=2: :)
