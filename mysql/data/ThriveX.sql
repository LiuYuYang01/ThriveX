-- MySQL dump 10.13  Distrib 8.0.39, for macos14 (arm64)
--
-- Host: 127.0.0.1    Database: ThriveX
-- ------------------------------------------------------
-- Server version	8.0.39
CREATE DATABASE IF NOT EXISTS ThriveX;
use ThriveX;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '文章标题',
  `description` varchar(200) DEFAULT NULL COMMENT '文章介绍',
  `content` text NOT NULL COMMENT '文章主要内容',
  `cover` varchar(300) DEFAULT NULL COMMENT '文章封面',
  `view` int DEFAULT '0' COMMENT '文章浏览量',
  `comment` int DEFAULT '0' COMMENT '评论数量',
  `is_del` tinyint NOT NULL DEFAULT '0' COMMENT '是否被删除',
  `is_encrypt` tinyint NOT NULL DEFAULT '0' COMMENT '是否加密',
  `is_draft` tinyint NOT NULL DEFAULT '0' COMMENT '是否为草稿',
  `tag_ids` varchar(100) DEFAULT NULL COMMENT '该文章所绑定的标签ID',
  `create_time` varchar(255) NOT NULL COMMENT '文章创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2189 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (2187,'Hello World','当你看到这篇文章时就意味着安装成功，一切就绪！','当你看到这篇文章时就意味着安装成功，一切就绪！\n',NULL,4,0,0,0,0,'3','1729224230508'),(2188,'🎉 ThriveX 现代化博客管理系统','Thrive 是一个简而不简单的现代化博客管理系统，专注于分享技术文章和知识，为技术爱好者和从业者提供一个分享、交流和学习的平台。用户可以在平台上发表自己的技术文章，或浏览其他用户分享的文章，并与他们进行讨论和互动。','# ThriveX 现代化博客管理系统 🎉\n\n**🔥 首先最重要的事情放第一**\n\n**开源不易，麻烦占用** `10` 秒钟的时间帮忙点个免费的 `Star`，再此万分感谢！\n\n**下面开始进入主题↓↓↓**\n\n**🌈 项目介绍：** Thrive 是一个简而不简单的现代化博客管理系统，专注于分享技术文章和知识，为技术爱好者和从业者提供一个分享、交流和学习的平台。用户可以在平台上发表自己的技术文章，或浏览其他用户分享的文章，并与他们进行讨论和互动。\n\n**🗂️ 项目预览：** [https://liuyuyang.net/](https://liuyuyang.net/)\n\n**🛠️ 技术架构：**\n\n**前端：** React 、**Nextjs**、TypeScript、Zustand、**TailwindCSS**、Antd、Scss、Echarts\n\n**后端：** **Spring Boot**、Mybatis Plus、MySQL、Qiniu、Socket.io、Swagger\n\n**❤️ 项目初衷：**\n\n一直对网站开发领域很感兴趣，从小就希望有一个属于自己的网站，因此踏上了 `Web` 全栈开发的旅途，立志有朝一日也能开发一款属于自己的网站。如今历时1年有余，一个人从0到1独立完成前端、控制端、后端、数据库。也算是完成了从小的一个心愿吧\n\n## 项目演示\n\n### 前端\n\n**只演示部分，具体查看：** [https://liuyuyang.net](https://liuyuyang.net)\n\n![首页](https://bu.dusays.com/2024/10/17/6710eae3b6453.png)\n\n![足迹](https://bu.dusays.com/2024/09/17/66e97036dddcb.png)\n\n### 控制端\n\n![数据分析](https://bu.dusays.com/2024/09/17/66e97035726ae.png)\n\n![文件系统](https://bu.dusays.com/2024/09/17/66e97031cd456.png)\n\n## 项目运行\n\n**前端 or 控制端**\n\n**环境：** Nodejs18及以上\n\n```bash\nnpm i\nnpm run dev\n```\n\n**后端**\n\n**Java8**\n\n**直接安装maven依赖，配置相关的秘钥，最后运行**\n\n## 开源地址\n\n### 最新版（Nextjs + Spring Boot）\n\n**前端：**[LiuYuYang01/ThriveX-Blog (github.com)](https://github.com/LiuYuYang01/ThriveX-Blog)\n\n**控制端：**[LiuYuYang01/ThriveX-Admin (github.com)](https://github.com/LiuYuYang01/ThriveX-Admin)\n\n**后端：**[LiuYuYang01/ThriveX-Server (github.com)](https://github.com/LiuYuYang01/ThriveX-Server)\n\n### 旧版（Vue3 + Python Flask）\n\n**前端：**[LiuYuYang01/Thrive\\_Blog (github.com)](https://github.com/LiuYuYang01/Thrive_Blog)\n\n**控制端：**[LiuYuYang01/Thrive\\_Admin (github.com)](https://github.com/LiuYuYang01/Thrive_Admin)\n\n**后端：**[LiuYuYang01/Thrive\\_Server (github.com)](https://github.com/LiuYuYang01/Thrive_Server)\n\n![后台](https://bu.dusays.com/2024/09/17/66e96ca781d49.png)\n\n## 项目部署\n\n**等有时间单独教大家如何部署**\n\n## 技术支持\n\n**如果大家在部署过程中有任何疑问，可以选择付费（不提倡）或者选择给本项目拉人点** `10` 个 `star`\n\n**联系方式：**\n\n**微信：** liuyuyang2023\n\n**邮箱：**[liuyuyang1024@yeah.net](mailto:liuyuyang1024@yeah.net)\n\n## 最后\n\n**这个项目从前端到后端都是我从** `0` 到 `1` 敲出来的，所以刚开始一定会有很多隐藏的 `BUG`，希望大家能够及时在 `GitHub` 反馈，这样我也好加以改正，不断改善，成为最佳！\n\n**当然如果大家能够提交** `PR` 那再好不过了\n','https://bu.dusays.com/2024/09/17/66e97036dddcb.png',2,0,0,0,0,'3','1731833778995');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_cate`
--

DROP TABLE IF EXISTS `article_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article_cate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `article_id` int NOT NULL COMMENT '文章ID',
  `cate_id` int NOT NULL COMMENT '分类ID',
  PRIMARY KEY (`id`),
  UNIQUE KEY `article_cate_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1436 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='文章和分类的中间表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_cate`
--

LOCK TABLES `article_cate` WRITE;
/*!40000 ALTER TABLE `article_cate` DISABLE KEYS */;
INSERT INTO `article_cate` VALUES (1434,2187,1),(1435,2188,1);
/*!40000 ALTER TABLE `article_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_config`
--

DROP TABLE IF EXISTS `article_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article_config` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` enum('default','no_home','hide') DEFAULT 'default' COMMENT '文章状态',
  `password` varchar(100) DEFAULT '' COMMENT '是否文章加密',
  `article_id` int NOT NULL COMMENT '对应的文章id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `article_config_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='文章配置表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_config`
--

LOCK TABLES `article_config` WRITE;
/*!40000 ALTER TABLE `article_config` DISABLE KEYS */;
INSERT INTO `article_config` VALUES (3,'default','',2187),(4,'default','',2188);
/*!40000 ALTER TABLE `article_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cate`
--

DROP TABLE IF EXISTS `cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '分类名称',
  `icon` varchar(100) DEFAULT NULL COMMENT '分类图标',
  `url` varchar(255) DEFAULT '/' COMMENT '分类链接',
  `mark` varchar(100) NOT NULL COMMENT '分类标识',
  `level` int DEFAULT NULL COMMENT '分类级别',
  `order` int NOT NULL DEFAULT '0' COMMENT '分类顺序',
  `type` varchar(10) DEFAULT 'cate' COMMENT '导航还是分类',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE,
  UNIQUE KEY `cate_pk` (`mark`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cate`
--

LOCK TABLES `cate` WRITE;
/*!40000 ALTER TABLE `cate` DISABLE KEYS */;
INSERT INTO `cate` VALUES (1,'测试分类','💻','/','kfbj',0,1,'cate'),(51,'足迹','⛳️','/footprint','zj',0,9,'nav'),(52,'关于我','👋','/my','my',0,12,'nav'),(53,'友人','😇','/friend','yr',0,10,'nav'),(54,'留言墙','💌','/wall/all','wall',0,11,'nav'),(55,'GitHub','🔥','https://github.com/LiuYuYang01/ThriveX-Blog','github',0,999,'nav'),(59,'统计','📊','/data','data',0,8,'nav'),(60,'闪念','🏕️','/record','record',0,9,'nav');
/*!40000 ALTER TABLE `cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '评论者名称',
  `avatar` varchar(255) DEFAULT NULL COMMENT '评论者头像',
  `content` text NOT NULL COMMENT '评论内容',
  `email` varchar(100) DEFAULT NULL COMMENT '评论者邮箱',
  `url` varchar(500) DEFAULT NULL COMMENT '评论者网站',
  `article_id` int NOT NULL COMMENT '所属文章ID',
  `comment_id` int DEFAULT '0' COMMENT '二级评论',
  `audit_status` int DEFAULT '0' COMMENT '是否审核',
  `create_time` varchar(255) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=515 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (514,'宇阳','https://q1.qlogo.cn/g?b=qq&nk=3311118881&s=640','记得点个star','3311118881@qq.com','https://liuyuyang.net/',2187,0,0,'1729225111457');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `config` (
  `name` varchar(100) NOT NULL COMMENT '配置名称',
  `value` text NOT NULL COMMENT '配置值',
  `group` varchar(255) NOT NULL COMMENT '配置分组',
  `note` varchar(255) DEFAULT NULL COMMENT '备注'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES ('covers','[\"https://bu.dusays.com/2023/11/10/654e2da1d80f8.jpg\",\"https://bu.dusays.com/2023/11/10/654e2d719d31c.jpg\",\"https://bu.dusays.com/2023/11/10/654e2cf92cd45.jpg\",\"https://bu.dusays.com/2023/11/10/654e2cf6055b0.jpg\",\"https://bu.dusays.com/2023/11/10/654e2db0889fe.jpg\",\"https://bu.dusays.com/2023/11/10/654e2d50015a9.jpg\",\"https://bu.dusays.com/2023/11/05/65473848ed863.jpg\",\"https://bu.dusays.com/2023/11/10/654e2c870e280.jpg\",\"https://bu.dusays.com/2023/11/10/654e2c717eb73.jpg\",\"https://bu.dusays.com/2023/11/10/654e2c5d75d5b.jpg\",\"https://bu.dusays.com/2023/11/10/654e2da27801e.jpg\",\"https://bu.dusays.com/2023/11/10/654e2d2a67517.jpg\",\"https://bu.dusays.com/2023/11/10/654e2cf47f17a.jpg\",\"https://bu.dusays.com/2023/11/05/65473848ed863.jpg\"]','layout','文章随机封面'),('dark_logo','https://bu.dusays.com/2024/05/03/663481106dcfd.png','layout','暗色LOGO'),('description','也许会是最好用的博客管理系统','web','网站描述'),('favicon','https://res.liuyuyang.net/usr/images/favicon.ico','web','网站ico图标'),('font','https://res.liuyuyang.net/LXGWWenKai.ttf','web','网站字体'),('footer','真诚邀请大家成为 ThriveX 博客管理系统的贡献者，一起参与项目开发，构建一个强大的博客管理系统！','web','网站底部信息'),('is_article_layout','classics','layout','网站布局'),('keyword','宇阳,刘宇阳,Thrive,前端,Python,Java,Thrive,ThriveX','web','网站关键词'),('light_logo','https://bu.dusays.com/2024/05/03/663481106e2a4.png','layout','亮色LOGO'),('reco_article','','layout','作者推荐的文章'),('right_sidebar','[\"author\",\"hotArticle\",\"newComments\",\"randomArticle\"]','layout','侧边栏布局'),('social','[\"{\\\"name\\\":\\\"GitHub\\\",\\\"url\\\":\\\"https://github.com/LiuYuYang01\\\"}\",\"{\\\"name\\\":\\\"Gitee\\\",\\\"url\\\":\\\"https://gitee.com/liu_yu_yang666\\\"}\",\"{\\\"name\\\":\\\"Juejin\\\",\\\"url\\\":\\\"https://juejin.cn/user/3083456627092078/posts\\\"}\",\"{\\\"name\\\":\\\"CSDN\\\",\\\"url\\\":\\\"https://blog.csdn.net/haodian666?type=blog\\\"}\",\"{\\\"name\\\":\\\"QQ\\\",\\\"url\\\":\\\"http://wpa.qq.com/msgrd?v=3&uin=3311118881&site=qq&menu=yes\\\"}\"]','layout','社交网站'),('subhead','现代化博客管理系统','web','网站副标题'),('swiper_image','https://bu.dusays.com/2024/04/24/6628990012b51.jpg','layout','首页轮播图'),('swiper_text','[\"System.out.print(\\\"欢迎使用 ThriveX 博客管理系统！\\\"); \",\"print(\\\"这是一个 Nextjs + Spring Boot 的产物\\\") \"]','layout','首页轮播图打字机文案'),('title','ThriveX','web','网站名称'),('url','https://liuyuyang.net/','web','网站地址'),('record_info','🎯 梦想做一名技术顶尖的架构师，奈何学历太低！','layout','说说卡片个人介绍'),('record_name','👋 Liu 宇阳','layout','说说卡片名称');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file_detail`
--

DROP TABLE IF EXISTS `file_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file_detail` (
  `id` varchar(32) NOT NULL COMMENT '文件id',
  `url` varchar(512) NOT NULL COMMENT '文件访问地址',
  `size` bigint DEFAULT NULL COMMENT '文件大小，单位字节',
  `filename` varchar(256) DEFAULT NULL COMMENT '文件名称',
  `original_filename` varchar(256) DEFAULT NULL COMMENT '原始文件名',
  `base_path` varchar(256) DEFAULT NULL COMMENT '基础存储路径',
  `path` varchar(256) DEFAULT NULL COMMENT '存储路径',
  `ext` varchar(32) DEFAULT NULL COMMENT '文件扩展名',
  `content_type` varchar(128) DEFAULT NULL COMMENT 'MIME类型',
  `platform` varchar(32) DEFAULT NULL COMMENT '存储平台',
  `th_url` varchar(512) DEFAULT NULL COMMENT '缩略图访问路径',
  `th_filename` varchar(256) DEFAULT NULL COMMENT '缩略图名称',
  `th_size` bigint DEFAULT NULL COMMENT '缩略图大小，单位字节',
  `th_content_type` varchar(128) DEFAULT NULL COMMENT '缩略图MIME类型',
  `object_id` varchar(32) DEFAULT NULL COMMENT '文件所属对象id',
  `object_type` varchar(32) DEFAULT NULL COMMENT '文件所属对象类型，例如用户头像，评价图片',
  `metadata` text COMMENT '文件元数据',
  `user_metadata` text COMMENT '文件用户元数据',
  `th_metadata` text COMMENT '缩略图元数据',
  `th_user_metadata` text COMMENT '缩略图用户元数据',
  `attr` text COMMENT '附加属性',
  `file_acl` varchar(32) DEFAULT NULL COMMENT '文件ACL',
  `th_file_acl` varchar(32) DEFAULT NULL COMMENT '缩略图文件ACL',
  `hash_info` text COMMENT '哈希信息',
  `upload_id` varchar(128) DEFAULT NULL COMMENT '上传ID，仅在手动分片上传时使用',
  `upload_status` int DEFAULT NULL COMMENT '上传状态，仅在手动分片上传时使用，1：初始化完成，2：上传完成',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='文件记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_detail`
--

LOCK TABLES `file_detail` WRITE;
/*!40000 ALTER TABLE `file_detail` DISABLE KEYS */;
INSERT INTO `file_detail` VALUES ('1877320395464376322','localhost:9003/static/upload/article/677fb67b480efdcd8b709d33.png',260031,'677fb67b480efdcd8b709d33.png','PixPin_2025-01-08_00-00-27.png','upload/','article/','png','image/png','local',NULL,NULL,NULL,NULL,NULL,NULL,'{}','{}','{}','{}','{}',NULL,NULL,'{}',NULL,NULL,'2025-01-09 19:43:56'),('1877320501886484481','localhost:9003/static/upload/article/677fb695480ec13246b57ede.png',260031,'677fb695480ec13246b57ede.png','PixPin_2025-01-08_00-00-27.png','upload/','article/','png','image/png','local',NULL,NULL,NULL,NULL,NULL,NULL,'{}','{}','{}','{}','{}',NULL,NULL,'{}',NULL,NULL,'2025-01-09 19:44:21');
/*!40000 ALTER TABLE `file_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `footprint`
--

DROP TABLE IF EXISTS `footprint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `footprint` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '标题',
  `content` varchar(1500) DEFAULT NULL COMMENT '内容',
  `address` varchar(255) NOT NULL COMMENT '地址',
  `position` varchar(255) NOT NULL COMMENT '坐标纬度',
  `images` json DEFAULT NULL COMMENT '图片',
  `create_time` varchar(255) NOT NULL COMMENT '时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `footprint_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `footprint`
--

LOCK TABLES `footprint` WRITE;
/*!40000 ALTER TABLE `footprint` DISABLE KEYS */;
INSERT INTO `footprint` VALUES (33,'测试足迹','测试足迹','测试足迹','119.138475,33.6119','[]','1599667200000');
/*!40000 ALTER TABLE `footprint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link`
--

DROP TABLE IF EXISTS `link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `link` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL COMMENT '网站标题',
  `description` varchar(255) NOT NULL COMMENT '网站描述',
  `email` varchar(100) DEFAULT NULL COMMENT '网站邮箱',
  `image` varchar(255) NOT NULL COMMENT '网站logo',
  `url` varchar(500) DEFAULT NULL COMMENT '网站链接',
  `rss` varchar(500) DEFAULT NULL,
  `order` int NOT NULL DEFAULT '0' COMMENT '友联顺序',
  `type_id` int NOT NULL COMMENT '网站所绑定的类型',
  `audit_status` int NOT NULL DEFAULT '0' COMMENT '是否审核',
  `create_time` varchar(255) NOT NULL COMMENT '网站创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link`
--

LOCK TABLES `link` WRITE;
/*!40000 ALTER TABLE `link` DISABLE KEYS */;
INSERT INTO `link` VALUES (50,'宇阳','ThriveX 博客管理系统作者','liuyuyang1024@yeah.net','https://q1.qlogo.cn/g?b=qq&nk=3311118881&s=640','https://liuyuyang.net/','https://liuyuyang.net/api/rss',0,4,1,'1723533206613');
/*!40000 ALTER TABLE `link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link_type`
--

DROP TABLE IF EXISTS `link_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `link_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '类型名称',
  `is_admin` int NOT NULL DEFAULT '0' COMMENT '用户是否可选择',
  `order` int NOT NULL DEFAULT '0' COMMENT '显示顺序',
  PRIMARY KEY (`id`),
  UNIQUE KEY `type_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='网站类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link_type`
--

LOCK TABLES `link_type` WRITE;
/*!40000 ALTER TABLE `link_type` DISABLE KEYS */;
INSERT INTO `link_type` VALUES (1,'生活类',0,4),(2,'技术类',0,5),(3,'全站置顶',1,1),(4,'推荐',1,2),(5,'大佬',1,3),(6,'聚合类',0,6);
/*!40000 ALTER TABLE `link_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oss`
--

DROP TABLE IF EXISTS `oss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oss` (
  `id` int NOT NULL AUTO_INCREMENT,
  `platform` varchar(255) NOT NULL COMMENT '平台',
  `access_key` varchar(100) DEFAULT NULL COMMENT 'key',
  `secret_key` varchar(255) DEFAULT '/' COMMENT '密钥',
  `end_point` varchar(100) DEFAULT NULL COMMENT 'endPoint',
  `bucket_name` varchar(255) DEFAULT NULL,
  `domain` varchar(255) DEFAULT NULL,
  `base_path` varchar(255) DEFAULT NULL,
  `is_enable` int DEFAULT NULL COMMENT '是否启用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC COMMENT='oss配置表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oss`
--

LOCK TABLES `oss` WRITE;
/*!40000 ALTER TABLE `oss` DISABLE KEYS */;
INSERT INTO `oss` VALUES (1,'local',NULL,'','改成你的项目路径',NULL,'localhost:9003/static/','upload/',1);
/*!40000 ALTER TABLE `oss` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `record`
--

DROP TABLE IF EXISTS `record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `record` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '内容',
  `images` json DEFAULT NULL COMMENT '图片',
  `create_time` varchar(255) NOT NULL COMMENT '时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `record_pk_2` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record`
--

LOCK TABLES `record` WRITE;
/*!40000 ALTER TABLE `record` DISABLE KEYS */;
/*!40000 ALTER TABLE `record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '角色名称',
  `mark` varchar(100) NOT NULL COMMENT '角色标识',
  `description` varchar(255) NOT NULL COMMENT '角色描述',
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_pk` (`name`),
  UNIQUE KEY `role_pk_3` (`id`),
  UNIQUE KEY `role_pk_2` (`mark`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'超级管理员','admin','最高权限'),(2,'游客','user','普通用户'),(5,'作者','author','发布文章、查看文章列表');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `route`
--

DROP TABLE IF EXISTS `route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `route` (
  `id` int NOT NULL AUTO_INCREMENT,
  `path` varchar(100) NOT NULL COMMENT '路由路径',
  `description` varchar(255) NOT NULL COMMENT '路由描述',
  PRIMARY KEY (`id`),
  UNIQUE KEY `routes_pk_2` (`id`),
  UNIQUE KEY `routes_pk` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `route`
--

LOCK TABLES `route` WRITE;
/*!40000 ALTER TABLE `route` DISABLE KEYS */;
INSERT INTO `route` VALUES (1,'/','仪表盘'),(2,'/create','创作'),(5,'/setup','系统'),(6,'/article','文章管理'),(7,'/tag','标签管理'),(8,'/comment','评论管理'),(9,'/cate','分类管理'),(10,'/web','网站管理'),(11,'/swiper','轮播图管理'),(12,'/user','用户管理'),(13,'/role','角色管理'),(14,'/rss','订阅中心'),(15,'/chart','文件系统'),(17,'/iter','更新日志'),(20,'/route','路由管理'),(21,'/file','文件管理'),(23,'/footprint','足迹管理'),(24,'/work','工作台'),(25,'/wall','留言管理'),(26,'/draft','草稿箱'),(27,'/recycle','回收站'),(28,'/record','说说管理'),(29,'/create_record','闪念'),(30,'/storage','存储管理');
/*!40000 ALTER TABLE `route` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `route_role`
--

DROP TABLE IF EXISTS `route_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `route_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `route_id` int NOT NULL COMMENT '路由id',
  `role_id` int NOT NULL COMMENT '角色id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `routes_role_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `route_role`
--

LOCK TABLES `route_role` WRITE;
/*!40000 ALTER TABLE `route_role` DISABLE KEYS */;
INSERT INTO `route_role` VALUES (54,1,5),(55,6,5),(56,2,5),(249,2,2),(250,5,2),(251,6,2),(252,7,2),(253,8,2),(254,10,2),(255,11,2),(256,12,2),(257,14,2),(258,23,2),(259,21,2),(260,17,2),(261,15,2),(262,24,2),(263,25,2),(264,9,2),(265,1,2),(289,30,1),(290,27,1),(291,26,1),(292,25,1),(293,24,1),(294,23,1),(295,21,1),(296,14,1),(297,17,1),(298,20,1),(299,1,1),(300,2,1),(301,5,1),(302,6,1),(303,7,1),(304,8,1),(305,9,1),(306,10,1),(307,11,1),(308,12,1),(309,13,1),(310,15,1),(311,28,1),(312,29,1);
/*!40000 ALTER TABLE `route_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `swiper`
--

DROP TABLE IF EXISTS `swiper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `swiper` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `swiper`
--

LOCK TABLES `swiper` WRITE;
/*!40000 ALTER TABLE `swiper` DISABLE KEYS */;
INSERT INTO `swiper` VALUES (1,'半山腰的风景很美，然而我还是更想到山顶看看','The scenery halfway up the mountain is beautiful, but I still prefer to see the mountaintop','https://bu.dusays.com/2023/11/10/654e2cf6055b0.jpg','/');
/*!40000 ALTER TABLE `swiper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (3,'测试标签');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(50) NOT NULL COMMENT '密码',
  `name` varchar(50) NOT NULL COMMENT '用户名称',
  `email` varchar(100) DEFAULT NULL COMMENT '用户邮箱',
  `avatar` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `info` varchar(255) DEFAULT NULL COMMENT '用户介绍',
  `role_id` varchar(50) NOT NULL COMMENT '用户角色ID',
  `create_time` varchar(255) NOT NULL COMMENT '用户创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `user_pk` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','E10ADC3949BA59ABBE56E057F20F883E','宇阳','3311118881@qq.com','https://bu.dusays.com/2024/11/17/6739adf188f64.png','ThriveX 博客管理系统作者','1','1723533206613');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wall`
--

DROP TABLE IF EXISTS `wall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wall` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '神秘人' COMMENT '留言人名称',
  `content` varchar(255) NOT NULL COMMENT '留言内容',
  `color` varchar(100) DEFAULT '#ffe3944d' COMMENT '留言墙颜色',
  `email` varchar(100) DEFAULT NULL COMMENT '留言者邮箱',
  `cate_id` int NOT NULL,
  `audit_status` int DEFAULT '0' COMMENT '是否审核',
  `create_time` varchar(255) NOT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wall_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='留言墙';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wall`
--

LOCK TABLES `wall` WRITE;
/*!40000 ALTER TABLE `wall` DISABLE KEYS */;
INSERT INTO `wall` VALUES (104,'测试','测试测试测试测试测试','#fcafa24d','3311118881@qq.com',6,1,'1729231268305'),(107,'测试','测试测试测试测试测试','#fcafa24d','3311118881@qq.com',6,0,'1729231268305'),(108,'测试','测试测试测试测试测试','#fcafa24d','3311118881@qq.com',6,0,'1729231268305');
/*!40000 ALTER TABLE `wall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wall_cate`
--

DROP TABLE IF EXISTS `wall_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wall_cate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '分类名称',
  `mark` varchar(100) NOT NULL COMMENT '分类标识',
  `order` int NOT NULL COMMENT '分类顺序',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wall_cate_pk_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='留言分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wall_cate`
--

LOCK TABLES `wall_cate` WRITE;
/*!40000 ALTER TABLE `wall_cate` DISABLE KEYS */;
INSERT INTO `wall_cate` VALUES (1,'全部','all',1),(2,'想对我说的话','info',2),(3,'对我的建议','suggest',3),(6,'其他','other',6);
/*!40000 ALTER TABLE `wall_cate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-09 21:42:12
