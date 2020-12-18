/*
Navicat MySQL Data Transfer

Source Server         : php
Source Server Version : 50731
Source Host           : localhost:3306
Source Database       : html5

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-12-18 23:30:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `head` varchar(64) DEFAULT NULL,
  `content` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', 'qq', '戒色文', '戒色第45天，感觉还是怪我父母，从小就在家里放香港3级片，影响了我，枕头底下放了一堆hs录像带，直到2013年4年级看了我哥的手机里的图片，又得了恋物癖，到了2016初一暑假又染上sy恶习，到现在才知道色欲迷人眼，从小本来清秀聪慧自信健壮的我，自从五六年级开始越来越差越来越丑越来越丑，初中的时候基本上上课都是睡觉，唉，天啊');
INSERT INTO `article` VALUES ('2', 'qq', '伤害', '1：最直接伤身的就是邪淫，指的是意淫、手淫、纵欲、同性恋、看黄、玩色情游戏，这些都属于。\r\n\r\n\r\n2：最快速的伤肾方法就是熬夜，那么有人说“熬夜一次，100天都恢复不过来。”\r\n\r\n\r\n3：最剧烈的伤害身体的方式，就是动怒气，有很多人都爱动怒气，那么造成的结果就是伤身。');
INSERT INTO `article` VALUES ('3', 'qq', '作为一个2007年撸到现在的人', '作为一个2007年撸到现在的人，我也从来没有想过自己会成为一个**，做啥啥不行，体力又弱，身体左右不对称，有萎缩现象，面容猥琐，被所有人看轻鄙视，我也从来没有想过自己会成为这样一个人，本来我从小得过数学全镇第一，深得周围人的看重，自己也算聪明伶俐，除了偶尔一根筋，朋友也多，也很招人喜欢，那时候的我可能算是我这辈子的人生巅峰吧，自己断断续续戒过很多年，最长的也不过53天，这些年工作一直不顺，主要是自己能力变弱了，到哪都被开除或者嫌弃欺负，现在目前失业待在家');
INSERT INTO `article` VALUES ('4', 'zsw', '戒色日历—换个角度来看', '戒色一定程度上来说是对你自己最难得的挑战之一。因为它需要摧毁你大脑神经的奖赏机制，建立起新的神经机制。这个过程是及其艰难的，就好比不让赌徒赌博，不让瘾君子吸毒一样。\r\n所以，对每个戒友来说，戒色成功，不仅仅意味着不撸，更重要的是对自己的重新塑造，进而完成人生的蜕变。');
INSERT INTO `article` VALUES ('5', 'zsw', '不要邪淫，不要邪淫，不要邪淫', '大家好，我是一名16准备17岁的农村孩子，今年读高二\r\n当初的年少无知，造成了今日的惨剧\r\n5，6年级时，不小心碰到了sq视频，无师自通的学会了sy，后来一发不可收拾，逐渐沉迷其中，无法自拔，每天都有来好几次，当时就觉得sy不好，没次sy时都觉得自己很恶心，怎么会做这种这么下流的行为，后来到了初一，身体开始出现各种症状，严重的鼻炎，容貌变丑，上课没有精神，不敢跟别人放开的交流，不敢看别人眼睛，说话结结巴巴，小声，每次人家都差不多听不见，无论自己学习多努力，成绩还是上不去，各种烦脑和不安时刻印在心间……\r\n后来开始上网查，网上都是那些砖家的无害论，于是便更加肆无忌惮地sy，后来偶然看到了戒色QQ群，终于懂得了sy的危害，知道了一切事情的原起，于是开始戒色，那时候戒的断断续续，我记得戒的最长的一次有六个多月，那时候身体开始出现好转，运势和精神也慢慢变好\r\n但后来中考结束后的那个假期，破了好多好多次，上了高中特别是今年的疫');
INSERT INTO `article` VALUES ('6', 'zsw', '经常偏头痛，有没有太阳穴附近疼痛的戒友', '有很多因素、我戒断邪淫以后、戒断反应就是低血压、经常头晕、坚持了几个月就好了、手 淫会导致阴虚火旺、虚火上炎、也会导致头痛、你可以从戒邪淫开始、后面多养生');
INSERT INTO `article` VALUES ('20', '123', '12', '123');
INSERT INTO `article` VALUES ('22', 'a', 'a', 'a');
INSERT INTO `article` VALUES ('24', 'asd', 'asd', 'das');
INSERT INTO `article` VALUES ('25', 'asds', 'asasas', 'asas');
INSERT INTO `article` VALUES ('26', 'vgsda213', '隔壁小詹', '炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n炜哥，你什么时候结婚！！！！\r\n');
INSERT INTO `article` VALUES ('28', '333', '22111111111111122222', '33dasdosihojiohufhidsuhgauiihfduiguioreaoihgerg');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '蛋蛋球', '123456');
INSERT INTO `user` VALUES ('2', 'qq', '123456');
