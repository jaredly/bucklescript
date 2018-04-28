open Belt.Map.Int;
let map = empty
|. set(10, "aweomse")
|. set(1, "parties")
|. set(2, "things");
switch (get(map, 1)) {
  | None => Js.log("nope")
  | Some(x) => Js.log(x)
}