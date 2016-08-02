var majorCities = {
    BC: ["Vancouver", "Victoria", "Prince George"],
    AB: ["Edmonton", "Calgary"]
};

var dd = function(obj) {

    for (var key in obj) {
        return key + " has " + obj[key].length + " main cities ";
    };

}

console.log(dd({
    BC: ["Vancouver", "Victoria", "Prince George"],
    AB: ["Edmonton", "Calgary"]
}));
