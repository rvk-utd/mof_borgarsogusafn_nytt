// call jRespond and add breakpoints
var jRes = jRespond([
    {
        label: 'handheld',
        enter: 0,
        exit: 767
    },{
        label: 'tablet',
        enter: 768,
        exit: 979
    },{
        label: 'laptop',
        enter: 980,
        exit: 1199
    },{
        label: 'desktop',
        enter: 1200,
        exit: 10000
    }
]);