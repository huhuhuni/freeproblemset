<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>[{$idx}] {$title}</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="zh-cn" />
    {$baseurl}
    
    <style type="text/css">
    body { font-size: 12px; background: none; font-family: "Times new roman", "微软雅黑", "黑体", "宋体"; }
    div { background: none; }
    #__wrapper { width: 960px; margin-left: auto; margin-right: auto; /** border: 1px dotted #ccc; */ }
    h1#__titleh1 { text-align: center; }
    .__borderdiv { border: 1px dotted #ccc; margin-left: 10px; margin-right: 10px; margin-bottom: 10px; padding: 5px 5px 5px 5px; }
    
    #__timememory { text-align: center; }
    #__copyright { text-align: right; }
    
    a:link { color: #ff7800; text-decoration: none; }
    a:visited { color: #ff7800; text-decoration: none; }
    a:hover { color: #ff0099; text-decoration: underline; }
    
    pre { margin-left: 5px; margin-right: 5px; padding: 5px; background: #eee; border: solid 1px #ddd; font-family: "YaHei Consolas Hybrid", "Consolas", "宋体", "黑体"; }
    </style>
</head>
<body>
    <div id="__wrapper">
        <h1 id="__titleh1">[{$idx}] {$title}</h1>
        <div id="__timememory" class="__borderdiv">
        <b>Time Limit:</b> {$time_limit} ms　<b>Memory Limit:</b> {$memory_limit} KB
        </div>
        
        <div class="__borderdiv">
        <h2>Description</h2>
        {$description}
        </div>
        
        <div class="__borderdiv">
        <h2>Input</h2>
        {$input}
        </div>
        
        <div class="__borderdiv">
        <h2>Output</h2>
        {$output}
        </div>
        
        <div class="__borderdiv">
        <h2>Sample Input</h2>
        <pre>{$sample_input}</pre>
        </div>
        
        <div class="__borderdiv">
        <h2>Sample Output</h2>
        <pre>{$sample_output}</pre>
        </div>
        
        <div class="__borderdiv">
        <h2>Hint</h2>
        {$hint}
        </div>
        
        <div class="__borderdiv">
        <h2>Source</h2>
        {$source}
        </div>
        
        <div class="__borderdiv">
        <h2>Solution</h2>
        {$solution}
        </div>
        
        <div class="__borderdiv">
        <a href="data/data{$idx}.in" target="_blank" title="Input data">Input</a> |
        <a href="data/data{$idx}.out" target="_blank" title="Output data">Output</a>
        </div>
        
        <div class="__borderdiv" id="__copyright">
        Generated by XaFPSParser | admin@xcoder.in
        </div>
    </div>
</body>