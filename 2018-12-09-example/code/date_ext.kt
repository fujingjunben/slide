fun Date.isTuesday(): Boolean {
    return day == 2
}

val epoch = Date(1970, 0, 0)
if (epoch.isTuesday()){
    println("The epoch was a Tuesday.")
} else {
    println("The epoch was not a Tuesday")
}
