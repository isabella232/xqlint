import module namespace z = "http://www.zorba-xquery.com/modules/xml";
import schema namespace opt = "http://www.zorba-xquery.com/modules/xml-options";

z:parse("<root>
  <test/>
  <test/>
  </bad>
</root>
",
  <opt:options>
    <opt:parse-external-parsed-entity opt:skip-root-nodes="2"/>
  </opt:options>
)
