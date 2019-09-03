<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>APA Creation Tool</title>

    <link rel="stylesheet" type="text/css" href="/static/css/style.css"/>

    <script language="javascript" type="text/javascript" src="/static/js/function.js"></script>

</head>
<body>
<div class="block1">
    <h1 style="color: aqua;margin-left:400px">APA</h1>
    <select id="selectedType" class="select" onchange="show('x'+this.value)">
        <option value="0">请选择来源类型</option>
        <option value="1">单一作者著作的书籍</option>
        <option value="2">两位作者以上合著的书籍</option>
        <option value="3">文集中的文章</option>
        <option value="4">期刊中的文章</option>
        <option value="5">报纸中的文章</option>
        <option value="6">政府官方文献</option>
        <option value="7">网络文章（有作者）</option>
        <option value="8">单篇线上文献（无作者及著作日期）</option>
    </select>
</div>

<div id="x1" class="block2" style="display:none">
    <div><p class="example">示例: &nbspSheril, R. D. (1956). <i>The terrifying future: Contemplating color television</i>. San
            Diego: Halstead.</p></div>
    <div class="text"><label>作者的姓&nbsp;&nbsp;&nbsp;<input type="text" id="authorLastName1"></label></div>
    <div class="text"><label>名字缩写&nbsp;&nbsp;&nbsp;<input type="text" id="authorFirstName1"></label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime1"></label></div>
    <div class="text"><label>出版书名&nbsp;&nbsp;&nbsp;<input type="text" id="publishName1"></label></div>
    <div class="text"><label>出版城市&nbsp;&nbsp;&nbsp;<input type="text" id="publishCity1"></label></div>
    <div class="text"><label>出版机构&nbsp;&nbsp;&nbsp;<input type="text" id="publishOrg1"></label></div>
    <div class="text"><input type="button" onClick="create1()" value="生成"/></div>

</div>

<div id="x2" class="block2" style="display:none">
    <p class="example">示例: &nbspSmith, J., & Peter, Q. (1992). Hairball: An intensive peek behind the surface of an
        enigma. Hamilton, ON: McMaster University Press.</p>
    <div class="text"><label>作者姓名&nbsp;&nbsp;&nbsp;<input type="text" id="authorName2">&nbsp;&nbsp;如：Smith, J.(姓全写，名缩写，&连接）</label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime2"></label></div>
    <div class="text"><label>出版书名&nbsp;&nbsp;&nbsp;<input type="text" id="publishName2"></label></div>
    <div class="text"><label>出版城市&nbsp;&nbsp;&nbsp;<input type="text" id="publishCity2"></label></div>
    <div class="text"><label>出版机构&nbsp;&nbsp;&nbsp;<input type="text" id="publishOrg2"></label></div>
    <div class="text"><input type="button" onClick="create2()" value="生成"/></div>
</div>

<div id="x3" class="block2" style="display:none">
    <p class="example">示例: &nbspMcdonalds, A. (1993). Practical methods for the apprehension and sustained containment of supernatural entities. In G. L. Yeager (Ed.), <i>Paranormal and occult studies: Case studies in application</i> (pp. 42–64). London: OtherWorld Books.</p>
    <div class="text"><label>作者姓名&nbsp;&nbsp;&nbsp;<input type="text" id="authorName3">&nbsp;&nbsp;如：Smith, J.(姓全写，名缩写，&连接）</label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime3"></label></div>
    <div class="text"><label>文章名字&nbsp;&nbsp;&nbsp;<input type="text" id="publishName3"></label></div>
    <div class="text"><label>编者名字&nbsp;&nbsp;&nbsp;<input type="text" id="editorFirstName3"></label></div>
    <div class="text"><label>编者的姓&nbsp;&nbsp;&nbsp;<input type="text" id="editorLastName3"></label></div>
    <div class="text"><label>文集名字&nbsp;&nbsp;&nbsp;<input type="text" id="collectName3"></label></div>
    <div class="text"><label>文章页数&nbsp;&nbsp;&nbsp;<input type="text" id="page3"></label></div>
    <div class="text"><label>出版城市&nbsp;&nbsp;&nbsp;<input type="text" id="publishCity3"></label></div>
    <div class="text"><label>出版机构&nbsp;&nbsp;&nbsp;<input type="text" id="publishOrg3"></label></div>
    <div class="text"><input type="button" onClick="create3()" value="生成"/></div>
</div>

<div id="x4" class="block2" style="display:none">
    <p class="example">示例: &nbspCrackton, P. (1987). The Loonie: God's long-awaited gift to colourful pocket change?. <i>Canadian Change</i>, 64(7), 34–37.</p>
    <div class="text"><label>作者姓名&nbsp;&nbsp;&nbsp;<input type="text" id="authorName4">&nbsp;&nbsp;如：Smith, J.(姓全写，名缩写，&连接）</label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime4"></label></div>
    <div class="text"><label>文章名字&nbsp;&nbsp;&nbsp;<input type="text" id="publishName4"></label></div>
    <div class="text"><label>期刊名字&nbsp;&nbsp;&nbsp;<input type="text" id="journalName4"></label></div>
    <div class="text"><label>期刊期数&nbsp;&nbsp;&nbsp;<input type="text" id="journalNo4"></label></div>
    <div class="text"><label>文章页数&nbsp;&nbsp;&nbsp;<input type="text" id="page4"></label></div>
    <div class="text"><input type="button" onClick="create4()" value="生成"/></div>
</div>

<div id="x5" class="block2" style="display:none">
    <p class="example">示例: &nbspWrong, M. (2005, August 17). Misquotes are "Problematastic" says Mayor. Toronto Sol. p. 4.</p>
    <div class="text"><label>作者姓名&nbsp;&nbsp;&nbsp;<input type="text" id="authorName5">&nbsp;&nbsp;如：Smith, J.(姓全写，名缩写，&连接）</label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime5"></label></div>
    <div class="text"><label>文章名字&nbsp;&nbsp;&nbsp;<input type="text" id="publishName5"></label></div>
    <div class="text"><label>报纸名字&nbsp;&nbsp;&nbsp;<input type="text" id="newspaperName5"></label></div>
    <div class="text"><label>报纸版数&nbsp;&nbsp;&nbsp;<input type="text" id="newspaperNo5"></label></div>
    <div class="text"><input type="button" onClick="create5()" value="生成"/></div>
</div>

<div id="x6" class="block2" style="display:none">
    <p class="example">示例: &nbspRevenue Canada. (2001). Advanced gouging: Manual for employees (MP 65–347/1124). Ottawa: Minister of Immigration and Revenue.</p>
    <div class="text"><label>组织名称&nbsp;&nbsp;&nbsp;<input type="text" id="orgName6"></label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime6"></label></div>
    <div class="text"><label>文章名字&nbsp;&nbsp;&nbsp;<input type="text" id="publishName6"></label></div>
    <div class="text"><label>出版城市&nbsp;&nbsp;&nbsp;<input type="text" id="publishCity6"></label></div>
    <div class="text"><label>出版机构&nbsp;&nbsp;&nbsp;<input type="text" id="publishOrg6"></label></div>
    <div class="text"><input type="button" onClick="create6()" value="生成"/></div>
</div>

<div id="x7" class="block2" style="display:none">
    <p class="example">示例: &nbspWu,Y. (2001). <i>English language teaching in China: challenges and trends</i>. Retrieved August 21, 2002, from 网页地址</p>
    <div class="text"><label>作者名字&nbsp;&nbsp;&nbsp;<input type="text" id="authorName7"></label></div>
    <div class="text"><label>出版时间&nbsp;&nbsp;&nbsp;<input type="text" id="publishTime7"></label></div>
    <div class="text"><label>文章名字&nbsp;&nbsp;&nbsp;<input type="text" id="publishName7"></label></div>
    <div class="text"><label>查找时间&nbsp;&nbsp;&nbsp;<input type="text" id="retrieveTime7"></label></div>
    <div class="text"><label>文章网址&nbsp;&nbsp;&nbsp;<input type="text" id="retrieveAddress7"></label></div>
    <div class="text"><input type="button" onClick="create7()" value="生成"/></div>
</div>

<div id="x8" class="block2" style="display:none">
    <p class="example">示例: &nbsp<i>What I did today</i>.(n.d.). Retrieved August 21, 2002, from 网页地址</p>
    <div class="text"><label>文章名字&nbsp;&nbsp;&nbsp;<input type="text" id="publishName8"></label></div>
    <div class="text"><label>查找时间&nbsp;&nbsp;&nbsp;<input type="text" id="retrieveTime8"></label></div>
    <div class="text"><label>文章网址&nbsp;&nbsp;&nbsp;<input type="text" id="retrieveAddress8"></label></div>
    <div class="text"><input type="button" onClick="create8()" value="生成"/></div>
</div>

</body>
</html>