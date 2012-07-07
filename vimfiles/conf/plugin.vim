" --------------------------------------------------
"    FileName: plugin.vim
"        Desc: 插件配置文件
"      Author: lcc
"       Email: leftcold@gmail.com
"     Version: 0.1
"  LastChange: 09/12/2011 22:27
"     History: 参见$VIMFILES/log/update.log \ez
" --------------------------------------------------

" --------------------------------------------------
" [ZenCoding相关配置] {{{1
" --------------------------------------------------
" 自定义缩写
let g:user_zen_settings = {
\	'lang':'zh-cn',
\	'html':{
\		'snippets':{
\			'nocache':'<!--[if lte IE 6]><script type="text/javascript"> try{ document.execCommand("BackgroundImageCache", false, true); } catch(e){}; </script><![endif]-->',
\		}
\	},
\	'css':{
\		'snippets':{
\			'bg2':'background:url(|) 0 0;',
\			'bg3':'background:url(|) 0 0 no-repeat;',
\			'zo':'_zoom:1;',
\			'@c':'@charset "|";',
\			'@c:u':'@charset "utf-8";',
\			'ie6':'*html |',
\			'ie7':'*+html |',
\			'bgc:t':'background-color:transparent;',
\		}
\	},
\	'php':{
\		'snippets':{
\			'fn':'function |(){}',
\			'cs':'class |{}',
\			'pu':'public |',
\			'pr':'private |',
\			'pt':'protected |',
\			'php':'<?php | ?>',
\			'pecho':'<?php echo |; ?>',
\		}
\	},
\	'sass': {
\		'snippets': {
\			'@i': '@import url(|)',
\			'@m': "@media print {\n\t|\n}",
\			'@f': "@font-face {\n\tfont-family:|;\n\tsrc:url(|);\n}",
\			'!': '!important',
\			'pos': 'position: |',
\			'pos:s': 'position: static',
\			'pos:a': 'position: absolute',
\			'pos:r': 'position: relative',
\			'pos:f': 'position: fixed',
\			't': 'top: |',
\			't:a': 'top: auto',
\			'r': 'right: |',
\			'r:a': 'right: auto',
\			'b': 'bottom: |',
\			'b:a': 'bottom: auto',
\			'l': 'left: |',
\			'l:a': 'left: auto',
\			'z': 'z-index: |',
\			'z:a': 'z-index: auto',
\			'fl': 'float: |',
\			'fl:n': 'float: none',
\			'fl:l': 'float: left',
\			'fl:r': 'float: right',
\			'cl': 'clear: |',
\			'cl:n': 'clear: none',
\			'cl:l': 'clear: left',
\			'cl:r': 'clear: right',
\			'cl:b': 'clear: both',
\			'd': 'display: |',
\			'd:n': 'display: none',
\			'd:b': 'display: block',
\			'd:i': 'display: inline',
\			'd:ib': 'display: inline-block',
\			'd:li': 'display: list-item',
\			'd:ri': 'display: run-in',
\			'd:cp': 'display: compact',
\			'd:tb': 'display: table',
\			'd:itb': 'display: inline-table',
\			'd:tbcp': 'display: table-caption',
\			'd:tbcl': 'display: table-column',
\			'd:tbclg': 'display: table-column-group',
\			'd:tbhg': 'display: table-header-group',
\			'd:tbfg': 'display: table-footer-group',
\			'd:tbr': 'display: table-row',
\			'd:tbrg': 'display: table-row-group',
\			'd:tbc': 'display: table-cell',
\			'd:rb': 'display: ruby',
\			'd:rbb': 'display: ruby-base',
\			'd:rbbg': 'display: ruby-base-group',
\			'd:rbt': 'display: ruby-text',
\			'd:rbtg': 'display: ruby-text-group',
\			'v': 'visibility: |',
\			'v:v': 'visibility: visible',
\			'v:h': 'visibility: hidden',
\			'v:c': 'visibility: collapse',
\			'ov': 'overflow: |',
\			'ov:v': 'overflow: visible',
\			'ov:h': 'overflow: hidden',
\			'ov:s': 'overflow: scroll',
\			'ov:a': 'overflow: auto',
\			'ovx': 'overflow-x: |',
\			'ovx:v': 'overflow-x: visible',
\			'ovx:h': 'overflow-x: hidden',
\			'ovx:s': 'overflow-x: scroll',
\			'ovx:a': 'overflow-x: auto',
\			'ovy': 'overflow-y: |',
\			'ovy:v': 'overflow-y: visible',
\			'ovy:h': 'overflow-y: hidden',
\			'ovy:s': 'overflow-y: scroll',
\			'ovy:a': 'overflow-y: auto',
\			'ovs': 'overflow-style: |',
\			'ovs:a': 'overflow-style: auto',
\			'ovs:s': 'overflow-style: scrollbar',
\			'ovs:p': 'overflow-style: panner',
\			'ovs:m': 'overflow-style: move',
\			'ovs:mq': 'overflow-style: marquee',
\			'zoo': 'zoom: 1',
\			'cp': 'clip: |',
\			'cp:a': 'clip: auto',
\			'cp:r': 'clip: rect(|)',
\			'bxz': 'box-sizing: |',
\			'bxz:cb': 'box-sizing: content-box',
\			'bxz:bb': 'box-sizing: border-box',
\			'bxsh': 'box-shadow: |',
\			'bxsh:n': 'box-shadow: none',
\			'bxsh:w': '-webkit-box-shadow: 0 0 0 #000',
\			'bxsh:m': '-moz-box-shadow: 0 0 0 0 #000',
\			'm': 'margin: |',
\			'm:a': 'margin: auto',
\			'm:0': 'margin: 0',
\			'm:2': 'margin: 0 0',
\			'm:3': 'margin: 0 0 0',
\			'm:4': 'margin: 0 0 0 0',
\			'mt': 'margin-top: |',
\			'mt:a': 'margin-top: auto',
\			'mr': 'margin-right: |',
\			'mr:a': 'margin-right: auto',
\			'mb': 'margin-bottom: |',
\			'mb:a': 'margin-bottom: auto',
\			'ml': 'margin-left: |',
\			'ml:a': 'margin-left: auto',
\			'p': 'padding: |',
\			'p:0': 'padding: 0',
\			'p:2': 'padding: 0 0',
\			'p:3': 'padding: 0 0 0',
\			'p:4': 'padding: 0 0 0 0',
\			'pt': 'padding-top: |',
\			'pr': 'padding-right: |',
\			'pb': 'padding-bottom: |',
\			'pl': 'padding-left: |',
\			'w': 'width: |',
\			'w:a': 'width: auto',
\			'h': 'height: |',
\			'h:a': 'height: auto',
\			'maw': 'max-width: |',
\			'maw:n': 'max-width: none',
\			'mah': 'max-height: |',
\			'mah:n': 'max-height: none',
\			'miw': 'min-width: |',
\			'mih': 'min-height: |',
\			'o': 'outline: |',
\			'o:n': 'outline: none',
\			'oo': 'outline-offset: |',
\			'ow': 'outline-width: |',
\			'os': 'outline-style: |',
\			'oc': 'outline-color: #000',
\			'oc:i': 'outline-color: invert',
\			'bd': 'border: |',
\			'bd+': 'border: 1px solid #000',
\			'bd:n': 'border: none',
\			'bdbk': 'border-break: |',
\			'bdbk:c': 'border-break: close',
\			'bdcl': 'border-collapse: |',
\			'bdcl:c': 'border-collapse: collapse',
\			'bdcl:s': 'border-collapse: separate',
\			'bdc': 'border-color: #000',
\			'bdi': 'border-image: url(|)',
\			'bdi:n': 'border-image: none',
\			'bdi:w': '-webkit-border-image: url(|) 0 0 0 0 stretch stretch',
\			'bdi:m': '-moz-border-image: url(|) 0 0 0 0 stretch stretch',
\			'bdti': 'border-top-image: url(|)',
\			'bdti:n': 'border-top-image: none',
\			'bdri': 'border-right-image: url(|)',
\			'bdri:n': 'border-right-image: none',
\			'bdbi': 'border-bottom-image: url(|)',
\			'bdbi:n': 'border-bottom-image: none',
\			'bdli': 'border-left-image: url(|)',
\			'bdli:n': 'border-left-image: none',
\			'bdci': 'border-corner-image: url(|)',
\			'bdci:n': 'border-corner-image: none',
\			'bdci:c': 'border-corner-image: continue',
\			'bdtli': 'border-top-left-image: url(|)',
\			'bdtli:n': 'border-top-left-image: none',
\			'bdtli:c': 'border-top-left-image: continue',
\			'bdtri': 'border-top-right-image: url(|)',
\			'bdtri:n': 'border-top-right-image: none',
\			'bdtri:c': 'border-top-right-image: continue',
\			'bdbri': 'border-bottom-right-image: url(|)',
\			'bdbri:n': 'border-bottom-right-image: none',
\			'bdbri:c': 'border-bottom-right-image: continue',
\			'bdbli': 'border-bottom-left-image: url(|)',
\			'bdbli:n': 'border-bottom-left-image: none',
\			'bdbli:c': 'border-bottom-left-image: continue',
\			'bdf': 'border-fit: |',
\			'bdf:c': 'border-fit: clip',
\			'bdf:r': 'border-fit: repeat',
\			'bdf:sc': 'border-fit: scale',
\			'bdf:st': 'border-fit: stretch',
\			'bdf:ow': 'border-fit: overwrite',
\			'bdf:of': 'border-fit: overflow',
\			'bdf:sp': 'border-fit: space',
\			'bdl': 'border-left: |',
\			'bdl:a': 'border-length: auto',
\			'bdsp': 'border-spacing: |',
\			'bds': 'border-style: |',
\			'bds:n': 'border-style: none',
\			'bds:h': 'border-style: hidden',
\			'bds:dt': 'border-style: dotted',
\			'bds:ds': 'border-style: dashed',
\			'bds:s': 'border-style: solid',
\			'bds:db': 'border-style: double',
\			'bds:dtds': 'border-style: dot-dash',
\			'bds:dtdtds': 'border-style: dot-dot-dash',
\			'bds:w': 'border-style: wave',
\			'bds:g': 'border-style: groove',
\			'bds:r': 'border-style: ridge',
\			'bds:i': 'border-style: inset',
\			'bds:o': 'border-style: outset',
\			'bdw': 'border-width: |',
\			'bdt': 'border-top: |',
\			'bdt+': 'border-top: 1px solid #000',
\			'bdt:n': 'border-top: none',
\			'bdtw': 'border-top-width: |',
\			'bdts': 'border-top-style: |',
\			'bdts:n': 'border-top-style: none',
\			'bdtc': 'border-top-color: #000',
\			'bdr': 'border-right: |',
\			'bdr+': 'border-right: 1px solid #000',
\			'bdr:n': 'border-right: none',
\			'bdrw': 'border-right-width: |',
\			'bdrs': 'border-right-style: |',
\			'bdrs:n': 'border-right-style: none',
\			'bdrc': 'border-right-color: #000',
\			'bdb': 'border-bottom: |',
\			'bdb+': 'border-bottom: 1px solid #000',
\			'bdb:n': 'border-bottom: none',
\			'bdbw': 'border-bottom-width: |',
\			'bdbs': 'border-bottom-style: |',
\			'bdbs:n': 'border-bottom-style: none',
\			'bdbc': 'border-bottom-color: #000',
\			'bdln': 'border-length: |',
\			'bdl+': 'border-left: 1px solid #000',
\			'bdl:n': 'border-left: none',
\			'bdlw': 'border-left-width: |',
\			'bdls': 'border-left-style: |',
\			'bdls:n': 'border-left-style: none',
\			'bdlc': 'border-left-color: #000',
\			'bdrus': 'border-radius: |',
\			'bdtrrs': 'border-top-right-radius: |',
\			'bdtlrs': 'border-top-left-radius: |',
\			'bdbrrs': 'border-bottom-right-radius: |',
\			'bdblrs': 'border-bottom-left-radius: |',
\			'bg': 'background: |',
\			'bg+': 'background: #FFF url(|) 0 0 no-repeat',
\			'bg:n': 'background: none',
\			'bg:ie': 'filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src=''|x.png'')',
\			'bgc': 'background-color: #FFF',
\			'bgi': 'background-image: url(|)',
\			'bgi:n': 'background-image: none',
\			'bgr': 'background-repeat: |',
\			'bgr:n': 'background-repeat: no-repeat',
\			'bgr:x': 'background-repeat: repeat-x',
\			'bgr:y': 'background-repeat: repeat-y',
\			'bga': 'background-attachment: |',
\			'bga:f': 'background-attachment: fixed',
\			'bga:s': 'background-attachment: scroll',
\			'bgp': 'background-position: 0 0',
\			'bgpx': 'background-position-x: |',
\			'bgpy': 'background-position-y: |',
\			'bgbk': 'background-break: |',
\			'bgbk:bb': 'background-break: bounding-box',
\			'bgbk:eb': 'background-break: each-box',
\			'bgbk:c': 'background-break: continuous',
\			'bgcp': 'background-clip: |',
\			'bgcp:bb': 'background-clip: border-box',
\			'bgcp:pb': 'background-clip: padding-box',
\			'bgcp:cb': 'background-clip: content-box',
\			'bgcp:nc': 'background-clip: no-clip',
\			'bgo': 'background-origin: |',
\			'bgo:pb': 'background-origin: padding-box',
\			'bgo:bb': 'background-origin: border-box',
\			'bgo:cb': 'background-origin: content-box',
\			'bgz': 'background-size: |',
\			'bgz:a': 'background-size: auto',
\			'bgz:ct': 'background-size: contain',
\			'bgz:cv': 'background-size: cover',
\			'c': 'color: #000',
\			'tbl': 'table-layout: |',
\			'tbl:a': 'table-layout: auto',
\			'tbl:f': 'table-layout: fixed',
\			'cps': 'caption-side: |',
\			'cps:t': 'caption-side: top',
\			'cps:b': 'caption-side: bottom',
\			'ec': 'empty-cells: |',
\			'ec:s': 'empty-cells: show',
\			'ec:h': 'empty-cells: hide',
\			'lis': 'list-style: |',
\			'lis:n': 'list-style: none',
\			'lisp': 'list-style-position: |',
\			'lisp:i': 'list-style-position: inside',
\			'lisp:o': 'list-style-position: outside',
\			'list': 'list-style-type: |',
\			'list:n': 'list-style-type: none',
\			'list:d': 'list-style-type: disc',
\			'list:c': 'list-style-type: circle',
\			'list:s': 'list-style-type: square',
\			'list:dc': 'list-style-type: decimal',
\			'list:dclz': 'list-style-type: decimal-leading-zero',
\			'list:lr': 'list-style-type: lower-roman',
\			'list:ur': 'list-style-type: upper-roman',
\			'lisi': 'list-style-image: |',
\			'lisi:n': 'list-style-image: none',
\			'q': 'quotes: |',
\			'q:n': 'quotes: none',
\			'q:ru': 'quotes: ''\00AB'' ''\00BB'' ''\201E'' ''\201C''',
\			'q:en': 'quotes: ''\201C'' ''\201D'' ''\2018'' ''\2019''',
\			'ct': 'content: |',
\			'ct:n': 'content: normal',
\			'ct:oq': 'content: open-quote',
\			'ct:noq': 'content: no-open-quote',
\			'ct:cq': 'content: close-quote',
\			'ct:ncq': 'content: no-close-quote',
\			'ct:a': 'content: attr(|)',
\			'ct:c': 'content: counter(|)',
\			'ct:cs': 'content: counters(|)',
\			'coi': 'counter-increment: |',
\			'cor': 'counter-reset: |',
\			'va': 'vertical-align: |',
\			'va:sup': 'vertical-align: super',
\			'va:t': 'vertical-align: top',
\			'va:tt': 'vertical-align: text-top',
\			'va:m': 'vertical-align: middle',
\			'va:bl': 'vertical-align: baseline',
\			'va:b': 'vertical-align: bottom',
\			'va:tb': 'vertical-align: text-bottom',
\			'va:sub': 'vertical-align: sub',
\			'ta': 'text-align: |',
\			'ta:l': 'text-align: left',
\			'ta:c': 'text-align: center',
\			'ta:r': 'text-align: right',
\			'tal': 'text-align-last: |',
\			'tal:a': 'text-align-last: auto',
\			'tal:l': 'text-align-last: left',
\			'tal:c': 'text-align-last: center',
\			'tal:r': 'text-align-last: right',
\			'td': 'text-decoration: |',
\			'td:n': 'text-decoration: none',
\			'td:u': 'text-decoration: underline',
\			'td:o': 'text-decoration: overline',
\			'td:l': 'text-decoration: line-through',
\			'te': 'text-emphasis: |',
\			'te:n': 'text-emphasis: none',
\			'te:ac': 'text-emphasis: accent',
\			'te:dt': 'text-emphasis: dot',
\			'te:c': 'text-emphasis: circle',
\			'te:ds': 'text-emphasis: disc',
\			'te:b': 'text-emphasis: before',
\			'te:a': 'text-emphasis: after',
\			'th': 'text-height: |',
\			'th:a': 'text-height: auto',
\			'th:f': 'text-height: font-size',
\			'th:t': 'text-height: text-size',
\			'th:m': 'text-height: max-size',
\			'ti': 'text-indent: |',
\			'ti:-': 'text-indent: -9999px',
\			'tj': 'text-justify: |',
\			'tj:a': 'text-justify: auto',
\			'tj:iw': 'text-justify: inter-word',
\			'tj:ii': 'text-justify: inter-ideograph',
\			'tj:ic': 'text-justify: inter-cluster',
\			'tj:d': 'text-justify: distribute',
\			'tj:k': 'text-justify: kashida',
\			'tj:t': 'text-justify: tibetan',
\			'to': 'text-outline: |',
\			'to+': 'text-outline: 0 0 #000',
\			'to:n': 'text-outline: none',
\			'tr': 'text-replace: |',
\			'tr:n': 'text-replace: none',
\			'tt': 'text-transform: |',
\			'tt:n': 'text-transform: none',
\			'tt:c': 'text-transform: capitalize',
\			'tt:u': 'text-transform: uppercase',
\			'tt:l': 'text-transform: lowercase',
\			'tw': 'text-wrap: |',
\			'tw:n': 'text-wrap: normal',
\			'tw:no': 'text-wrap: none',
\			'tw:u': 'text-wrap: unrestricted',
\			'tw:s': 'text-wrap: suppress',
\			'tsh': 'text-shadow: |',
\			'tsh+': 'text-shadow: 0 0 0 #000',
\			'tsh:n': 'text-shadow: none',
\			'lh': 'line-height: |',
\			'whs': 'white-space: |',
\			'whs:n': 'white-space: normal',
\			'whs:p': 'white-space: pre',
\			'whs:nw': 'white-space: nowrap',
\			'whs:pw': 'white-space: pre-wrap',
\			'whs:pl': 'white-space: pre-line',
\			'whsc': 'white-space-collapse: |',
\			'whsc:n': 'white-space-collapse: normal',
\			'whsc:k': 'white-space-collapse: keep-all',
\			'whsc:l': 'white-space-collapse: loose',
\			'whsc:bs': 'white-space-collapse: break-strict',
\			'whsc:ba': 'white-space-collapse: break-all',
\			'wob': 'word-break: |',
\			'wob:n': 'word-break: normal',
\			'wob:k': 'word-break: keep-all',
\			'wob:l': 'word-break: loose',
\			'wob:bs': 'word-break: break-strict',
\			'wob:ba': 'word-break: break-all',
\			'wos': 'word-spacing: |',
\			'wow': 'word-wrap: |',
\			'wow:nm': 'word-wrap: normal',
\			'wow:n': 'word-wrap: none',
\			'wow:u': 'word-wrap: unrestricted',
\			'wow:s': 'word-wrap: suppress',
\			'lts': 'letter-spacing: |',
\			'f': 'font: |',
\			'f+': 'font: 1em Arial,sans-serif',
\			'fw': 'font-weight: |',
\			'fw:n': 'font-weight: normal',
\			'fw:b': 'font-weight: bold',
\			'fw:br': 'font-weight: bolder',
\			'fw:lr': 'font-weight: lighter',
\			'fs': 'font-style: |',
\			'fs:n': 'font-style: normal',
\			'fs:i': 'font-style: italic',
\			'fs:o': 'font-style: oblique',
\			'fv': 'font-variant: |',
\			'fv:n': 'font-variant: normal',
\			'fv:sc': 'font-variant: small-caps',
\			'fz': 'font-size: |',
\			'fza': 'font-size-adjust: |',
\			'fza:n': 'font-size-adjust: none',
\			'ff': 'font-family: |',
\			'ff:s': 'font-family: serif',
\			'ff:ss': 'font-family: sans-serif',
\			'ff:c': 'font-family: cursive',
\			'ff:f': 'font-family: fantasy',
\			'ff:m': 'font-family: monospace',
\			'fef': 'font-effect: |',
\			'fef:n': 'font-effect: none',
\			'fef:eg': 'font-effect: engrave',
\			'fef:eb': 'font-effect: emboss',
\			'fef:o': 'font-effect: outline',
\			'fem': 'font-emphasize: |',
\			'femp': 'font-emphasize-position: |',
\			'femp:b': 'font-emphasize-position: before',
\			'femp:a': 'font-emphasize-position: after',
\			'fems': 'font-emphasize-style: |',
\			'fems:n': 'font-emphasize-style: none',
\			'fems:ac': 'font-emphasize-style: accent',
\			'fems:dt': 'font-emphasize-style: dot',
\			'fems:c': 'font-emphasize-style: circle',
\			'fems:ds': 'font-emphasize-style: disc',
\			'fsm': 'font-smooth: |',
\			'fsm:a': 'font-smooth: auto',
\			'fsm:n': 'font-smooth: never',
\			'fsm:aw': 'font-smooth: always',
\			'fst': 'font-stretch: |',
\			'fst:n': 'font-stretch: normal',
\			'fst:uc': 'font-stretch: ultra-condensed',
\			'fst:ec': 'font-stretch: extra-condensed',
\			'fst:c': 'font-stretch: condensed',
\			'fst:sc': 'font-stretch: semi-condensed',
\			'fst:se': 'font-stretch: semi-expanded',
\			'fst:e': 'font-stretch: expanded',
\			'fst:ee': 'font-stretch: extra-expanded',
\			'fst:ue': 'font-stretch: ultra-expanded',
\			'op': 'opacity: |',
\			'op:ie': 'filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100)',
\			'op:ms': '-ms-filter: ''progid:DXImageTransform.Microsoft.Alpha(Opacity=100)''',
\			'rz': 'resize: |',
\			'rz:n': 'resize: none',
\			'rz:b': 'resize: both',
\			'rz:h': 'resize: horizontal',
\			'rz:v': 'resize: vertical',
\			'cur': 'cursor: |',
\			'cur:a': 'cursor: auto',
\			'cur:d': 'cursor: default',
\			'cur:c': 'cursor: crosshair',
\			'cur:ha': 'cursor: hand',
\			'cur:he': 'cursor: help',
\			'cur:m': 'cursor: move',
\			'cur:p': 'cursor: pointer',
\			'cur:t': 'cursor: text',
\			'pgbb': 'page-break-before: |',
\			'pgbb:au': 'page-break-before: auto',
\			'pgbb:al': 'page-break-before: always',
\			'pgbb:l': 'page-break-before: left',
\			'pgbb:r': 'page-break-before: right',
\			'pgbi': 'page-break-inside: |',
\			'pgbi:au': 'page-break-inside: auto',
\			'pgbi:av': 'page-break-inside: avoid',
\			'pgba': 'page-break-after: |',
\			'pgba:au': 'page-break-after: auto',
\			'pgba:al': 'page-break-after: always',
\			'pgba:l': 'page-break-after: left',
\			'pgba:r': 'page-break-after: right',
\			'orp': 'orphans: |',
\			'wid': 'widows: |'
\		}
\	},
\}
" ZenCoding展开快键
let g:user_zen_expandabbr_key='<C-e>'
" 映射Alt+e到Ctrl+e
imap <A-e> <C-e>
" 1}}}
" --------------------------------------------------
" [NERDTree相关配置] {{{1
" --------------------------------------------------
" 映射切换按键
map <F3> :NERDTree<CR>
imap <F3> <ESC>:NERDTreeToggle<CR>
" 1}}}
" --------------------------------------------------
" [Conque相关配置] {{{1
" --------------------------------------------------
" Conque指定Python版本
let g:ConqueTerm_PyVersion=2
" 1}}}
" --------------------------------------------------
" [Taglist相关配置] {{{1
" --------------------------------------------------
nn <silent> <F4> :TlistToggle<CR>
"set tags=$VIMFILES/dict/tags
let g:Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:Tlist_Use_Right_Window=1
"let g:Tlist_Ctags_Cmd=$VIMFILES.'/bin/ctags.exe'}}}
" --------------------------------------------------
" [autocommand相关配置] {{{
" --------------------------------------------------
" 调用快捷键
let g:acmd_call_key='<A-s>'
" 针对文件类型
let g:acmd_filetype_list=['haml', 'sass', 'less', 'coffee', 'jade']
" 命令名称
"let g:acmd_cmd='Acmd'
" 执行前置函数默认为保存
"fu! Autocommand_before(fullFileName)
	"echo a:fullFileName
	"echo 'before function'
	"sil up
"endf
" vim:fdm=marker:fdc=1
