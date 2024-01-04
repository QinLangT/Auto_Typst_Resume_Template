// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "覃朗",
    // 插入图片功能尚未支持
    // pic_path: "/img/avatar.jpg",
    pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: fa_email,
        //link: "mailto:San%20Zhang<me@zahangsan.io>",
        content: "949742982@qq.com",
    ),
    (
        icon: fa_phone,
        link: "tel:+86 13289863989",
        content: "13289863989",
    ),
)

#resume_section("教育经历")


#resume_item(
  "西安电子科技大学·通信工程学院",
  "信息工程",
  " ",
  "2021.09 -- 2025.06"
)


#resume_section([项目经历])

#resume_item(
  "移动边缘计算安全访问控制研究",
  "项目负责人",
  [国家级大创项目],
  "2022.12 -- 至今"
)
#resume_desc(
  "项目简介",
  "使用属性加密算法，实现边缘计算中灵活且细粒度级别的数据访问控制。"
)
#resume_desc(
  "承担工作",
  [统筹安排小组计划，文献调研，编程。]
)
#resume_desc(
  "项目成果",
  "获得通信工程学院国家级大创立项。"
)
#resume_item(
  "一种去中心化的网络服务管理方法、系统及设备",
  "第一作者",
  [发明专利],
  "2023.6 -- 至今"
)
#resume_desc(
  "项目简介",
  "在5G核心网中，设计了一种去中心化的安全服务访问授权机制。"
)
#resume_desc(
  "承担工作",
  [算法研究，结构设计。]
)
#resume_desc(
  "项目成果",
  "申请国家发明专利一项。"
)

#resume_item(
  "通信工程学院微控制器项目设计",
  "第一负责人",
  [课程设计],
  "2023.3 -- 2023.6"
)
#resume_desc(
  "项目简介",
  "利用微控制器、Java上位机、云端服务器、fpga等，设计了一款联网的物品贩卖机。"
)
#resume_desc(
  "承担工作",
  [微控制器编程、Java上位机开发、云端服务器后端开发、app设计。]
)


#resume_item(
  "云端数据密文去重",
  "主要成员之一",
  [第八届密码技术竞赛],
  "2023.9 -- 2023.11"
)
#resume_section([竞赛经历与所获表彰])

#resume_desc(
  "2022年数学建模美赛",
  [H奖，负责建模与编程。]
)
#resume_desc(
  "2022年数学建模国赛",
  [省级一等奖，负责建模与编程。]
)
#resume_desc(
  "第七届密码技术竞赛",
  [获得国家级三等奖，负责编程。使用cuda编程，实现NTT(快速数论变换)算法的并行加速。]
)
#resume_desc(
  "奖学金",
  [2021至2022年 国家奖学金]
)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [会使用C语言、C++、python、matlab等编程语言。]
)
#resume_desc(
  "知识领域",
  [有阅读密码学、数据安全等领域论文的习惯；撰写专利期间，阅读过部分3GPP标准，大致了解5G核心网架构。了解过梯度下降等基础机器学习算法。]
)
#resume_desc(
  "外语能力",
  [CET-6 488分]
)

)
