doctype

html
  head
    title "Programming language 'A' is like 'B', is like ..."
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
      = "Programming language 'A' is like 'B', is like ..."

    .section (:style "position: -webkit-sticky; position: sticky; top: 0; background-color: #f5deb3;")
      .pair
        .card (.lang C) $ input (:id c)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang C++) $ input (:id cpp)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang CoffeeScript) $ input (:id coffeescript)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Elixir) $ input (:id elixir)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Erlang) $ input (:id erlang)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Go) $ input (:id go)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Java) $ input (:id java)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang JavaScript) $ input (:id javascript)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Kotlin) $ input (:id kotlin)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang ObjectiveC) $ input (:id objectivec)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Scala) $ input (:id scala)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang Swift) $ input (:id swift)(:type checkbox)(:checked true)(:onclick "showHide(this);")
        .card (.lang ToffeeScript) $ input (:id toffeescript)(:type checkbox)(:onclick "showHide(this);")
        .card (.lang TypeScript) $ input (:id typescript)(:type checkbox)(:onclick "showHide(this);")

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/basics/hello-world.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/basics/hello-world.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/basics/hello-world.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/basics/hello-world.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/basics/hello-world.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/hello-world.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/basics/hello-world.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/basics/hello-world.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/hello-world.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/basics/hello-world.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/hello-world.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/hello-world.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/basics/hello-world.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/basics/hello-world.ts)
      .case (.name "Comments") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/basics/comments.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/basics/comments.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/basics/comments.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/basics/comments.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/basics/comments.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/comments.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/basics/comments.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/basics/comments.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/comments.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/basics/comments.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/comments.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/comments.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/basics/comments.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/basics/comments.ts)
      .case (.name "Variables And Constants") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/basics/variables-and-constants.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/basics/variables-and-constants.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/basics/variables-and-constants.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/variables-and-constants.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/basics/variables-and-constants.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/basics/variables-and-constants.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/variables-and-constants.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/variables-and-constants.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/variables-and-constants.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Explicit Types") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/basics/explicit-types.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/basics/explicit-types.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/explicit-types.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/basics/explicit-types.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/explicit-types.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/explicit-types.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/explicit-types.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Type Coercion") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/basics/type-coercion.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/type-coercion.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/basics/type-coercion.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/type-coercion.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/type-coercion.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/type-coercion.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/basics/type-coercion.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/basics/type-coercion.ts)
      .case (.name "Range Operator") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/range-operator.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/range-operator.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/range-operator.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/range-operator.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Inclusive Range Operator") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/basics/inclusive-range-operator.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/basics/inclusive-range-operator.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/basics/inclusive-range-operator.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/basics/inclusive-range-operator.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)

    .section
      .title STRINGS
      .case (.name "Multiline") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/strings/multiline.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/strings/multiline.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/strings/multiline.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/todo.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/strings/multiline.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/strings/multiline.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/todo.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/strings/multiline.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/strings/multiline.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "String Interpolation") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/strings/string-interpolation.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/strings/string-interpolation.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/strings/string-interpolation.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/strings/string-interpolation.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/strings/string-interpolation.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/strings/string-interpolation.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/strings/string-interpolation.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/strings/string-interpolation.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/strings/string-interpolation.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/strings/string-interpolation.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/strings/string-interpolation.ts)

    .section
      .title COLLECTIONS
      .case (.name "Arrays") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/collections/arrays.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/collections/arrays.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/collections/arrays.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/collections/arrays.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/collections/arrays.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Maps") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/collections/maps.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/collections/maps.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/collections/maps.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/collections/maps.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/collections/maps.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Empty Collections") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/collections/empty-collections.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/collections/empty-collections.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/collections/empty-collections.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/collections/empty-collections.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/collections/empty-collections.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/functions/functions.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/functions.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/functions.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/functions.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/functions.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Procedures") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/functions/procedures.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/functions/procedures.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/todo.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/todo.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/todo.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/todo.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Tuple Return") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/functions/tuple-return.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/functions/tuple-return.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/tuple-return.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/tuple-return.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/tuple-return.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/tuple-return.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/functions/variable-number-of-arguments.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/variable-number-of-arguments.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/variable-number-of-arguments.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/variable-number-of-arguments.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/variable-number-of-arguments.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Function Type") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/functions/function-type.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/function-type.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/function-type.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/function-type.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/function-type.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Map") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/map.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/map.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/map.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/map.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Sort") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/sort.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/sort.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/sort.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/sort.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Named Arguments") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/functions/named-arguments.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/functions/named-arguments.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/functions/named-arguments.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/functions/named-arguments.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/classes/declaration.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/declaration.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/declaration.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/declaration.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/declaration.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Usage") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/usage.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/usage.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/usage.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/usage.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Subclass") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/subclass.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/subclass.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/subclass.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/subclass.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Checking Type") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/checking-type.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/checking-type.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/checking-type.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/checking-type.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Pattern Matching") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/todo.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/pattern-matching.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/pattern-matching.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/pattern-matching.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Downcasting") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/classes/downcasting.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/downcasting.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/downcasting.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/downcasting.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/downcasting.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Protocol") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/protocol.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/protocol.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/protocol.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/protocol.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)
      .case (.name "Extensions") $ .pair
        .card.c (.lang C) $ pre.code $ code (@insert ../code/todo.c)
        .card.cpp (.lang C++) $ pre.code $ code (@insert ../code/todo.cpp)
        .card.coffeescript (.lang CoffeeScript) $ pre.code $ code (@insert ../code/todo.coffee)
        .card.elixir (.lang Elixir) $ pre.code $ code (@insert ../code/todo.ex)
        .card.erlang (.lang Erlang) $ pre.code $ code (@insert ../code/todo.erl)
        .card.go (.lang Go) $ pre.code $ code (@insert ../code/classes/extensions.go)
        .card.java (.lang Java) $ pre.code $ code (@insert ../code/todo.java)
        .card.javascript (.lang JavaScript) $ pre.code $ code (@insert ../code/todo.js)
        .card.kotlin (.lang Kotlin) $ pre.code $ code (@insert ../code/classes/extensions.kt)
        .card.objectivec (.lang ObjectiveC) $ pre.code $ code (@insert ../code/todo.m)
        .card.scala (.lang Scala) $ pre.code $ code (@insert ../code/classes/extensions.scala)
        .card.swift (.lang Swift) $ pre.code $ code (@insert ../code/classes/extensions.swift)
        .card.toffeescript (.lang ToffeeScript) $ pre.code $ code (@insert ../code/todo.toffee)
        .card.typescript (.lang TypeScript) $ pre.code $ code (@insert ../code/todo.ts)

    script (:type "text/javascript") "showHide(document.getElementById('c'));"
    script (:type "text/javascript") "showHide(document.getElementById('cpp'));"
    script (:type "text/javascript") "showHide(document.getElementById('coffeescript'));"
    script (:type "text/javascript") "showHide(document.getElementById('elixir'));"
    script (:type "text/javascript") "showHide(document.getElementById('erlang'));"
    script (:type "text/javascript") "showHide(document.getElementById('go'));"
    script (:type "text/javascript") "showHide(document.getElementById('java'));"
    script (:type "text/javascript") "showHide(document.getElementById('javascript'));"
    script (:type "text/javascript") "showHide(document.getElementById('kotlin'));"
    script (:type "text/javascript") "showHide(document.getElementById('objectivec'));"
    script (:type "text/javascript") "showHide(document.getElementById('scala'));"
    script (:type "text/javascript") "showHide(document.getElementById('swift'));"
    script (:type "text/javascript") "showHide(document.getElementById('toffeescript'));"
    script (:type "text/javascript") "showHide(document.getElementById('typescript'));"
