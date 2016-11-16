document.getElementByXPath = function (sValue) {
    var a = this.evaluate(sValue, this, null, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE,
        null);
    if (a.snapshotLength > 0) {
        return a.snapshotItem(0);
    }
};
document.getElementsByXPath = function (sValue) {
    var aResult = new Array();
    var a = this.evaluate(sValue, this, null, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null);
    for (var i = 0; i < a.snapshotLength; i++) {
        aResult.push(a.snapshotItem(i));
    }
    return aResult;
};
document.removeElementsByXPath = function (sValue) {
    var a = this.evaluate(sValue, this, null, XPathResult.UNORDERED_NODE_SNAPSHOT_TYPE, null);
    for (var i = 0; i < a.snapshotLength; i++) {
        a.snapshotItem(i).parentNode.removeChild(a.snapshotItem(i));
    }
};
