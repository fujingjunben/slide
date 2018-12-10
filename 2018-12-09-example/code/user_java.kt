// Java 定义 User 类
class User {
    public String getName(){
        // ...
    }
    public void setName(String name){
        // ...
    }
}

// Kotlin 调用 Java 类
val user = User()
println("Name is ${user.name}")
user.name = "Jane"
