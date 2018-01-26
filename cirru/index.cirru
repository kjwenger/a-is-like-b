doctype

html
  head
    title "Programming language A is like B, is like ..."
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"
    script (:type "text/javascript") "function showHide(checkbox) { const display = checkbox.checked ? 'block' : 'none'; const elements = document.getElementsByClassName(checkbox.id); for(let i = 0; i < elements.length; i++) { elements.item(i).style.display = display; } }"

  body
    a (:target _blank)
      :href https://github.com/kjwenger/a-is-like-b.git
      img#fork-me (:style "z-index: 1000;")(:src http://a-is-like-b.herokuapp.com/fork-me.png)
    #note
      = "Programming language A is like B, is like ..."

    .section (:style "position: -webkit-sticky; position: sticky; top: 0; background-color: #f4ffff;")
      .pair
        .card (.lang Pseudo) $ input (:id pseudo)(:type checkbox)(:checked true)(:disabled true)(:onclick "showHide(this);")
        .card (.lang C) $ input (:id c)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang C++) $ input (:id cpp)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Elixir) $ input (:id elixir)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Erlang) $ input (:id erlang)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Go) $ input (:id go)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Java) $ input (:id java)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang JavaScript) $ input (:id javascript)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Kotlin) $ input (:id kotlin)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang Scala) $ input (:id scala)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Swift) $ input (:id swift)(:type checkbox)(:checked true)(:onclick "showHide(this);")

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card.pseudo (.lang Pseudo) $ pre.code $ code (@insert ../code/basics/hello-world.pseudo)
        .card.c (.lang C) $ pre.code $ code (@insert ../code/basics/hello-world.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/basics/hello-world.cpp)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/basics/hello-world.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/basics/hello-world.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/hello-world.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/basics/hello-world.java)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/hello-world.kt)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/hello-world.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/hello-world.swift)
      .case (.name "Variables And Constants") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/variables-and-constants.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
      .case (.name "Explicit Types") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/explicit-types.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
      .case (.name "Type Coercion") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/type-coercion.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
      .case (.name "String Interpolation") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/string-interpolation.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
      .case (.name "Range Operator") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/range-operator.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
      .case (.name "Inclusive Range Operator") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/inclusive-range-operator.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)

    .section
      .title COLLECTIONS
      .case (.name "Arrays") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/arrays.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
      .case (.name "Maps") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/maps.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
      .case (.name "Empty Collections") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/empty-collections.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
      .case (.name "Tuple Return") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/tuple-return.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/variable-number-of-arguments.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
      .case (.name "Function Type") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/function-type.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
      .case (.name "Map") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/map.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
      .case (.name "Sort") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/sort.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
      .case (.name "Named Arguments") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/named-arguments.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/declaration.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
      .case (.name "Usage") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/usage.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
      .case (.name "Subclass") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/subclass.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
      .case (.name "Checking Type") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/checking-type.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
      .case (.name "Pattern Matching") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/pattern-matching.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/pattern-matching.kt)
      .case (.name "Downcasting") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/downcasting.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
      .case (.name "Protocol") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/protocol.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
      .case (.name "Extensions") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/extensions.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/extensions.kt)

    script (:type "text/javascript") "showHide(document.getElementById('c'));"
    script (:type "text/javascript") "showHide(document.getElementById('cpp'));"
    script (:type "text/javascript") "showHide(document.getElementById('elixir'));"
    script (:type "text/javascript") "showHide(document.getElementById('erlang'));"
    script (:type "text/javascript") "showHide(document.getElementById('go'));"
    script (:type "text/javascript") "showHide(document.getElementById('java'));"
    script (:type "text/javascript") "showHide(document.getElementById('javascript'));"
    script (:type "text/javascript") "showHide(document.getElementById('kotlin'));"
    script (:type "text/javascript") "showHide(document.getElementById('scala'));"
    script (:type "text/javascript") "showHide(document.getElementById('swift'));"
