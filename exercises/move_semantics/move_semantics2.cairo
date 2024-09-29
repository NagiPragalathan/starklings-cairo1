use array::ArrayTrait;
use debug::PrintTrait;

fn main() {
    let arr0 = ArrayTrait::new();

    // Clone arr0 instead of moving it.
    let mut _arr1 = fill_arr(arr0.clone());

    // Do not change the following line!
    arr0.print();
}

fn fill_arr(mut arr: Array<felt252>) -> Array<felt252> {
    // Now arr is a clone of arr0, and you can modify it
    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}
