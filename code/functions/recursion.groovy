import groovy.transform.TailRecursive

class TailEndRecursion {
    @TailRecursive
    static def factorial(n, a = 1) {
        if (n &lt; 0) return 0
        else if (n == 0) return 1
        else if (n == 1) return a
        else return factorial(n - 1, n * a)
    }
}
println("Factorial of 5 is ${TailEndRecursion.factorial(5)}")
