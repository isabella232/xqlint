declare namespace unknown = "unknown-annotation";
declare namespace zwarn = "http://www.zorba-xquery.com/options/warnings";
declare option zwarn:error "ZWST0002";
declare option zwarn:enable "all";

declare %unknown:test variable $var := 3;

$var

