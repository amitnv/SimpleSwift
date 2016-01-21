//sets

var favGenres:Set<String> = ["Rock","pop","clasical"]

//insert into set

favGenres.insert("hip hop")
favGenres.insert("pop")

//functions on set

let a:Set = [1,2,3,4,5]
let b:Set = [2,3,4]
let c:Set = [1,5]

//subset
b.isSubsetOf(a)
c.isStrictSubsetOf(a)

//superset
a.isStrictSupersetOf(b)
a.isSupersetOf(c)

//disjoint
b.isDisjointWith(c)
a.isDisjointWith(b)

