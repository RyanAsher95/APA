/**
 * 根据选择显示不同输入
 */
function show(value) {
    for (var i = 1; i < 9; i++) {
        var display = 'x' + i;
        if (value == display) {
            document.getElementById(display).style.display = "";
        } else document.getElementById(display).style.display = "none";
    }
}

/**
 * 生成APA
 */
function create1() {
    var txt = document.getElementById("x1");
    var div = document.createElement("div");
    var str = document.getElementById("authorLastName1").value + ",&nbsp" +
        document.getElementById("authorFirstName1").value + ",&nbsp" +
        "(" + document.getElementById("publishTime1").value + ").&nbsp" + "<i>" +
        document.getElementById("publishName1").value + "</i>.&nbsp" +
        document.getElementById("publishCity1").value + ":&nbsp" +
        document.getElementById("publishOrg1").value + ".";
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create2() {
    var txt = document.getElementById("x2");
    var div = document.createElement("div");
    var str = document.getElementById("authorName2").value + "&nbsp" +
        "(" + document.getElementById("publishTime2").value + ").&nbsp" + "<i>" +
        document.getElementById("publishName2").value + "</i>.&nbsp" +
        document.getElementById("publishCity2").value + ":&nbsp" +
        document.getElementById("publishOrg2").value + ".";
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create3() {
    var txt = document.getElementById("x3");
    var div = document.createElement("div");
    var str = document.getElementById("authorName3").value + "&nbsp" +
        "(" + document.getElementById("publishTime3").value + ").&nbsp" +
        document.getElementById("publishName3").value + ".&nbspIn&nbsp" +
        document.getElementById("editorFirstName3").value + "&nbsp" +
        document.getElementById("editorLastName3").value + "&nbsp(Ed.),&nbsp" + "<i>" +
        document.getElementById("collectName3").value + "</i>(pp.&nbsp" +
        document.getElementById("page3").value + ").&nbsp" +
        document.getElementById("publishCity3").value + ":&nbsp" +
        document.getElementById("publishOrg3").value + ".";
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create4() {
    var txt = document.getElementById("x4");
    var div = document.createElement("div");
    var str = document.getElementById("authorName4").value + "&nbsp" +
        "(" + document.getElementById("publishTime4").value + ").&nbsp" +
        document.getElementById("publishName4").value + ".&nbsp<i>" +
        document.getElementById("journalName4").value+"</i>,&nbsp"+
        document.getElementById("journalNo4").value+
        ",&nbsp"+document.getElementById("page4").value+"."
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create5() {
    var txt = document.getElementById("x5");
    var div = document.createElement("div");
    var str = document.getElementById("authorName5").value + "&nbsp" +
        "(" + document.getElementById("publishTime5").value + ").&nbsp" +
        document.getElementById("publishName5").value + ".&nbsp" +
        document.getElementById("newspaperName5").value+".&nbsp"+"p.&nbsp"+
        document.getElementById("newspaperNo5").value+"."
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create6() {
    var txt = document.getElementById("x6");
    var div = document.createElement("div");
    var str = document.getElementById("orgName6").value + "&nbsp" +
        "(" + document.getElementById("publishTime6").value + ").&nbsp" +
        document.getElementById("publishName6").value + ".&nbsp" +
        document.getElementById("publishCity6").value + ":&nbsp" +
        document.getElementById("publishOrg6").value + ".";
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create7() {
    var txt = document.getElementById("x7");
    var div = document.createElement("div");
    var str = document.getElementById("authorName7").value + "&nbsp" +
        "(" + document.getElementById("publishTime7").value + ").&nbsp<i>" +
        document.getElementById("publishName7").value + "</i>.&nbspRetrieved&nbsp" +
        document.getElementById("retrieveTime7").value + ",&nbspfrom&nbsp" +
        document.getElementById("retrieveAddress7").value;
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}

function create8() {
    var txt = document.getElementById("x8");
    var div = document.createElement("div");
    var str = "<i>"+document.getElementById("publishName8").value + "</i>.(n.d.).&nbspRetrieved&nbsp" +
        document.getElementById("retrieveTime8").value + ",&nbspfrom&nbsp" +
        document.getElementById("retrieveAddress8").value;
    div.innerHTML = "<p class='text'>" + str + "</p>";
    txt.appendChild(div);
}