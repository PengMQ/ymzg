#!/bin/env ruby
# encoding: utf-8
module StoriesHelper

def story_1_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "情牵映秀, 心系芦山")+
			content_tag(:p, "2012-06-20 | 19:57:35", :class=>"timestamp")+
			content_tag(:p, "我一直在想我应该写些什么来记录这次的活动，又应该怎么写才能把自己表达出自己的心情，让大家都感觉得到这次活动的意义，明白‘义梦中国’这个团队的努力奋斗的目标。")
		end
end
def story_1_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/yingxiu-trip-4.jpeg');")
end

def story_1_body
	content_tag(:section, :class=>'story-body') do
		content_tag(:h2, "到达映秀")+
		content_tag(:p, "现在距离5·12大地震已经过去整整五年多了，四面被急流环绕的映秀镇也是日益漂亮。刚到映秀镇的那天下午，我就被它的美丽所吸引，这里所有的建筑都是以藏族风格，羌族风格，川西居民风格三大风格修建的，象征真映秀人民都是一家人，大家共同努力，把家园建设的更加美丽。晚饭后，在梁老师的安排下，我和映菊住进了袁芳家，给了我彻彻底底了解映秀的机会，这晚我感觉自己也成了映秀的一份子。第二天，我们早早的起了床，吃了大厨袁芳烧的早饭，我们一行人在梁老师的带领下，乘车来到了半山腰的居民家。")+

		content_tag(:h2,"孩子们")+
		content_tag(:p, "一下车，孩子们都围了过来，尤其是他们看着梁老师的那幕，我从他们的清澈的眼里看到了对梁老师的敬爱，对知识的渴望。孩子们都想着把自己的秘密和大家一起分享，拉着我们一行人去看了对他们来说很开心的事物，比如说在水沟里有一条已经死去的蛇，在哪里可以捉到大蝌蚪之类。随后又在孩子们的带领下，我们大家都参与到了游戏当中，你追我，我追你，每个人都笑嘻嘻地跑的满头大汗。收拾好心情，孩子们就开始吵着要上课，于是我们来到了教室，来自香港的李老师给孩子们带来了以布偶方式的教还孩子们知识，教他们说英语，唱英语歌，整个课堂十分有活力，孩子们也十分的配合，积极融入其中。午饭后，我们也以自身的情况教孩子们唱歌，背古诗，学算术... ...")+

		content_tag(:h2, "转战芦山")+
		content_tag(:p, "时间总是在不经意间就过去了，眨眼到我们离开的时间了，看着孩子们的脸上充满了不舍，我们的心也被牵动着，可是我们的任务还要继续往下走，所以只好收拾好情绪，乘车回到青少年活动中心，迎接来自芦山的老师们。")+

		content_tag(:h2,"活动目的")+
		content_tag(:p, "在这里，我得首先阐述我们此次活动的主要目的，即让老师们的生活更加美好，工作的更加努力。前段时间，刚发生了雅安地震，芦山做为震源点，遭受到了很大的破坏，庐山的人们到现在为止都还住在临时搭建的房子里，那里面很潮湿，地方还很小，老师们可能上课的情绪都不是很好，而老师们直接影响着学生，为了让老师们尽快站起来，恢复正常的生活，梁老师连同几位好心的人，一起组织了这次活动。")+

		content_tag(:h2,"芦山支教")+
		content_tag(:p, "第三天，我们的活动也正式开始了，大家都以积极的心期待着活动的顺利进行，不过天有不测风云，刚开始出了点失误，导致气愤有点紧张，不过很快雨过天晴，所有的人齐聚一堂，听梁老师做出的关于人生职业规划，义梦中国这个团队的形成初衷和发展方向的演讲；听李老师做出的关于如何快乐教学，让孩子们都能开心的学到知识得演讲；听熊哥做出的（ThoughtWorks公司的总监，也是此次活动赞助商的代表人）的现实剖析，应该如何做才能让教育事业蒸蒸日上，为社会做贡献的演讲；以及厅青少年活动中心负责人李老师做出的的汶川经历，如何从中恢复过来，发展自己的事业的演讲等等。演讲过程十分的精彩，老师们或多或少受益其中，我也是从中懂得了很多，人生不可能一翻风顺，只因困难变得更加美丽，如果你一味的认命，不作出自己的努力，那么你注定一事无成。现实的残酷只会把我们变得越来越有战斗力，映秀的人民做到了，那么庐山的人民也就更不在害怕努力白费，希望老师们都能快快的好起来，孩子们都还等着你们。庐山加油！雅安加油！四川加油！此次活动还在继续，可我们几个义工因为考试的原因不得不离开，心里有点遗憾，不过我们的心仍在一起，希望这次活动能顺顺利利的继续下去。")

	end	
end
def story_1_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/yingxiu-trip-1.jpeg")+
		image_tag("/img/yingxiu-trip-2.jpeg")+
		image_tag("/img/yingxiu-trip-3.jpeg")+
		image_tag("/img/yingxiu-trip-4.jpeg")+
		image_tag("/img/yingxiu-trip5.jpeg")+
		image_tag("/img/yingxiu-zhenghou.jpg")+
		image_tag("/img/yingxiu.jpg")
	end
end

def story_2_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "探索之励志友爱读书会")+
			content_tag(:p, "2012-06-20 | 19:57:35", :class=>"timestamp")
		end
end
def story_2_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/2-10.jpeg');")
end

def story_2_body
	content_tag(:section, :class=>'story-body') do

		content_tag(:h2, "励志友爱读书会")+
		content_tag(:p, "成立于2011年8月，是由大学生公益联盟和邻水义工共同发起创意的一个支教延伸公益项目。 目的是给乡村孩子们提供一个发现自我、认识自我并不断得到锻炼的成长平台。")+
		content_tag(:p,"我们在陪同孩子能养成读书、爱书的习惯的同时，关注周末及节、假日山区留守儿童的课余生活。 利用周末的时间，通过读书会的形式，凝聚更多的乡村儿童参与相关活动。")+
		content_tag(:p,"目前主要开展演讲、表演等多样的集体活动。")
	end

end
def story_2_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/2-2.jpeg")+
		image_tag("/img/2-3.jpeg")+
		image_tag("/img/2-4.jpeg")+
		image_tag("/img/2-5.jpeg")+
		image_tag("/img/2-6.jpeg")+
		image_tag("/img/2-7.jpeg")+
		image_tag("/img/2-8.jpeg")+
		image_tag("/img/2-9.jpeg")+
		image_tag("/img/2-10.jpeg")+
		image_tag("/img/2-11.jpeg")+
		image_tag("/img/2-12.jpeg")
	end
end

def story_3_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "偌大一个中国盖不起一个破厕所")+
			content_tag(:p, "2012-06-20 | 19:57:35", :class=>"timestamp")
		end
end

def story_3_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/3-7.jpeg');")
end
def story_3_body
	content_tag(:section, :class=>'story-body') do
		content_tag(:p, "偌大一个中国却盖不起一个破厕所”这是一个代课教师的无奈，也是我们的无奈。")+
		content_tag(:p,"感谢四川灾区的人们，又给我们这里的孩子们捐来了这么多衣物，可是我们却一直没有帮他们送到孩子们的手中，找了很多理由和借口，说什么没空，学生们还在补课、梁老师的钱还没到帐……等，总之一直在拖天气变冷了也没有在乎，更不用说义教了。")+
		content_tag(:p,"终于，2009年12月6日。我们又带着四川捐过来的物资踏上了义教这条短暂而又似乎没有尽头的路。但是，似乎这条路真的又快走到了尽头。说实在的，听到梁老师提起这可能是最后一次义教了，有一种莫名的痛上心头“就这样结束了？”“最后一次”这个突如其来的词语重重的击中了我的心。这让一向认为自己坚强的我也差点被这个突如其来的“最后一次”击得一败涂地。")+
		content_tag(:p,"“最后一次了”那集发那边的孩子们怎么办，所有更偏远地区的孩子们怎么办，他们没有好的书本、没有好的桌椅、没有好的教室、没有真正的老师、甚至连一个属于自己学校的厕所也没有。")
	end

end
def story_3_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/3-1.jpeg")+
		image_tag("/img/3-2.jpeg")+
		image_tag("/img/3-3.jpeg")+
		image_tag("/img/3-4.jpeg")+
		image_tag("/img/3-5.jpeg")+
		image_tag("/img/3-6.jpeg")+
		image_tag("/img/3-7.jpeg")+
		image_tag("/img/3-8.jpeg")+
		image_tag("/img/3-9.jpeg")+
		image_tag("/img/3-10.jpeg")+
		image_tag("/img/3-11.jpeg")+
		image_tag("/img/3-12.jpeg")+
		image_tag("/img/3-13.jpeg")+
		image_tag("/img/3-14.jpeg")+
		image_tag("/img/3-15.jpeg")
	end
end

end
