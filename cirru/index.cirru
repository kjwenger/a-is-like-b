doctype

html
  head
    title "Swift is like Kotlin, is like ..."
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"
    script (:type "text/javascript") "function showHide(checkbox) { const display = checkbox.checked ? 'block' : 'none'; const elements = document.getElementsByClassName(checkbox.id); for(let i = 0; i < elements.length; i++) { elements.item(i).style.display = display; } }"

  body
    a (:target _blank)
      :href https://github.com/kjwenger/a-is-like-b.git
      img#fork-me (:src http://a-is-like-b.herokuapp.com/fork-me.png)
    #note
      = "Swift is like Kotlin, is like ..."


    .section
      .title COMPARE
      .case (.name "Language") $ .pair
        .card (.lang Swift) $ input (:id swift)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang Kotlin) $ input (:id kotlin)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang Java) $ input (:id java)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang Go) $ input (:id go)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang C) $ input (:id c)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang C++) $ input (:id cpp)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang Elixir) $ input (:id elixir)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang Erlang) $ input (:id erlang)(:type checkbox)(:checked true)(:onclick "showHide(this);")
    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/hello-world.swift)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/hello-world.kt)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/basics/hello-world.java)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/hello-world.go)
        .card.c (.lang C) $ pre.code $ code (@insert ../code/basics/hello-world.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/basics/hello-world.cpp)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/basics/hello-world.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/basics/hello-world.erl)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/variables-and-constants.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/explicit-types.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/type-coercion.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/string-interpolation.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
      .case (.name "Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/range-operator.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/inclusive-range-operator.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)

    .section
      .title COLLECTIONS
      .case (.name "Arrays") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/arrays.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
      .case (.name "Maps") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/maps.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/empty-collections.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/functions.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/tuple-return.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/variable-number-of-arguments.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
      .case (.name "Function Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/function-type.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
      .case (.name "Map") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/map.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
      .case (.name "Sort") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/sort.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/named-arguments.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/declaration.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
      .case (.name "Usage") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/usage.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
      .case (.name "Subclass") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/subclass.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
      .case (.name "Checking Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/checking-type.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
      .case (.name "Pattern Matching") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/pattern-matching.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/pattern-matching.kt)
      .case (.name "Downcasting") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/downcasting.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
      .case (.name "Protocol") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/protocol.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
      .case (.name "Extensions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/extensions.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/extensions.kt)
