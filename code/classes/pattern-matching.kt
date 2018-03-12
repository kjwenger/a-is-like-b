val nb = 42
when (nb) {
    in 0..7, 8, 9 -&gt; println("single digit")
    10 -&gt; println("double digits")
    in 11..99 -&gt; println("double digits")
    in 100..999 -&gt; println("triple digits")
    else -&gt; println("four or more digits")
}
