class SimpleClass() {
    shared String upper(Integer x) {
        return "INT " x "";
    }
}
//This function receives a function as argument
void higher(String func(Integer i)) {
    print(func(100));
}
value x = SimpleClass();
//Here we pass a reference to the "upper" method
higher(x.upper);
//Or, we can store the reference locally
function f(Integer i)=x.upper;
//Then pass it around
higher(f);
