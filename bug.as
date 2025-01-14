function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("test");
        myArray.push(1);
        myArray.push(true);

        trace(myArray[0]); // Output: test
        trace(myArray[1]); // Output: 1
        trace(myArray[2]); // Output: true

        for each (var element in myArray) {
            trace(element);
        }
    }