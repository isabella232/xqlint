import module namespace j = "http://www.jsoniq.org/functions";

declare variable $o := [ { "foo" : "foo", "bar" : "bar" } ];

delete json $o(1)("bar");

$o
