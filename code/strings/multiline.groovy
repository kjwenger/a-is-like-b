multiple="multiple"
mutable = """I span ...
... ${multiple} lines."""
println(mutable)
// I span ...
// ... multiple lines.
immutable = '''I span ...
... ${multiple} lines.'''
println(immutable)
// I span ...
// ... ${multiple} lines.
