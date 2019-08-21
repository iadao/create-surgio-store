{% macro main(rule) %}
# Battle.net
DOMAIN-SUFFIX,blizzard.com,{{ rule }}
DOMAIN-SUFFIX,battle.net,{{ rule }}

# P2P
PROCESS-NAME,*Folx*,{{ rule }}
PROCESS-NAME,*Thunder*,{{ rule }}
PROCESS-NAME,*DownloadService*,{{ rule }}
PROCESS-NAME,*Soda*,{{ rule }}
DOMAIN-KEYWORD,tracker,{{ rule }}

# Booking
DOMAIN-SUFFIX,booking.com,{{ rule}}
DOMAIN-SUFFIX,booking.cn,{{ rule }}

# Misc
PROCESS-NAME,百度网盘,{{ rule }}
DOMAIN,ip.bjango.com,{{ rule }} // iStat Menu IP Test
DOMAIN-SUFFIX,biquge.com.tw,{{ rule }}
DOMAIN-SUFFIX,maoyun.tv,{{ rule }}
DOMAIN-SUFFIX,moke.com,{{ rule }}
DOMAIN-SUFFIX,test-ipv6.com,{{ rule }}
DOMAIN-SUFFIX,zimuzu.tv,{{ rule }}
DOMAIN-SUFFIX,zmzapi.com,{{ rule }}
DOMAIN-SUFFIX,zmzapi.net,{{ rule }}
DOMAIN-SUFFIX,zmzfile.com,{{ rule }}

# China Apps
USER-AGENT,MApi*,{{ rule }}
USER-AGENT,MicroMessenger*,{{ rule }}
USER-AGENT,WeChat*,{{ rule }}
DOMAIN-SUFFIX,cn,{{ rule }}
DOMAIN-KEYWORD,-cn,{{ rule }}
DOMAIN-KEYWORD,alicdn,{{ rule }}
DOMAIN-SUFFIX,126.com,{{ rule }}
DOMAIN-SUFFIX,126.net,{{ rule }}
DOMAIN-SUFFIX,127.net,{{ rule }}
DOMAIN-SUFFIX,163.com,{{ rule }}
DOMAIN-SUFFIX,360buyimg.com,{{ rule }}
DOMAIN-SUFFIX,36kr.com,{{ rule }}
DOMAIN-SUFFIX,acfun.tv,{{ rule }}
DOMAIN-SUFFIX,air-matters.com,{{ rule }}
DOMAIN-SUFFIX,aixifan.com,{{ rule }}
DOMAIN-SUFFIX,weibo.com,{{ rule }}
DOMAIN-SUFFIX,alipayobjects.com,{{ rule }}
DOMAIN-SUFFIX,amap.com,{{ rule }}
DOMAIN-SUFFIX,autonavi.com,{{ rule }}
DOMAIN-SUFFIX,baidu.com,{{ rule }}
DOMAIN-SUFFIX,baidupcs.com,{{ rule }}
DOMAIN-SUFFIX,bdimg.com,{{ rule }}
DOMAIN-SUFFIX,bdstatic.com,{{ rule }}
DOMAIN-SUFFIX,bilibili.com,{{ rule }}
DOMAIN-SUFFIX,caiyunapp.com,{{ rule }}
DOMAIN-SUFFIX,clouddn.com,{{ rule }}
DOMAIN-SUFFIX,cnbeta.com,{{ rule }}
DOMAIN-SUFFIX,cnbetacdn.com,{{ rule }}
DOMAIN-SUFFIX,cootekservice.com,{{ rule }}
DOMAIN-SUFFIX,csdn.net,{{ rule }}
DOMAIN-SUFFIX,ctrip.com,{{ rule }}
DOMAIN-SUFFIX,dgtle.com,{{ rule }}
DOMAIN-SUFFIX,dianping.com,{{ rule }}
DOMAIN-SUFFIX,douban.com,{{ rule }}
DOMAIN-SUFFIX,doubanio.com,{{ rule }}
DOMAIN-SUFFIX,duokan.com,{{ rule }}
DOMAIN-SUFFIX,easou.com,{{ rule }}
DOMAIN-SUFFIX,ele.me,{{ rule }}
DOMAIN-SUFFIX,fast.com,{{ rule }}
DOMAIN-SUFFIX,feng.com,{{ rule }}
DOMAIN-SUFFIX,fir.im,{{ rule }}
DOMAIN-SUFFIX,frdic.com,{{ rule }}
DOMAIN-SUFFIX,g-cores.com,{{ rule }}
DOMAIN-SUFFIX,godic.net,{{ rule }}
DOMAIN-SUFFIX,gtimg.com,{{ rule }}
DOMAIN-SUFFIX,hongxiu.com,{{ rule }}
DOMAIN-SUFFIX,hxcdn.net,{{ rule }}
DOMAIN-SUFFIX,iciba.com,{{ rule }}
DOMAIN-SUFFIX,ifeng.com,{{ rule }}
DOMAIN-SUFFIX,ifengimg.com,{{ rule }}
DOMAIN-SUFFIX,images-amazon.com,{{ rule }}
DOMAIN-SUFFIX,ipip.net,{{ rule }}
DOMAIN-SUFFIX,iqiyi.com,{{ rule }}
DOMAIN-SUFFIX,jd.com,{{ rule }}
DOMAIN-SUFFIX,jianshu.com,{{ rule }}
DOMAIN-SUFFIX,knewone.com,{{ rule }}
DOMAIN-SUFFIX,le.com,{{ rule }}
DOMAIN-SUFFIX,lecloud.com,{{ rule }}
DOMAIN-SUFFIX,lemicp.com,{{ rule }}
DOMAIN-SUFFIX,luoo.net,{{ rule }}
DOMAIN-SUFFIX,meituan.com,{{ rule }}
DOMAIN-SUFFIX,meituan.net,{{ rule }}
DOMAIN-SUFFIX,mi.com,{{ rule }}
DOMAIN-SUFFIX,miaopai.com,{{ rule }}
DOMAIN-SUFFIX,miui.com,{{ rule }}
DOMAIN-SUFFIX,miwifi.com,{{ rule }}
DOMAIN-SUFFIX,mob.com,{{ rule }}
DOMAIN-SUFFIX,netease.com,{{ rule }}
DOMAIN-SUFFIX,oschina.net,{{ rule }}
DOMAIN-SUFFIX,ppsimg.com,{{ rule }}
DOMAIN-SUFFIX,pstatp.com,{{ rule }}
DOMAIN-SUFFIX,qcloud.com,{{ rule }}
DOMAIN-SUFFIX,qdaily.com,{{ rule }}
DOMAIN-SUFFIX,qdmm.com,{{ rule }}
DOMAIN-SUFFIX,qhimg.com,{{ rule }}
DOMAIN-SUFFIX,qidian.com,{{ rule }}
DOMAIN-SUFFIX,qihucdn.com,{{ rule }}
DOMAIN-SUFFIX,qiniu.com,{{ rule }}
DOMAIN-SUFFIX,qiniucdn.com,{{ rule }}
DOMAIN-SUFFIX,qiyipic.com,{{ rule }}
DOMAIN-SUFFIX,qq.com,{{ rule }}
DOMAIN-SUFFIX,qqurl.com,{{ rule }}
DOMAIN-SUFFIX,rarbg.is,{{ rule }}
DOMAIN-SUFFIX,rr.tv,{{ rule }}
DOMAIN-SUFFIX,ruguoapp.com,{{ rule }}
DOMAIN-SUFFIX,segmentfault.com,{{ rule }}
DOMAIN-SUFFIX,sinaapp.com,{{ rule }}
DOMAIN-SUFFIX,sogou.com,{{ rule }}
DOMAIN-SUFFIX,sogoucdn.com,{{ rule }}
DOMAIN-SUFFIX,sohu.com,{{ rule }}
DOMAIN-SUFFIX,soku.com,{{ rule }}
DOMAIN-SUFFIX,speedtest.net,{{ rule }}
DOMAIN-SUFFIX,sspai.com,{{ rule }}
DOMAIN-SUFFIX,suning.com,{{ rule }}
DOMAIN-SUFFIX,tenpay.com,{{ rule }}
DOMAIN-SUFFIX,tmall.com,{{ rule }}
DOMAIN-SUFFIX,tudou.com,{{ rule }}
DOMAIN-SUFFIX,umetrip.com,{{ rule }}
DOMAIN-SUFFIX,upaiyun.com,{{ rule }}
DOMAIN,update.microsoft.com,{{ rule }}
DOMAIN-SUFFIX,upyun.com,{{ rule }}
DOMAIN-SUFFIX,veryzhun.com,{{ rule }}
DOMAIN-SUFFIX,weibo.com,{{ rule }}
DOMAIN-SUFFIX,xiami.com,{{ rule }}
DOMAIN-SUFFIX,xiami.net,{{ rule }}
DOMAIN-SUFFIX,xiaomicp.com,{{ rule }}
DOMAIN-SUFFIX,ximalaya.com,{{ rule }}
DOMAIN-SUFFIX,xmcdn.com,{{ rule }}
DOMAIN-SUFFIX,xunlei.com,{{ rule }}
DOMAIN-SUFFIX,yhd.com,{{ rule }}
DOMAIN-SUFFIX,yihaodianimg.com,{{ rule }}
DOMAIN-SUFFIX,yinxiang.com,{{ rule }}
DOMAIN-SUFFIX,ykimg.com,{{ rule }}
DOMAIN-SUFFIX,youdao.com,{{ rule }}
DOMAIN-SUFFIX,youku.com,{{ rule }}
DOMAIN-SUFFIX,zealer.com,{{ rule }}
DOMAIN-SUFFIX,zhihu.com,{{ rule }}
DOMAIN-SUFFIX,zhimg.com,{{ rule }}
DOMAIN-SUFFIX,chinacloudapi.cn,{{ rule }}
DOMAIN-SUFFIX,mymm.com,{{ rule }}
DOMAIN-SUFFIX,akadns.net,{{ rule }}
{% endmacro %}
