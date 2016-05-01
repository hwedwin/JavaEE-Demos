<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-COMPATIBLE" content="IE=edge,chrome=1" />
    <link rel="stylesheet" type="text/css" href="/stylesheets/business-header.css" />
    <link rel="stylesheet" type="text/css" href="/stylesheets/task4-nav.css" />
    <link rel="stylesheet" type="text/css" href="/stylesheets/customer-footer.css" />
    <link rel="stylesheet" type="text/css" href="/stylesheets/release_privately_raised_bonds.css" />
    <title>私募债</title>

</head>
<body>
<jsp:include page="business-header.jsp" ></jsp:include>
<div id="main_body_m">
    <div id="swap">
        <div id="list">
            <div id="list-title">
                <span>意向发布</span>
            </div>
             <jsp:include page="finance-publish-sidenav.jsp"></jsp:include>
        </div>
        <div class="main_body">
            <div id="main_first">
                <div class="body_title">
                    基本信息
                </div>
                <hr >
                <div class="first">
                    <p >
                        公司名称：自动获取<br/>
                        公司注册时间：自动获取<br/>
                        产品类型：私募债<br/>
                    </p>
                </div>
                <div class="first">
                    <p >
                        公司注册地区：自动获取<br/>
                        公司注册资本：自动获取<br/>
                        所属行业：自动获取<br/>
                    </p>
                </div>
                <div class="input_text">
                    <form class="input_form">
                        <label >发行金额：</label>
                        <input class="input" type="text"/>
                        <label>-</label>
                        <input class="input" type="text"/>
                        <label>万</label>
                    </form>
                    <form >
                        <label >发行年限：</label>
                        <input class="input" type="text"/>
                        <label> 年 </label>

                    </form>
                    <br/>
                    <form class="input_form">
                        <div class="input_textarea"> 还本付息方式: </div>
                        <textarea rows="3" cols="59"></textarea>
                        <br/>
                        <div class="input_textarea"> 发行完成: &nbsp;</div>
                        <textarea rows="3" cols="60"></textarea>
                    </form>
                </div>

            </div>
            <div class="main_first">
                <div class="body_title">
                    更多信息
                </div>
                <hr>
                <div class="input_text_more">

                </div>
                <div class="input_text_1">
                    <form class="input_form">
                        <label >可承担最高利息:</label>
                        <input class="input" type="text"/>
                        <label>-</label>
                        <input class="input" type="text"/>
                        <label>%</label>
                    </form>
                    <from>
                        <label>年资金占用时长:</label>
                        <input type="text"/>
                    </from>
                    <form >
                        <label >可提供风控:</label>&nbsp;&nbsp;
                        <select>
                            <option value="看书">看书</option>
                            <option value="抵押" selected="selectd">抵押</option>
                            <option value="运动">运动</option>
                            <option value="购物">购物</option>
                        </select>
                    </form>
                    <from>
                        <label>担保方:</label>&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="text"/>
                    </from>
                </div>
                <div class="input_text_2">
                    <form class="input_form">
                        <label >企业当前净资产:</label>
                        <input class="input" type="text"/>
                        <label>-</label>
                        <input class="input" type="text"/>
                        <label>%</label>
                    </form>
                    <from>
                        <label>去年营业额:</label>&nbsp;&nbsp;
                        <input type="text"/>
                    </from>
                    <form >
                        <label >公司净利润:</label>&nbsp;&nbsp;
                        <input type="text"/>
                    </form>
                    <from>
                        <label>还款来源:</label>&nbsp;&nbsp;&nbsp;
                        <input type="text"/>
                    </from>
                </div>
                <div id="button">
                    <a>发布</a>
                </div>

            </div>
        </div>
    </div>
</div>



<div id="footer">
</div>
</body>
</html>