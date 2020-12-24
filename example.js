console.log('\x1bc')
console.log('hi there');

const data = [
  {
    name: 'Backlog',
    active: false
  },
  {
    name: 'In progress',
    active: false
  },
  {
    name: 'To do',
    active: false
  },
  {
    name: 'QA Ready',
    active: true
  }
];

if (data.every((column) => !column.active)) {
  console.log('All inactive');
} else {
  console.log('Some is active');
}
