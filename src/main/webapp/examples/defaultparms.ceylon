void greet(String name="World") {
    print("Hello, " name "!");
}
void shout(String? name) {
    greet( (name ? "world" ).uppercased);
}
greet();
greet("yourself");
shout(null);
shout("yourself");
