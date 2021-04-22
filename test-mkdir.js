const path = require('path');
const fs = require('fs');

const dir = path.resolve(path.join('this', 'directory'));

console.log(`Path is ${dir}`);
console.log(`Path exists? ${fs.existsSync(dir)}`);

fs.mkdirSync(dir, {recursive: true});
