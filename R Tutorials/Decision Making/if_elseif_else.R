x <- c("what", "is", "truth")

if("Truth" %in% x){
    print("Truth is found in x")
} else if("truth" %in% x){
    print("truth is found in x")
} else{
    print("Truth is not found in x")
}