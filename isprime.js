var isPrime = function(n) {
        if (n < 2) {
            return false;
        };
        if (n != Math.round(n)) {
            return false;
        };
        var isPrime = true
        for (var i = 2; i <= Math.sqrt(n); i++) {
            if (n % i == 0) {
                return isPrime = false
            };
            return isPrime;

        };
}

      console.log(isPrime(23));
