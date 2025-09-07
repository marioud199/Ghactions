
function greet(name) {
    return `Hello, ${name}!`;
   }

   // export funcation
   module.exports = {greet};

   if (require.main === module) {
    console.log(greet("world"));
   }