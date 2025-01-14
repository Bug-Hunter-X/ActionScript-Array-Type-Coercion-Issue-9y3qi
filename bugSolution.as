import flash.utils.Dictionary;

function myFunction():void{

        // Solution 1: Using a Dictionary (key-value pairs)
        var myDictionary:Dictionary = new Dictionary();
        myDictionary["string"] = "test";
        myDictionary["number"] = 1;
        myDictionary["boolean"] = true;

        trace(myDictionary["string"]); // Output: test
        trace(myDictionary["number"]); // Output: 1
        trace(myDictionary["boolean"]); // Output: true

        // Solution 2: Using typed arrays (if you know the types)
        var myStringArray:Array = new Array();
        var myNumberArray:Array = new Array();
        var myBooleanArray:Array = new Array();

        myStringArray.push("test");
        myNumberArray.push(1);
        myBooleanArray.push(true);

        trace(myStringArray[0]);
        trace(myNumberArray[0]);
        trace(myBooleanArray[0]);

        //Solution 3: Explicit type checking within the loop
        var myArray:Array = new Array();
        myArray.push("test");
        myArray.push(1);
        myArray.push(true);

        for each (var element in myArray) {
            if (typeof element == "string"){
                trace("String: "+ element);
            } else if (typeof element == "number") {
                trace("Number: "+element);
            } else if (typeof element == "boolean") {
                trace("Boolean: "+ element);
            }
        }
    }