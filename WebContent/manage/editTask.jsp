<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <base href="/TaxSource/">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>任务录入</title>
    <link href="static/css/base.css" rel="stylesheet">
    <link rel="stylesheet" href="static/easyui/uimaker/easyui.css">
    <link rel="stylesheet" type="text/css" href="static/easyui/uimaker/icon.css">
    <link href="static/css/edit.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="content">
        <div title="纳税人信息" data-options="closable:false" class="basic-info">
            <div class="column"><span class="current">纳税人基本信息</span></div>
            <table class="kv-table">
                <tbody>
                <tr>
                    <td class="kv-label">纳税人识别号</td>
                    <td class="kv-content"><input type="text" name="payerCode"
                                                  placeholder="请输入纳税人识别号，获取纳税人信息"></td>
                    <td class="kv-label">纳税人名称</td>
                    <td class="kv-content">北京智递科技有限公司</td>
                    <td class="kv-label">生产经营地址</td>
                    <td class="kv-content">北京市朝阳区</td>
                </tr>
                <tr>
                    <td class="kv-label">所属税务机关</td>
                    <td class="kv-content">北京市朝阳区国税局</td>
                    <td class="kv-label">行业</td>
                    <td class="kv-content">信息技术</td>
                    <td class="kv-label">经营范围</td>
                    <td class="kv-content">软件开发、计算机系统集成</td>
                </tr>
                <tr>
                    <td class="kv-label">票种核定</td>
                    <td class="kv-content">增值税发票</td>
                    <td class="kv-label">法人代表人</td>
                    <td class="kv-content">张晓明</td>
                    <td class="kv-label">法人身份证号</td>
                    <td class="kv-content">412331199012010111</td>
                </tr>
                <tr>
                    <td class="kv-label">主管财务</td>
                    <td class="kv-content">樊明明</td>
                    <td class="kv-label">财务身份证号</td>
                    <td class="kv-content">412331199012010111</td>
                    <td class="kv-label">税收管理员</td>
                    <td class="kv-content">田壮壮</td>
                </tr>
                <tr>
                    <td class="kv-label">办税人员</td>
                    <td class="kv-content">李晓峰</td>
                    <td class="kv-label">录入日期</td>
                    <td class="kv-content">2011-12-20 08:09:12</td>
                    <td class="kv-label">录入人</td>
                    <td class="kv-content">张晓梅</td>
                </tr>
                </tbody>
            </table>
            <div class="column"><span class="current">任务信息</span></div>
            <table class="kv-table">
                <tbody>
                <tr>
                    <td class="kv-label">任务名称</td>
                    <td class="kv-content"><input type="text" name="taskName" placeholder="请输入任务名称"></td>
                    <td class="kv-label">下达部门</td>
                    <td class="kv-content"><input type="text" name="publishOrgan" placeholder="请输入下达部门"></td>
                    <td class="kv-label">批准人</td>
                    <td class="kv-content"><input type="text" name="approver" placeholder="请输入批准人"></td>
                </tr>
                <tr>
                    <td class="kv-label">执行人</td>
                    <td class="kv-content"><input type="text" name="executer" placeholder="请输入执行人"></td>
                    <td class="kv-label">执行时间</td>
                    <td class="kv-content"><input type="text" name="executeTime"></td>
                    <td class="kv-label">风险登记</td>
                    <td class="kv-content">
                        <select>
                            <option>请选择</option>
                            <option>高</option>
                            <option>中</option>
                            <option>低</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="kv-label">任务执行情况</td>
                    <td class="kv-content">
                        <textarea rows="3" style="width: 90%;"></textarea>
                    </td>
                    <td class="kv-label">调查结论和意见</td>
                    <td class="kv-content" colspan="3">
                        <textarea rows="3" style="width: 90%;"></textarea>
                    </td>
                </tr>
                </tbody>
            </table>
            <div class="column">
                <span class="current">图片信息</span>
            </div>
            <table class="kv-table">
                <tbody>
                <tr>
                    <td class="kv-label">图片信息</td>
                    <td class="kv-content">
                        <input type="file" name="images">
                    </td>
                    <td class="kv-label">图片说明</td>
                    <td class="kv-content" colspan="3">
                        <input type="text" name="imageNote" style="width:80%" placeholder="请输入图片描述信息">
                    </td>
                </tr>
                <tr>
                    <td class="kv-label">图片信息</td>
                    <td class="kv-content">
                        <input type="file" name="images">
                    </td>
                    <td class="kv-label">图片说明</td>
                    <td class="kv-content" colspan="3">
                        <input type="text" name="imageNote" style="width:80%" placeholder="请输入图片描述信息">
                    </td>
                </tr>
                <tr>
                    <td class="kv-label">图片信息</td>
                    <td class="kv-content">
                        <input type="file" name="images">
                    </td>
                    <td class="kv-label">图片说明</td>
                    <td class="kv-content" colspan="3">
                        <input type="text" name="imageNote" style="width:80%" placeholder="请输入图片描述信息">
                    </td>
                </tr>
                </tbody>
            </table>
            <div class="column">
                <span class="current">视频信息</span>
            </div>
            <table class="kv-table">
                <tbody>
                <tr>
                    <td class="kv-label">视频信息</td>
                    <td class="kv-content">
                        <input type="file" name="vedio">
                    </td>
                    <td class="kv-label">视频说明</td>
                    <td class="kv-content" colspan="3">
                        <input type="text" name="imageNote" style="width:80%" placeholder="请输入视频描述信息">
                    </td>
                </tr>
                <tr>
                    <td class="kv-label">视频信息</td>
                    <td class="kv-content">
                        <input type="file" name="vedio">
                    </td>
                    <td class="kv-label">视频说明</td>
                    <td class="kv-content" colspan="3">
                        <input type="text" name="imageNote" style="width:80%" placeholder="请输入视频描述信息">
                    </td>
                </tr>
                <tr>
                    <td class="kv-label">视频信息</td>
                    <td class="kv-content">
                        <input type="file" name="vedio">
                    </td>
                    <td class="kv-label">视频说明</td>
                    <td class="kv-content" colspan="3">
                        <input type="text" name="imageNote" style="width:80%" placeholder="请输入视频描述信息">
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="btn-selection">
            <a href="javascript:void(0);" class="easyui-linkbutton save-btn" data-options="selected:true">保存</a>
            <a href="javascript:void(0);" class="easyui-linkbutton reset-btn" data-options="selected:true">重置</a>
        </div>
    </div>
</div>

</body>
</html>
<script type="text/javascript" src="static/jquery/jquery.min.js"></script>
<script type="text/javascript" src="static/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript" src="static/js/calendar.js"></script>
<script type="text/javascript">
    $("input[name=executeTime]").datebox({
        formatter: easyUIFormater,
        parser: easyUIparser
    });

</script>
