// funcation about greet name
function greet(name) {
    console.log(`hello ${name}`);
   }

   // export funcation
   module.exports = {greet};

   if (require.main === module) {
    console.log(greet("world"));
   }