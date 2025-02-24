{
  "settings": {
    "name": "My Site",
    "currentPage": "index.html",
    "theme": {
      "name": "mobirise4",
      "title": "Mobirise 4",
      "styling": {
        "primaryColor": "#0f7699",
        "secondaryColor": "#0f7699",
        "successColor": "#F7ED4A",
        "infoColor": "#82786E",
        "warningColor": "#879A9F",
        "dangerColor": "#B1A374",
        "mainFont": "Rubik",
        "display1Font": "Rubik",
        "display1Size": 4.25,
        "display2Font": "Rubik",
        "display2Size": 3,
        "display5Font": "Rubik",
        "display5Size": "2.2",
        "display7Font": "Rubik",
        "display7Size": 1,
        "display4Font": "Rubik",
        "display4Size": 1,
        "isRoundedButtons": true,
        "isAnimatedOnScroll": true,
        "isScrollToTopButton": true
      },
      "additionalSetColors": [
        "#08a742",
        "#036109",
        "#610f03",
        "#030961",
        "#e905b8",
        "#023c06",
        "#080808"
      ]
    },
    "path": "@PROJECT_PATH@",
    "siteFonts": [
      {
        "css": "'Rubik', sans-serif",
        "name": "Rubik",
        "url": "https://fonts.googleapis.com/css?family=Rubik:300,300i,400,400i,500,500i,700,700i,900,900i"
      }
    ],
    "versionFirst": "4.7.6",
    "uniqCompNum": 130,
    "versionPublish": "4.12.3",
    "screenshot": "screenshot.png",
    "imageResize": true,
    "favicon": false,
    "robotsSwitcher": false,
    "sitemapSwitcher": false,
    "sitemapSwitcherAuto": false,
    "siteUrl": false,
    "cookiesAlert": false,
    "gdpr": false,
    "modified": "2020-05-30T04:59:07.997Z"
  },
  "pages": {
    "index.html": {
      "settings": {
        "main": true,
        "title": "Mohammad Adnan | Home",
        "meta_descr": "",
        "header_custom": "",
        "footer_custom": "",
        "html_before": ""
      },
      "components": [
        {
          "_styles": {
            "& when not (@fullScreen)": {
              "padding-top": "(@paddingTop * 15px)",
              "padding-bottom": "(@paddingBottom * 15px)"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "H1": {
              "color": "#0f7699"
            },
            ".mbr-text, .mbr-section-btn": {
              "color": "#149dcc"
            },
            "H3": {
              "color": "#0f7699"
            }
          },
          "_name": "header2",
          "_customHTML": "<section group=\"Headers\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{\n         'mbr-fullscreen': fullScreen,\n         'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"checkbox\" title=\"Full Screen\" name=\"fullScreen\" checked>\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"9\" step=\"1\" value=\"6\" condition=\"fullScreen == false\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"9\" step=\"1\" value=\"6\" condition=\"fullScreen == false\">\n        <input type=\"checkbox\" title=\"Show Arrow\" name=\"showArrow\" checked>\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Text\" name=\"showText\">\n        <input type=\"checkbox\" title=\"Show Buttons\" name=\"showButtons\" checked>\n\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"@PROJECT_PATH@/assets/images/mbr-1.jpg\" parallax>\n            <input type=\"color\" title=\"Background Color\" value=\"#073B4C\">\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=ry6Z9ev3UqQ\" selected>\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#ffffff\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\" opacity=\"{{overlayOpacity}}\" bg-color=\"{{overlayColor}}\"></div>\n\n    <div class=\"container align-center\">\n        <div class=\"row justify-content-md-center\">\n            <div class=\"mbr-white col-md-10\">\n                <h1 class=\"mbr-section-title mbr-bold pb-3 mbr-fonts-style\" mbr-theme-style=\"display-1\" mbr-if=\"showTitle\"><br>I'm Mohammad Adnan<br></h1>\n                <h3 class=\"mbr-section-subtitle align-center mbr-light pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showSubTitle\">&nbsp;| SOFTWARE ENGINEER | BLOGGER| YOUTUBER| DIGITAL MARKETER| SEO ANALYST| &nbsp;GIS ENGINEER|<br><br><i>💙</i><br></h3>\n                <p class=\"mbr-text pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showText\" data-app-selector=\".mbr-text, .mbr-section-btn\">\n                    Click any text to edit or style it. Select text to insert a link. Click blue \"Gear\" icon in the top right corner to hide/show buttons, text, title and change the block background. Click red \"+\" in the bottom right corner to add a new block. Use the top left menu to create new pages, sites and add themes.\n                </p>\n                <div mbr-buttons mbr-theme-style=\"display-4\" class=\"mbr-section-btn\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove\"><a class=\"btn btn-md btn-secondary-outline\" href=\"index.html#testimonials2-e\" data-app-placeholder=\"Type Text\" target=\"_blank\">LEARN MORE</a> \n                    <a class=\"btn btn-md btn-secondary\" href=\"index.html#testimonials-slider1-2i\" data-app-placeholder=\"Type Text\" target=\"_blank\">DEVELOPER</a> <a class=\"btn btn-md btn-secondary-outline\" href=\"assets/files/Resume_2020.pdf\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mbrib-save mbr-iconfont mbr-iconfont-btn\"></span>RESUME</a></div>\n            </div>\n        </div>\n    </div>\n    <div mbr-if=\"showArrow\" class=\"mbr-arrow hidden-sm-down\" aria-hidden=\"true\">\n        <a href=\"#next\">\n            <i class=\"mbri-down mbr-iconfont\"></i>\n        </a>\n    </div>\n</section>",
          "_cid": "qTkA127IK8",
          "_anchor": "header2-1",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".testimonial-text": {
              "font-style": "italic",
              "font-weight": "300",
              "color": "#080808",
              "text-align": "left"
            },
            ".mbr-author-name": {
              "font-weight": "bold",
              "color": "#0f7699"
            },
            ".media-container-row": {
              "word-wrap": "break-word",
              "word-break": "break-word"
            },
            "@media (max-width: 991px)": {
              ".mbr-figure, img": {
                "max-height": "300px",
                "width": "auto",
                "margin": "auto"
              },
              ".media-content": {
                "padding-top": "1.5rem !important"
              }
            },
            ".mbr-author-desc": {
              "color": "#0f7699"
            }
          },
          "_name": "testimonials2",
          "_customHTML": "<section class=\"testimonials2\" group=\"Testimonials\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n      <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"8\">\n      <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n\n      <input type=\"range\" inline title=\"Media Size\" name=\"mediaSize\" min=\"10\" max=\"200\" step=\"5\" value=\"55\">\n\n      <fieldset type=\"background\" name=\"bg\" parallax>\n          <input type=\"image\" title=\"Background Image\" value=\"../_images/background3.jpg\">\n          <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n          <input type=\"video\" title=\"Background Video\" value=\"http://www.youtube.com/watch?v=uNCr7NdOJgw\">\n      </fieldset>\n      <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n      <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#232323\" condition=\"overlay && bg.type !== 'color'\">\n      <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.7\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters --> \n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container\">\n        <div class=\"media-container-row\">\n            <div class=\"mbr-figure pr-lg-5\" mbr-style=\"{'width':mediaSize + '%'}\">\n              <img src=\"@PROJECT_PATH@/assets/images/img-3.jpg\" alt title>\n            </div>\n            <div class=\"media-content px-3 align-self-center mbr-white py-2\">\n                    <p class=\"mbr-text testimonial-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".testimonial-text\"><b>\"Hi........I am Mohammad Adnan.</b><br><b>&nbsp;</b> <br><b>|Software Engineer| Website Developer &amp; Designer| Wordpress Developer| YouTuber| &nbsp;Digital Marketer| Entrepreneur| SEO Analyst| SMM |Technical Content Writer| living in<a href=\"https://goo.gl/maps/L1SDv9tY4sNTPF5R8\" target=\"_blank\"> <b><i>New&nbsp;</i></b></a><a href=\"https://goo.gl/maps/L1SDv9tY4sNTPF5R8\" target=\"_blank\"><i><b>Delhi, India</b>.</i></a> I am a <a href=\"https://en.wikipedia.org/wiki/Computer_science_and_engineering\" target=\"_blank\"><b><i>Computer Science Engineer,</i></b></a> currently working as a Software Engineer .</b><br><br><b>Have a look at my <a href=\"https://www.youtube.com/channel/UCLxWfK4V8AahThlaTaV6t9g\" target=\"_blank\"><b><i>YouTube</i></b></a> Channel, skills or just connect with me on <a href=\"https://www.linkedin.com/public-profile/in/mohammad-adnan-416086193/\" target=\"_blank\"><i><b>LinkedIn</b></i></a>. I am always excited to do business with like minded people.&nbsp; My Hobbies are read the Historical Book anr learning new Things and Creativity then I would like to Spend more Time with Family.<br><br>My Weekness is, i am Straight forward So I suddenly React, and I will trust People Easily\".</b></p>\n                    <p class=\"mbr-author-name pt-4 mb-2 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-author-name\"><i>-Mohammad Adnan</i>.\n                    </p>\n                    <p class=\"mbr-author-desc mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-author-desc\"><b><i>Software Engineer (SWE)</i></b></p>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWqMhNSGvV",
          "_anchor": "testimonials2-e",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808",
              "text-align": "center",
              "font-weight": "300"
            },
            ".timeline-text-content": {
              "padding": "2rem 2.5rem",
              "background": "@timelineColor",
              "margin-right": "2rem",
              "p": {
                "margin-bottom": "0"
              },
              "transition": "all .4s"
            },
            ".timeline-element": {
              "margin-bottom": "50px",
              "position": "relative",
              "word-wrap": "break-word",
              "word-break": "break-word",
              "display": "-webkit-flex",
              "flex-direction": "row",
              "-webkit-flex-direction": "row",
              "&:hover": {
                ".timeline-text-content": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                }
              }
            },
            ".reverse": {
              "flex-direction": "row-reverse",
              "-webkit-flex-direction": "row-reverse",
              ".timeline-text-content": {
                "margin-left": "2rem",
                "margin-right": "0"
              }
            },
            ".iconsBackground": {
              "position": "absolute",
              "left": "50%",
              "width": "60px",
              "height": "60px",
              "line-height": "30px",
              "text-align": "center",
              "border-radius": "50%",
              "display": "inline-block",
              "background-color": "@timelineColor",
              "top": "20px",
              "margin-left": "-30px"
            },
            ".mbr-iconfont": {
              "position": "absolute",
              "text-align": "center",
              "font-size": "35px",
              "display": "inline-block",
              "z-index": "3",
              "top": "13px",
              "left": "13px"
            },
            ".separline:before": {
              "top": "20px",
              "bottom": "0",
              "position": "absolute",
              "content": "\"\"",
              "width": "2px",
              "background-color": "@timelineColor",
              "left": "calc(50% ~\"-\" 1px)",
              "height": "calc(100% ~\"+\" 4rem)"
            },
            "@media (max-width: 768px)": {
              ".iconsBackground": {
                "left": "1.5rem"
              },
              ".separline:before": {
                "left": "calc(1.5rem ~\"-\" 1px)"
              },
              ".timeline-text-content": {
                "margin-left": "3rem !important",
                "margin-right": "0 !important"
              },
              ".reverse": {
                ".timeline-text-content": {
                  "margin-right": "0 !important"
                }
              }
            },
            ".reverseTimeline": {
              "display": "flex",
              "flex-direction": "column-reverse"
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            ".mbr-timeline-title": {
              "text-align": "left",
              "color": "#0f7699"
            },
            ".mbr-timeline-text": {
              "text-align": "left",
              "color": "#080808"
            }
          },
          "_name": "timeline2",
          "_customHTML": "<section class=\"timeline2\" group=\"Timelines & Steps\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        \n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        \n        <input type=\"color\" title=\"Timelines Color\" name=\"timelineColor\" value=\"#efefef\">\n        <select title=\"Timelines count\" name=\"timelinesAmount\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\">5</option>\n            <option value=\"6\">6</option>\n            <option value=\"7\">7</option>\n            <option value=\"8\">8</option>\n            <option value=\"9\">9</option>\n            <option value=\"10\">10</option>\n            <option value=\"11\">11</option>\n            <option value=\"12\">12</option>\n        </select>\n        <input type=\"checkbox\" title=\"Reverse Timeline\" name=\"reverseTimeline\">\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"@PROJECT_PATH@/assets/images/logo-removebg-preview-498x498.png\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=iGkl34KTRaU\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#cccccc\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n        <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container align-center\">\n        <h2 class=\"mbr-section-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>MY EXPERIENCE <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle pb-5 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>This Below mention is My Experience in Different Field.</i></b></h3>\n\n        <div class=\"container timelines-container\" mbri-timelines mbr-class=\"{'reverseTimeline': reverseTimeline}\">\n            <!--1-->\n            <div class=\"row timeline-element reverse\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mbrib-briefcase\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>          \n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>GIS (Geographical Information System)&nbsp;</i></b></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have more than <i><b>2+</b></i><b><i>&nbsp;Year Experience </i></b>(August 2019 - Present) in The Field of <b><i>GIS (Geographic Information System) Mapping</i></b>. Under the<i><i> <b>Haryana WAQF Board</b></i><b>.</b></i> The <b><i>HWB</i></b><i><b><a href=\"http://haryanawaqfboard.com/\" target=\"_blank\"> </a><b><i>(Haryana WAQF Board)</i></b></b> </i>was Established By the<b><i> Government Under Section 13(1) of the WAQF Act 1995 (Act No. 43 of 1995)</i></b>.\n<br><br><b><i>\nwebsite:- <a href=\"http://haryanawaqfboard.com/\" target=\"_blank\"><b><i>http://haryanawaqfboard.com/</i></b></a></i></b></p>\n                     </div>\n                </div>\n            </div>\n            <!--2-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>1\" mbr-class=\"{'separline':timelinesAmount>2 &amp;&amp; !reverseTimeline || !reverseTimeline &amp;&amp; timelinesAmount > 2 || reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mbrib-briefcase\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><i><b>Reget Technologies Pvt. Ltd.</b></i></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I am Currently working as a <b><i>Software Engineeer Intern </i></b>at <i><b>Reget Technoloiges Pvt. Ltd.</b></i> This company Build the High Quality Software, Websites, Mobile Apps and Marketing Strategy. I have been here for <i><b>6 months </b></i>working in <i><b>Reget Technologies Pvt. Ltd.</b></i> I have more than <i><b>6+ Months Experience</b></i> in this field.&nbsp;<br><br><i><b>website:- <a href=\"https://reget.in/\" target=\"_blank\"><b><i>https://www.reget.in/</i></b></a></b></i><br></p>\n                    </div>\n                </div>\n            </div>\n            <!--3-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>2\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 3 || reverseTimeline &amp;&amp; timelinesAmount > 2}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mbrib-briefcase\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><i><b>Kratigence | IIIT Bhopal</b></i></h4>      \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I am currently worked as a <b><i>Social Media Marketing Intern</i></b> in Kratigence | IIT Bhopal. 6 months&nbsp;<b><i>(November 2020 - May 2020).</i></b>&nbsp;Kratigence is the technical society of Indian Institute of Information Technology Bhopal. My Experience in <b><i>Social Media Marketing</i></b> is Very Amazing and learn new things related <b><i>Social Media Marketing.<br></i></b><br><b><i>website:-</i></b>&nbsp;<a href=\"https://www.kratigence.com/\" target=\"_blank\"><b><i>https://www.kratigence.com/</i></b></a><br></p>\n                    </div>\n                </div>\n            </div>\n            <!--4-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>3\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 4 || reverseTimeline &amp;&amp; timelinesAmount > 3}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--5-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>4\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 5 || reverseTimeline &amp;&amp; timelinesAmount > 4}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--6-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>5\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 6 || reverseTimeline &amp;&amp; timelinesAmount > 5}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-pages mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Multi Homepages\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--7-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>6\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 7 || reverseTimeline &amp;&amp; timelinesAmount > 6}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-responsive mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Responsive Design\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--8-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>7\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 8 || reverseTimeline &amp;&amp; timelinesAmount > 7}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-watch mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--9-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>8\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 9 || reverseTimeline &amp;&amp; timelinesAmount > 8}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--10-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>9\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 10 || reverseTimeline &amp;&amp; timelinesAmount > 9}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4> \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--11-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>10\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 11 || reverseTimeline &amp;&amp; timelinesAmount > 10}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--12-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>11\" mbr-class=\"{'separline': reverseTimeline &amp;&amp; timelinesAmount > 11}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWqYYpAaX2",
          "_anchor": "timeline2-h",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "_styles": {
            ".navbar": {
              "padding": ".5rem 0",
              "background": "@menuBgColor",
              "transition": "none",
              "min-height": "77px"
            },
            ".navbar-dropdown.bg-color.transparent.opened": {
              "background": "@menuBgColor"
            },
            "a": {
              "font-style": "normal"
            },
            ".nav-item": {
              "& span": {
                "padding-right": "0.4em",
                "line-height": "0.5em",
                "vertical-align": "text-bottom",
                "position": "relative",
                "text-decoration": "none"
              },
              "& a": {
                "display": "flex",
                "align-items": "center",
                "justify-content": "center",
                "padding": "0.7rem 0 !important",
                "margin": "0rem .65rem !important"
              }
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".btn": {
              "padding": "0.4rem 1.5rem",
              ".mbr-iconfont": {
                "font-size": "1.6rem"
              },
              "display": "inline-flex",
              "align-items": "center"
            },
            ".menu-logo": {
              "margin-right": "auto",
              ".navbar-brand": {
                "display": "flex",
                "margin-left": "5rem",
                "padding": "0",
                "transition": "padding .2s",
                "min-height": "3.8rem",
                "align-items": "center",
                ".navbar-caption-wrap": {
                  "display": "-webkit-flex",
                  "-webkit-align-items": "center",
                  "align-items": "center",
                  "word-break": "break-word",
                  "min-width": "7rem",
                  "margin": ".3rem 0",
                  ".navbar-caption": {
                    "line-height": "1.2rem !important",
                    "padding-right": "2rem"
                  }
                },
                ".navbar-logo": {
                  "font-size": "4rem",
                  "transition": "font-size 0.25s",
                  "& img": {
                    "display": "flex"
                  },
                  ".mbr-iconfont": {
                    "transition": "font-size 0.25s"
                  }
                }
              }
            },
            ".navbar-toggleable-sm .navbar-collapse": {
              "justify-content": "flex-end",
              "-webkit-justify-content": "flex-end",
              "padding-right": "5rem",
              "width": "auto",
              ".navbar-nav": {
                "flex-wrap": "wrap",
                "-webkit-flex-wrap": "wrap",
                "padding-left": "0",
                ".nav-item": {
                  "-webkit-align-self": "center",
                  "align-self": "center"
                }
              },
              ".navbar-buttons": {
                "padding-left": "0",
                "padding-bottom": "0"
              }
            },
            ".dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                "display": "none",
                "position": "absolute",
                "min-width": "5rem",
                "padding-top": "1.4rem",
                "padding-bottom": "1.4rem",
                "text-align": "left",
                ".dropdown-item": {
                  "width": "auto",
                  "padding": "0.235em 1.5385em 0.235em 1.5385em !important",
                  "&::after": {
                    "right": "0.5rem"
                  }
                },
                ".dropdown-submenu": {
                  "margin": "0"
                }
              },
              "&.open > .dropdown-menu": {
                "display": "block"
              }
            },
            ".navbar-toggleable-sm": {
              "&.opened:after": {
                "position": "absolute",
                "width": "100vw",
                "height": "100vh",
                "content": "''",
                "background-color": "rgba(0, 0, 0, 0.1)",
                "left": "0",
                "bottom": "0",
                "transform": "translateY(100%)",
                "-webkit-transform": "translateY(100%)",
                "z-index": "1000"
              }
            },
            ".navbar.navbar-short": {
              "min-height": "60px",
              "transition": "all .2s",
              "& .navbar-toggler-right": {
                "top": "20px"
              },
              "& .navbar-logo a": {
                "font-size": "2.5rem !important",
                "line-height": "2.5rem",
                "transition": "font-size 0.25s",
                "& .mbr-iconfont": {
                  "font-size": "2.5rem !important"
                },
                "& img": {
                  "height": "3rem !important"
                }
              },
              "& .navbar-brand": {
                "min-height": "3rem"
              }
            },
            "button.navbar-toggler": {
              "width": "31px",
              "height": "18px",
              "cursor": "pointer",
              "transition": "all .2s",
              "top": "1.5rem",
              "right": "1rem",
              "&:focus": {
                "outline": "none"
              },
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "-webkit-transform": "rotate(45deg)",
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "-webkit-transform": "rotate(-45deg)",
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".collapsed": {
              "&.navbar-expand": {
                "flex-direction": "column"
              },
              ".btn": {
                "display": "flex"
              },
              ".navbar-collapse": {
                "display": "none !important",
                "padding-right": "0 !important",
                "&.collapsing,&.show": {
                  "display": "block !important",
                  ".navbar-nav": {
                    "display": "block",
                    "text-align": "center",
                    ".nav-item": {
                      "clear": "both",
                      "& when (@showButtons = false)": {
                        "&:last-child": {
                          "margin-bottom": "1rem"
                        }
                      }
                    }
                  },
                  ".navbar-buttons": {
                    "text-align": "center",
                    "&:last-child": {
                      "margin-bottom": "1rem"
                    }
                  }
                }
              },
              "button.navbar-toggler": {
                "display": "block"
              },
              ".navbar-brand": {
                "margin-left": "1rem !important"
              },
              ".navbar-toggleable-sm": {
                "flex-direction": "column",
                "-webkit-flex-direction": "column"
              },
              ".dropdown": {
                ".dropdown-menu": {
                  "width": "100%",
                  "text-align": "center",
                  "position": "relative",
                  "opacity": "0",
                  "display": "block",
                  "height": "0",
                  "visibility": "hidden",
                  "padding": "0",
                  "transition-duration": ".5s",
                  "transition-property": "opacity,padding,height"
                },
                "&.open > .dropdown-menu": {
                  "position": "relative",
                  "opacity": "1",
                  "height": "auto",
                  "padding": "1.4rem 0",
                  "visibility": "visible"
                },
                ".dropdown-submenu": {
                  "left": "0",
                  "text-align": "center",
                  "width": "100%"
                },
                ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]::after": {
                  "margin-top": "0",
                  "position": "inherit",
                  "right": "0",
                  "top": "50%",
                  "display": "inline-block",
                  "width": "0",
                  "height": "0",
                  "margin-left": ".3em",
                  "vertical-align": "middle",
                  "content": "\"\"",
                  "border-top": ".30em solid",
                  "border-right": ".30em solid transparent",
                  "border-left": ".30em solid transparent"
                }
              }
            },
            "@media (max-width: 991px)": {
              ".navbar-expand": {
                "flex-direction": "column"
              },
              "img": {
                "height": "3.8rem !important"
              },
              ".btn": {
                "display": "flex"
              },
              "button.navbar-toggler": {
                "display": "block"
              },
              ".navbar-brand": {
                "margin-left": "1rem !important"
              },
              ".navbar-toggleable-sm": {
                "flex-direction": "column",
                "-webkit-flex-direction": "column"
              },
              ".navbar-collapse": {
                "display": "none !important",
                "padding-right": "0 !important",
                "&.collapsing,&.show": {
                  "display": "block !important",
                  ".navbar-nav": {
                    "display": "block",
                    "text-align": "center",
                    ".nav-item": {
                      "clear": "both",
                      "& when (@showButtons = false)": {
                        "&:last-child": {
                          "margin-bottom": "1rem"
                        }
                      }
                    }
                  },
                  ".navbar-buttons": {
                    "text-align": "center",
                    "&:last-child": {
                      "margin-bottom": "1rem"
                    }
                  }
                }
              },
              ".dropdown": {
                ".dropdown-menu": {
                  "width": "100%",
                  "text-align": "center",
                  "position": "relative",
                  "opacity": "0",
                  "display": "block",
                  "height": "0",
                  "visibility": "hidden",
                  "padding": "0",
                  "transition-duration": ".5s",
                  "transition-property": "opacity,padding,height"
                },
                "&.open > .dropdown-menu": {
                  "position": "relative",
                  "opacity": "1",
                  "height": "auto",
                  "padding": "1.4rem 0",
                  "visibility": "visible"
                },
                ".dropdown-submenu": {
                  "left": "0",
                  "text-align": "center",
                  "width": "100%"
                },
                ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]::after": {
                  "margin-top": "0",
                  "position": "inherit",
                  "right": "0",
                  "top": "50%",
                  "display": "inline-block",
                  "width": "0",
                  "height": "0",
                  "margin-left": ".3em",
                  "vertical-align": "middle",
                  "content": "\"\"",
                  "border-top": ".30em solid",
                  "border-right": ".30em solid transparent",
                  "border-left": ".30em solid transparent"
                }
              }
            },
            "@media (min-width: 767px)": {
              ".menu-logo": {
                "flex-shrink": "0"
              }
            },
            ".navbar-collapse": {
              "flex-basis": "auto"
            },
            ".nav-link:hover, .dropdown-item:hover": {
              "color": "@itemsHoverColor !important"
            }
          },
          "_name": "menu1",
          "_customHTML": "<section class=\"menu\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"checkbox\" title=\"Show Logo\" name=\"showLogo\" checked>\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3.8\" max=\"8\" step=\"0.1\" value=\"3.8\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Show Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Show Menu Items\" name=\"showItems\" checked>\n        <input type=\"color\" title=\"Items Hover Color\" name=\"itemsHoverColor\" value=\"#55b4d4\" condition=\"showItems\">\n        <input type=\"checkbox\" title=\"Show Button(s)\" name=\"showButtons\">\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\" checked>\n        <input type=\"color\" title=\"Hamburger Color\" name=\"hamburgerColor\" value=\"#ffffff\">\n        <input type=\"color\" title=\"Background Color\" name=\"menuBgColor\" value=\"#0f7699\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <nav class=\"navbar navbar-expand beta-menu navbar-dropdown align-items-center\" mbr-class=\"{'navbar-fixed-top': sticky,\n        'navbar-toggleable-sm': !collapsed,\n        'collapsed': collapsed,\n        'bg-color transparent': transparent}\">\n        <button class=\"navbar-toggler navbar-toggler-right\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n            <div class=\"hamburger\">\n                <span></span>\n                <span></span>\n                <span></span>\n                <span></span>\n            </div>\n        </button>\n        <div class=\"menu-logo\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    \n                         <img src=\"@PROJECT_PATH@/assets/images/logo-removebg-preview-498x498.png\" alt=\"Mohammad Adnan\" mbr-style=\"{'height': logoSize + 'rem'}\" title>\n                    \n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-5\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove\"><a class=\"navbar-caption text-white\" data-app-selector=\".navbar-caption\" href=\"index.html#testimonials2-e\" data-app-placeholder=\"Type Text\">\n                        Mohammad Adnan</a></span>\n            </div>\n        </div>\n        <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n            <ul mbr-if=\"showItems\" mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\">\n                    <a class=\"nav-link link text-white\" href=\"index.html#header2-1\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mbrib-home mbr-iconfont mbr-iconfont-btn\"></span>Home</a>\n                </li><li class=\"nav-item\"><a class=\"nav-link link text-white\" href=\"index.html#testimonials2-e\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mbrib-features mbr-iconfont mbr-iconfont-btn\"></span>\n                        About</a></li><li class=\"nav-item\"><a class=\"nav-link link text-white\" href=\"index.html#testimonials1-2y\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mobi-mbri mobi-mbri-contact-form mbr-iconfont mbr-iconfont-btn\"></span>Quotes</a></li><li class=\"nav-item\"><a class=\"nav-link link text-white\" href=\"index.html#progress-bars3-p\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mobi-mbri mobi-mbri-briefcase mbr-iconfont mbr-iconfont-btn\"></span>\n                        Skills</a></li><li class=\"nav-item\"><a class=\"nav-link link text-white\" href=\"index.html#gallery4-36\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mbrib-bookmark mbr-iconfont mbr-iconfont-btn\"></span>Portfolio</a></li><li class=\"nav-item\"><a class=\"nav-link link text-white\" href=\"index.html#form1-s\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\" target=\"_blank\"><span class=\"mobi-mbri mobi-mbri-phone mbr-iconfont mbr-iconfont-btn\"></span>\n                        Contact               </a></li></ul>\n            <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\"><a class=\"btn btn-sm btn-primary\" href=\"https://mobirise.com\" data-app-placeholder=\"Type Text\"><span class=\"mbri-home mbr-iconfont mbr-iconfont-btn\" style=\"color: rgb(255, 255, 255);\"></span>\n                    \n                    Try It Now!\n                </a></div>\n        </div>\n    </nav>\n</section>",
          "_cid": "qTkzRZLJNu",
          "_anchor": "menu1-0",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808",
              "text-align": "center",
              "font-weight": "300"
            },
            ".timeline-text-content": {
              "padding": "2rem 2.5rem",
              "background": "@timelineColor",
              "margin-left": "2rem",
              "p": {
                "margin-bottom": "0"
              }
            },
            ".time-line-date-content": {
              "margin-right": "2rem",
              "p": {
                "padding": "2rem 2.5rem",
                "background": "@timelineColor",
                "float": "right"
              }
            },
            ".timeline-element": {
              "margin-bottom": "50px",
              "position": "relative",
              "word-wrap": "break-word",
              "word-break": "break-word",
              "display": "-webkit-flex",
              "flex-direction": "row",
              "-webkit-flex-direction": "row",
              "&:hover": {
                ".mbr-timeline-date": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                },
                ".timeline-text-content": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                }
              }
            },
            ".mbr-timeline-date, .timeline-text-content": {
              "transition": "all .4s"
            },
            ".reverse": {
              "flex-direction": "row-reverse",
              "-webkit-flex-direction": "row-reverse",
              ".timeline-text-content": {
                "margin-right": "2rem",
                "margin-left": "0"
              },
              ".time-line-date-content": {
                "margin-left": "2rem",
                "margin-right": "0rem",
                "p": {
                  "float": "left"
                }
              }
            },
            ".iconBackground": {
              "position": "absolute",
              "left": "50%",
              "width": "20px",
              "height": "20px",
              "line-height": "30px",
              "text-align": "center",
              "border-radius": "50%",
              "font-size": "30px",
              "display": "inline-block",
              "background-color": "@timelineColor",
              "top": "20px",
              "margin-left": "-10px"
            },
            ".separline:before": {
              "top": "20px",
              "bottom": "0",
              "position": "absolute",
              "content": "\"\"",
              "width": "2px",
              "background-color": "@timelineColor",
              "left": "calc(50% ~\"-\" 1px)",
              "height": "calc(100% ~\"+\" 4rem)"
            },
            "@media (max-width: 768px)": {
              ".iconBackground": {
                "left": "0 !important"
              },
              ".separline:before": {
                "left": "0!important"
              },
              ".timeline-text-content": {
                "margin-left": "0 !important"
              },
              ".time-line-date-content": {
                "margin-right": "0 !important",
                "p": {
                  "float": "left !important"
                }
              },
              ".reverse": {
                ".time-line-date-content": {
                  "margin-left": "0 !important"
                },
                ".timeline-text-content": {
                  "margin-right": "0 !important"
                }
              }
            },
            ".reverseTimeline": {
              "display": "flex",
              "flex-direction": "column-reverse"
            },
            ".mbr-timeline-text": {
              "text-align": "left",
              "color": "#080808"
            },
            ".mbr-timeline-title": {
              "text-align": "left",
              "color": "#0f7699"
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            ".mbr-timeline-date": {
              "color": "#080808"
            }
          },
          "_name": "timeline1",
          "_customHTML": "<section class=\"timeline1\" group=\"Timelines & Steps\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel)-->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        \n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        <input type=\"checkbox\" title=\"Show Dates\" name=\"showDates\" checked>\n        <input type=\"checkbox\" title=\"Show Buttons\" name=\"showButtons\" checked>\n        \n        <input type=\"color\" title=\"Timelines Color\" name=\"timelineColor\" value=\"#efefef\">\n        <select title=\"Timelines count\" name=\"timelinesAmount\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\">5</option>\n            <option value=\"6\">6</option>\n            <option value=\"7\">7</option>\n            <option value=\"8\">8</option>\n            <option value=\"9\">9</option>\n            <option value=\"10\">10</option>\n            <option value=\"11\">11</option>\n            <option value=\"12\">12</option>\n        </select>\n        <input type=\"checkbox\" title=\"Reverse Timeline\" name=\"reverseTimeline\">\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background4.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=36YgDDJ7XSc\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#cccccc\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n        <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container align-center\">\n        <h2 class=\"mbr-section-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>MY EDUCATION <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle pb-5 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>The Below Mention is My Education, Which Consist of My Secondary Education, Senior Secondary Education and Graduation Education.</i></b></h3>\n\n        <div class=\"container timelines-container\" mbri-timelines mbr-class=\"{'reverseTimeline' : reverseTimeline}\">\n            <!--1-->\n            <div class=\"row timeline-element reverse\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                 <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">         \n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\"><b><i>2016-2020</i></b><br>  \n                        </p>\n                    </div>\n                </div>\n           <span class=\"iconBackground\"></span>\n            <div class=\"col-xs-12 col-md-6 align-right\">\n                <div class=\"timeline-text-content\">\n                    <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>MD (Maharshi Dayanand) University</i></b></h4>\n                    <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have Complete <b><i>Graduation CSE (Computer Science &amp; Engineering) </i></b>From Mewat Engineering College (WAQF) Affiliated to MDU (Maharshi Dayanand University), Rohtak. Approved By AICTE (All India Council Of Technical Education).My Graduation Complete in the Year of 2020 with <i><b>First Division</b></i>.<br><br><b><i>website:-<a href=\"http://mdu.ac.in/\" target=\"_blank\">&nbsp;</a></i></b><a href=\"http://mdu.ac.in/\" target=\"_blank\"><i><b>http://mdu.ac.in/</b></i></a></p>\n                 </div>\n            </div>\n            </div>\n            <!--2-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>1\" mbr-class=\"{'separline':timelinesAmount>2 &amp;&amp; !reverseTimeline || !reverseTimeline &amp;&amp; timelinesAmount > 2 || reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\"><b><i>\n                            2014- 2016  \n                        </i></b></p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>MQ Inter College</i></b></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have Complete <i><b>Senior Secondary Education (PCM) </b></i>From UP (Uttar Pradesh) Board in the Year of 2016. My Senior Secondary Education Complete With <b><i>First Division</i></b>. My college Name is MQ Inter College Situated in Seohara District (Bijnor), UP (Uttar Pradesh).</p>\n                    </div>\n                </div>\n            </div>\n            <!--3-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>2\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 3 || reverseTimeline &amp;&amp; timelinesAmount > 2}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\"><i><b>2012-2014</b></i></p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><i><b>Public Inter College</b></i></h4>      \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have Complete <i><b>Secondary Education</b></i> From UP (Uttar Pradesh) Board in the Year of 2014.My Secondary Education Complete With<i><b> First Division</b></i>. My college Name is Public Inter College Situated in Sahaspur District (Bijnor), UP (Uttar Pradesh).</p>\n                    </div>\n                </div>\n            </div>\n            <!--4-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>3\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 4 || reverseTimeline &amp;&amp; timelinesAmount > 3}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            4 april 2021\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--5-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>4\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 5 || reverseTimeline &amp;&amp; timelinesAmount > 4}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            5 may 2022\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--6-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>5\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 6 || reverseTimeline &amp;&amp; timelinesAmount > 5}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                       <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            6 june 2023\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Multi Homepages\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--7-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>6\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 7 || reverseTimeline &amp;&amp; timelinesAmount > 6}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           7 july 2024\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Responsive Design\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--8-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>7\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 8 || reverseTimeline &amp;&amp; timelinesAmount > 7}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           8 august 2025  \n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--9-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>8\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 9 || reverseTimeline &amp;&amp; timelinesAmount > 8}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           9 september 2026\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--10-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>9\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 10 || reverseTimeline &amp;&amp; timelinesAmount > 9}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                       <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                          10 october 2027\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4> \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--11-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>10\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 11 || reverseTimeline &amp;&amp; timelinesAmount > 10}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                       <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                          11 november 2028\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--12-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>11\" mbr-class=\"{'separline': reverseTimeline &amp;&amp; timelinesAmount > 11}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           12 december 2029\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWqUj5kYn6",
          "_anchor": "timeline1-g",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808",
              "text-align": "center",
              "font-weight": "300"
            },
            ".timeline-text-content": {
              "padding": "2rem 2.5rem",
              "background": "@timelineColor",
              "margin-right": "2rem",
              "p": {
                "margin-bottom": "0"
              },
              "transition": "all .4s"
            },
            ".timeline-element": {
              "margin-bottom": "50px",
              "position": "relative",
              "word-wrap": "break-word",
              "word-break": "break-word",
              "display": "-webkit-flex",
              "flex-direction": "row",
              "-webkit-flex-direction": "row",
              "&:hover": {
                ".timeline-text-content": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                }
              }
            },
            ".reverse": {
              "flex-direction": "row-reverse",
              "-webkit-flex-direction": "row-reverse",
              ".timeline-text-content": {
                "margin-left": "2rem",
                "margin-right": "0"
              }
            },
            ".iconsBackground": {
              "position": "absolute",
              "left": "50%",
              "width": "60px",
              "height": "60px",
              "line-height": "30px",
              "text-align": "center",
              "border-radius": "50%",
              "display": "inline-block",
              "background-color": "@timelineColor",
              "top": "20px",
              "margin-left": "-30px"
            },
            ".mbr-iconfont": {
              "position": "absolute",
              "text-align": "center",
              "font-size": "35px",
              "display": "inline-block",
              "z-index": "3",
              "top": "13px",
              "left": "13px"
            },
            ".separline:before": {
              "top": "20px",
              "bottom": "0",
              "position": "absolute",
              "content": "\"\"",
              "width": "2px",
              "background-color": "@timelineColor",
              "left": "calc(50% ~\"-\" 1px)",
              "height": "calc(100% ~\"+\" 4rem)"
            },
            "@media (max-width: 768px)": {
              ".iconsBackground": {
                "left": "1.5rem"
              },
              ".separline:before": {
                "left": "calc(1.5rem ~\"-\" 1px)"
              },
              ".timeline-text-content": {
                "margin-left": "3rem !important",
                "margin-right": "0 !important"
              },
              ".reverse": {
                ".timeline-text-content": {
                  "margin-right": "0 !important"
                }
              }
            },
            ".reverseTimeline": {
              "display": "flex",
              "flex-direction": "column-reverse"
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            ".mbr-timeline-text": {
              "text-align": "left",
              "color": "#080808"
            },
            ".mbr-timeline-title": {
              "color": "#0f7699"
            }
          },
          "_name": "timeline2",
          "_customHTML": "<section class=\"timeline2\" group=\"Timelines & Steps\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        \n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        \n        <input type=\"color\" title=\"Timelines Color\" name=\"timelineColor\" value=\"#efefef\">\n        <select title=\"Timelines count\" name=\"timelinesAmount\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\">5</option>\n            <option value=\"6\">6</option>\n            <option value=\"7\">7</option>\n            <option value=\"8\">8</option>\n            <option value=\"9\">9</option>\n            <option value=\"10\">10</option>\n            <option value=\"11\">11</option>\n            <option value=\"12\">12</option>\n        </select>\n        <input type=\"checkbox\" title=\"Reverse Timeline\" name=\"reverseTimeline\" checked>\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background4.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=qXfd2kK3hgQ\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#cccccc\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n        <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container align-center\">\n        <h2 class=\"mbr-section-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>MY VOCATIONAL TRAINING <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle pb-5 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>The Below Mention is My Vocational Training Program, Which Consist of My Training In a Different Copmany.</i></b></h3>\n\n        <div class=\"container timelines-container\" mbri-timelines mbr-class=\"{'reverseTimeline': reverseTimeline}\">\n            <!--1-->\n            <div class=\"row timeline-element reverse\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mbrib-briefcase\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>          \n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>Wyn Technology Pvt. Ltd.</i></b><br></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">Wyn Technology Pvt. Ltd. is into Research and Development of Educational Robotic kit. So, The Tiltle of the Project,&nbsp;<b><i>\"Mobile App Development for Robotics Controller\" </i></b>using a Smartphone. The Project is not limited to the App Development but Evolving a Workbook for the learning of <i style=\"font-weight: bold;\">Arduino Integrated Development Environment and Block-level Development</i>.<br><br><b><i>website:-&nbsp;<a href=\"http://www.wyntechnology.com/\" target=\"_blank\"><b><i>http://www.wyntechnology.com/</i></b></a></i></b><br></p>\n                     </div>\n                </div>\n            </div>\n            <!--2-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>1\" mbr-class=\"{'separline':timelinesAmount>2 &amp;&amp; !reverseTimeline || !reverseTimeline &amp;&amp; timelinesAmount > 2 || reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mbrib-briefcase\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>Virtuoso Netsoft Pvt. Ltd.</i></b></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have<i><b> Completed 6-Week Vocational Training</b></i> in the field of <i><b>Java Technology</b></i> as Per <b><i>University Syllabus </i></b>From<i><b> Virtuoso Netsoft Pvt. Ltd. </b></i>This Company is Software based Comapany. During My Training Period I was Taught that How to Test the Softawre and Type of software the Company that produces using<b><i> Software platform, </i></b>and also It was told that Which Tests the Software.<br><br><i><b>website:-</b></i><b><i><a href=\"https://www.virtuosonetsoft.com/\" target=\"_blank\">&nbsp;</a><a href=\"https://www.virtuosonetsoft.com/\" target=\"_blank\"><b><i>https://www.virtuosonetsoft.com/</i></b></a></i></b><br></p>\n                    </div>\n                </div>\n            </div>\n            <!--3-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>2\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 3 || reverseTimeline &amp;&amp; timelinesAmount > 2}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mbrib-briefcase\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>Tech 3 Partner</i></b></h4>      \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have<b><i> Completed 6-Week Vocational Training</i></b> in the field of Web Technology as Per<b><i> University Syllabus</i></b> From<i><b> Tech 3 Partner</b></i>. During My Training Period I was Taught that How to Create Website And Which type of Tool used to Make Website also About Description Of Front End Language<b><i> HTML</i></b> (Hypertext Markup language), <i><b>CSS</b></i> (Cascading Style Sheet), Java Script and Also Back End Language<b><i> PHP</i></b> (Hypertext Preprocessor) Language.<br><br><b><i>website:-</i></b><a href=\"https://www.tech3partner.com/\" target=\"_blank\"> <b><i>https://www.tech3partner.com/</i></b></a></p>\n                    </div>\n                </div>\n            </div>\n            <!--4-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>3\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 4 || reverseTimeline &amp;&amp; timelinesAmount > 3}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--5-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>4\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 5 || reverseTimeline &amp;&amp; timelinesAmount > 4}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--6-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>5\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 6 || reverseTimeline &amp;&amp; timelinesAmount > 5}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-pages mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Multi Homepages\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--7-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>6\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 7 || reverseTimeline &amp;&amp; timelinesAmount > 6}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-responsive mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Responsive Design\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--8-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>7\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 8 || reverseTimeline &amp;&amp; timelinesAmount > 7}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-watch mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--9-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>8\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 9 || reverseTimeline &amp;&amp; timelinesAmount > 8}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--10-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>9\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 10 || reverseTimeline &amp;&amp; timelinesAmount > 9}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4> \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--11-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>10\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 11 || reverseTimeline &amp;&amp; timelinesAmount > 10}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--12-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>11\" mbr-class=\"{'separline': reverseTimeline &amp;&amp; timelinesAmount > 11}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWr3C9AaoL",
          "_anchor": "timeline2-i",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808",
              "text-align": "center",
              "font-weight": "300"
            },
            ".timeline-text-content": {
              "padding": "2rem 2.5rem",
              "background": "@timelineColor",
              "margin-right": "2rem",
              "p": {
                "margin-bottom": "0"
              },
              "transition": "all .4s"
            },
            ".timeline-element": {
              "margin-bottom": "50px",
              "position": "relative",
              "word-wrap": "break-word",
              "word-break": "break-word",
              "display": "-webkit-flex",
              "flex-direction": "row",
              "-webkit-flex-direction": "row",
              "&:hover": {
                ".timeline-text-content": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                }
              }
            },
            ".reverse": {
              "flex-direction": "row-reverse",
              "-webkit-flex-direction": "row-reverse",
              ".timeline-text-content": {
                "margin-left": "2rem",
                "margin-right": "0"
              }
            },
            ".iconsBackground": {
              "position": "absolute",
              "left": "50%",
              "width": "60px",
              "height": "60px",
              "line-height": "30px",
              "text-align": "center",
              "border-radius": "50%",
              "display": "inline-block",
              "background-color": "@timelineColor",
              "top": "20px",
              "margin-left": "-30px"
            },
            ".mbr-iconfont": {
              "position": "absolute",
              "text-align": "center",
              "font-size": "35px",
              "display": "inline-block",
              "z-index": "3",
              "top": "13px",
              "left": "13px"
            },
            ".separline:before": {
              "top": "20px",
              "bottom": "0",
              "position": "absolute",
              "content": "\"\"",
              "width": "2px",
              "background-color": "@timelineColor",
              "left": "calc(50% ~\"-\" 1px)",
              "height": "calc(100% ~\"+\" 4rem)"
            },
            "@media (max-width: 768px)": {
              ".iconsBackground": {
                "left": "1.5rem"
              },
              ".separline:before": {
                "left": "calc(1.5rem ~\"-\" 1px)"
              },
              ".timeline-text-content": {
                "margin-left": "3rem !important",
                "margin-right": "0 !important"
              },
              ".reverse": {
                ".timeline-text-content": {
                  "margin-right": "0 !important"
                }
              }
            },
            ".reverseTimeline": {
              "display": "flex",
              "flex-direction": "column-reverse"
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            ".mbr-timeline-title": {
              "color": "#0f7699"
            },
            ".mbr-timeline-text": {
              "color": "#080808"
            }
          },
          "_name": "timeline2",
          "_customHTML": "<section class=\"timeline2\" group=\"Timelines & Steps\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        \n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        \n        <input type=\"color\" title=\"Timelines Color\" name=\"timelineColor\" value=\"#efefef\">\n        <select title=\"Timelines count\" name=\"timelinesAmount\">\n            <option value=\"1\">1</option>\n            <option value=\"2\" selected>2</option>\n            <option value=\"3\">3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\">5</option>\n            <option value=\"6\">6</option>\n            <option value=\"7\">7</option>\n            <option value=\"8\">8</option>\n            <option value=\"9\">9</option>\n            <option value=\"10\">10</option>\n            <option value=\"11\">11</option>\n            <option value=\"12\">12</option>\n        </select>\n        <input type=\"checkbox\" title=\"Reverse Timeline\" name=\"reverseTimeline\" checked>\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background4.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value>\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#cccccc\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n        <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container align-center\">\n        <h2 class=\"mbr-section-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>\n            MY INTERNSHIP <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle pb-5 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>Haryana WAQF Board</i></b></h3>\n\n        <div class=\"container timelines-container\" mbri-timelines mbr-class=\"{'reverseTimeline': reverseTimeline}\">\n            <!--1-->\n            <div class=\"row timeline-element reverse\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mobi-mbri-briefcase mobi-mbri\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>          \n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>GIS (Geographical Information System)</i></b></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have <b><i>Completed 2 Month Internship</i></b> from Haryana WAQF Board in the collaboration of <b>Mewat <i>Engineering College (WAQF)</i></b>. The <b><i>HWB (Haryana WAQF Board)</i></b> was Established By the Government Under Section 13(1) of the<b><i> WAQF Act 1995 (Act No. 43 of 1995)</i></b>.<br><br><i><b>website:- <a href=\"http://haryanawaqfboard.com/\" target=\"_blank\"><b><i>http://haryanawaqfboard.com/</i></b></a></b></i><br></p>\n                     </div>\n                </div>\n            </div>\n            <!--2-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>1\" mbr-class=\"{'separline':timelinesAmount>2 &amp;&amp; !reverseTimeline || !reverseTimeline &amp;&amp; timelinesAmount > 2 || reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbr-iconfont mobi-mbri-briefcase mobi-mbri\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n<div><b><i>Arduino App Developer</i></b></div></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have Completed <b><i>6 months Internships</i></b> from<b><i> Wyn Technology pvt. Ltd. </i></b>My Experience in this company is very <i><b>Amazing</b></i> Because&nbsp;I have learned a lot in this company.&nbsp;I have been in this company for <i><b>6 months</b></i>, really my <b><i>Experience</i></b> in this comapny is very Helpful because&nbsp;<b><i>I learned a lot from this company.</i></b><br><br><b><i>website:-</i></b> <a href=\"http://wyntechnology.com/\" target=\"_blank\"><b><i>http://wyntechnology.com/</i></b></a><br></p>\n                    </div>\n                </div>\n            </div>\n            <!--3-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>2\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 3 || reverseTimeline &amp;&amp; timelinesAmount > 2}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-watch mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>      \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--4-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>3\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 4 || reverseTimeline &amp;&amp; timelinesAmount > 3}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--5-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>4\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 5 || reverseTimeline &amp;&amp; timelinesAmount > 4}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--6-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>5\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 6 || reverseTimeline &amp;&amp; timelinesAmount > 5}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-pages mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Multi Homepages\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--7-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>6\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 7 || reverseTimeline &amp;&amp; timelinesAmount > 6}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-responsive mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Responsive Design\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--8-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>7\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 8 || reverseTimeline &amp;&amp; timelinesAmount > 7}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-watch mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--9-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>8\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 9 || reverseTimeline &amp;&amp; timelinesAmount > 8}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--10-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>9\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 10 || reverseTimeline &amp;&amp; timelinesAmount > 9}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4> \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--11-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>10\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 11 || reverseTimeline &amp;&amp; timelinesAmount > 10}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-shopping-basket mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--12-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>11\" mbr-class=\"{'separline': reverseTimeline &amp;&amp; timelinesAmount > 11}\">\n                <span class=\"iconsBackground\">\n                    <span mbr-icon class=\"mbri-new-file mbr-iconfont\"></span>\n                </span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWrKDsHYg1",
          "_anchor": "timeline2-l",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808",
              "text-align": "center",
              "font-weight": "300"
            },
            ".timeline-text-content": {
              "padding": "2rem 2.5rem",
              "background": "@timelineColor",
              "margin-left": "2rem",
              "p": {
                "margin-bottom": "0"
              }
            },
            ".time-line-date-content": {
              "margin-right": "2rem",
              "p": {
                "padding": "2rem 2.5rem",
                "background": "@timelineColor",
                "float": "right"
              }
            },
            ".timeline-element": {
              "margin-bottom": "50px",
              "position": "relative",
              "word-wrap": "break-word",
              "word-break": "break-word",
              "display": "-webkit-flex",
              "flex-direction": "row",
              "-webkit-flex-direction": "row",
              "&:hover": {
                ".mbr-timeline-date": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                },
                ".timeline-text-content": {
                  "box-shadow": "0 7px 20px 0px rgba(0, 0, 0, 0.08)",
                  "transition": "all .4s"
                }
              }
            },
            ".mbr-timeline-date, .timeline-text-content": {
              "transition": "all .4s"
            },
            ".reverse": {
              "flex-direction": "row-reverse",
              "-webkit-flex-direction": "row-reverse",
              ".timeline-text-content": {
                "margin-right": "2rem",
                "margin-left": "0"
              },
              ".time-line-date-content": {
                "margin-left": "2rem",
                "margin-right": "0rem",
                "p": {
                  "float": "left"
                }
              }
            },
            ".iconBackground": {
              "position": "absolute",
              "left": "50%",
              "width": "20px",
              "height": "20px",
              "line-height": "30px",
              "text-align": "center",
              "border-radius": "50%",
              "font-size": "30px",
              "display": "inline-block",
              "background-color": "@timelineColor",
              "top": "20px",
              "margin-left": "-10px"
            },
            ".separline:before": {
              "top": "20px",
              "bottom": "0",
              "position": "absolute",
              "content": "\"\"",
              "width": "2px",
              "background-color": "@timelineColor",
              "left": "calc(50% ~\"-\" 1px)",
              "height": "calc(100% ~\"+\" 4rem)"
            },
            "@media (max-width: 768px)": {
              ".iconBackground": {
                "left": "0 !important"
              },
              ".separline:before": {
                "left": "0!important"
              },
              ".timeline-text-content": {
                "margin-left": "0 !important"
              },
              ".time-line-date-content": {
                "margin-right": "0 !important",
                "p": {
                  "float": "left !important"
                }
              },
              ".reverse": {
                ".time-line-date-content": {
                  "margin-left": "0 !important"
                },
                ".timeline-text-content": {
                  "margin-right": "0 !important"
                }
              }
            },
            ".reverseTimeline": {
              "display": "flex",
              "flex-direction": "column-reverse"
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            ".mbr-timeline-title": {
              "text-align": "left",
              "color": "#0f7699"
            },
            ".mbr-timeline-text": {
              "text-align": "left",
              "color": "#080808"
            },
            ".mbr-timeline-date": {
              "color": "#080808"
            }
          },
          "_name": "timeline1",
          "_customHTML": "<section class=\"timeline1\" group=\"Timelines & Steps\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel)-->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        \n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        <input type=\"checkbox\" title=\"Show Dates\" name=\"showDates\" checked>\n        <input type=\"checkbox\" title=\"Show Buttons\" name=\"showButtons\" checked>\n        \n        <input type=\"color\" title=\"Timelines Color\" name=\"timelineColor\" value=\"#efefef\">\n        <select title=\"Timelines count\" name=\"timelinesAmount\">\n            <option value=\"1\">1</option>\n            <option value=\"2\" selected>2</option>\n            <option value=\"3\">3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\">5</option>\n            <option value=\"6\">6</option>\n            <option value=\"7\">7</option>\n            <option value=\"8\">8</option>\n            <option value=\"9\">9</option>\n            <option value=\"10\">10</option>\n            <option value=\"11\">11</option>\n            <option value=\"12\">12</option>\n        </select>\n        <input type=\"checkbox\" title=\"Reverse Timeline\" name=\"reverseTimeline\">\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background4.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=zO-yi3liwZU\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#efefef\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n        <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container align-center\">\n        <h2 class=\"mbr-section-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>MY WORKSHOP <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle pb-5 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>The Below Mention is My Workshops, Held on Mewat Engineering College (WAQF).</i></b></h3>\n\n        <div class=\"container timelines-container\" mbri-timelines mbr-class=\"{'reverseTimeline' : reverseTimeline}\">\n            <!--1-->\n            <div class=\"row timeline-element reverse\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                 <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">         \n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\"><b><i>2 Days</i></b></p>\n                    </div>\n                </div>\n           <span class=\"iconBackground\"></span>\n            <div class=\"col-xs-12 col-md-6 align-right\">\n                <div class=\"timeline-text-content\">\n                    <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>APTRON Solutions Pvt. Ltd.</i></b></h4>\n                    <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">I have Successfully Participate in <i><b>Two Days Workshop </b></i>on Artificial Intelligence. Held in <b><i>Mewat Engineering College (WAQF)</i></b> in the Collaboration with<b><i> APTRON Solutions Pvt. Ltd</i></b>.<br><br><b><i>website:-</i></b>&nbsp;<a href=\"http://aptrongurgaon.in/\" target=\"_blank\"><b><i>http://aptrongurgaon.in/</i></b></a><br></p>\n                 </div>\n            </div>\n            </div>\n            <!--2-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>1\" mbr-class=\"{'separline':timelinesAmount>2 &amp;&amp; !reverseTimeline || !reverseTimeline &amp;&amp; timelinesAmount > 2 || reverseTimeline &amp;&amp; timelinesAmount > 1}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\"><b><i>\n                            2 Days</i></b></p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\"><b><i>Reget Pvt. Ltd.</i></b></h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            I have Successfully Participate in <i><b>Two Days Workshop</b></i> on Ethical Hacking. Held in <b><i>Mewat Engineering College (WAQF) </i></b>in the Collaboration with <b><i>Reget Pvt. Ltd</i></b>.<br><br><b><i>website:-</i></b> <a href=\"http://reget.in/\" target=\"_blank\"><i><b>http://reget.in/</b></i></a><br>\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--3-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>2\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 3 || reverseTimeline &amp;&amp; timelinesAmount > 2}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            3 march 2020\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>      \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--4-->\n            <div class=\"row timeline-element \" mbr-if=\"timelinesAmount>3\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 4 || reverseTimeline &amp;&amp; timelinesAmount > 3}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            4 april 2021\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--5-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>4\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 5 || reverseTimeline &amp;&amp; timelinesAmount > 4}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            5 may 2022\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--6-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>5\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 6 || reverseTimeline &amp;&amp; timelinesAmount > 5}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                       <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                            6 june 2023\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Multi Homepages\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--7-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>6\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 7 || reverseTimeline &amp;&amp; timelinesAmount > 6}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           7 july 2024\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Responsive Design\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--8-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>7\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 8 || reverseTimeline &amp;&amp; timelinesAmount > 7}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           8 august 2025  \n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Smart Watch\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--9-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>8\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 9 || reverseTimeline &amp;&amp; timelinesAmount > 8}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           9 september 2026\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--10-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>9\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 10 || reverseTimeline &amp;&amp; timelinesAmount > 9}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                       <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                          10 october 2027\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4> \n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--11-->\n            <div class=\"row timeline-element reverse\" mbr-if=\"timelinesAmount>10\" mbr-class=\"{'separline': !reverseTimeline &amp;&amp; timelinesAmount > 11 || reverseTimeline &amp;&amp; timelinesAmount > 10}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6  align-left\">\n                    <div class=\"time-line-date-content\">\n                       <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                          11 november 2028\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-right\">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Design out of the box\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n            <!--12-->\n            <div class=\"row timeline-element\" mbr-if=\"timelinesAmount>11\" mbr-class=\"{'separline': reverseTimeline &amp;&amp; timelinesAmount > 11}\">\n                <div class=\"timeline-date-panel col-xs-12 col-md-6 align-right\">\n                    <div class=\"time-line-date-content\">\n                        <p class=\"mbr-timeline-date mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showDates\" data-app-selector=\".mbr-timeline-date\">\n                           12 december 2029\n                        </p>\n                    </div>\n                </div>\n                <span class=\"iconBackground\"></span>\n                <div class=\"col-xs-12 col-md-6 align-left \">\n                    <div class=\"timeline-text-content\">\n                        <h4 class=\"mbr-timeline-title pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-timeline-title\">\n                            Awesome Reports\n                        </h4>\n                        <p class=\"mbr-timeline-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-timeline-text\">\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam erat libero, bibendum in libero tempor, luctus volutpat ligula. Integer fringilla porttitor pretium. Nam erat felis, iaculis id justo ut, ullamcorper feugiat elit. Proin vel lectus auctor, porttitor ligula vitae, convallis leo. In eget massa elit.\n                        </p>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWrN90aT4H",
          "_anchor": "timeline1-m",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808",
              "font-weight": "300"
            },
            ".mbr-content-text": {
              "color": "#080808",
              "margin-bottom": "0"
            },
            ".card": {
              "word-wrap": "break-word",
              "flex-shrink": "0",
              "-webkit-flex-shrink": "0"
            },
            ".img-text when (@bordersNumber)": {
              "width": "(@numberSize * 2px)",
              "height": "(@numberSize * 2px)",
              "font-size": "~\"@{numberSize}px\"",
              "border": "2px solid @bordersColor",
              "border-radius": "50%",
              "& when (@numberSize > 24px)": {
                "@media (max-width: 991px)": {
                  "width": "48px",
                  "height": "48px",
                  "font-size": "24px"
                }
              }
            },
            ".cards-block when (@showBorders)": {
              "@media (min-width: 992px)": {
                "border-top": "2px solid @bordersColor"
              },
              ".card": {
                "border-bottom": "2px solid @bordersColor",
                "border-radius": "0"
              }
            },
            ".cards-container": {
              "display": "flex",
              "-webkit-flex-direction": "row",
              "flex-direction": "row",
              "-webkit-flex-wrap": "wrap",
              "flex-wrap": "wrap",
              "-webkit-justify-content": "center",
              "justify-content": "center",
              "word-break": "break-word"
            },
            "@media (max-width: 767px)": {
              ".panel-item": {
                "flex-direction": "column",
                "align-items": "center",
                ".card-img": {
                  "padding": "0",
                  "padding-bottom": "1rem"
                }
              }
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            "H4": {
              "color": "#0f7699"
            }
          },
          "_name": "counters5",
          "_customHTML": "<section class=\"counters5 counters\" group=\"Counters\" plugins=\"ViewportChecker\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        <input type=\"checkbox\" title=\"Show Block Title\" name=\"showTitles\" checked>\n        <input type=\"checkbox\" title=\"Show Text\" name=\"showText\" checked>\n        <select title=\"Cards Count\" name=\"cardsAmount\">\n           <option value=\"1\">1</option>\n           <option value=\"2\" selected>2</option>\n           <option value=\"3\">3</option>\n           <option value=\"4\">4</option>\n        </select>\n        <input type=\"range\" inline title=\"Number Size\" name=\"numberSize\" min=\"10\" max=\"50\" step=\"1\" value=\"46\">\n        \n        <input type=\"checkbox\" title=\"Show Borders Number\" name=\"bordersNumber\" checked>\n        <input type=\"checkbox\" title=\"Show Borders Card\" name=\"showBorders\" checked>\n        <input type=\"color\" title=\"Border Color\" name=\"bordersColor\" value=\"#efefef\" condition=\"showBorders\">\n        \n        <fieldset type=\"background\" name=\"bg\" parallax>\n           <input type=\"image\" title=\"Background Image\" value=\"../_images/background2.jpg\">\n           <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n           <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=36YgDDJ7XSc\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#cccccc\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.5\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container pt-4 mt-2\">\n        <h2 class=\"mbr-section-title pb-3 align-center mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>CAMPUS AMBASSADOR <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle pb-5 align-center mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>I'm Selected as a Campus Ambassador in Different Comapny just like as,</i></b></h3>\n        <div class=\"row justify-content-center\">\n            <div class=\"cards-block\">\n                <div class=\"cards-container\">\n                    <div class=\"card px-3 align-left col-12\">\n                        <div class=\"panel-item p-4 d-flex\">\n                            <div class=\"card-img pr-3\">\n                                <h3 class=\"img-text d-flex align-items-center justify-content-center\" data-app-selector=\".img-text\">\n                                    1\n                                </h3>\n                            </div>\n                            <div class=\"card-text\">\n                                <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showTitles\"><a href=\"https://internshala.com/verify_certificate\" target=\"_blank\"><b>VR AR MR</b></a></h4>\n                                <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\">VR | AR | MR is the world’s fastest-growing Virtual Reality and Augmented Reality company. We design and develop XR content for global brands with the help of a passionately skilled team comprises of 3D artists, designers, animators and developers. \n<br><br><b><i><a href=\"https://internshala.com/verify_certificate\" target=\"_blank\">(December 2019 - May 2020)</a></i></b></p>\n                            </div>\n                        </div>\n                    </div>\n                    <div class=\"card px-3 align-left col-12\" mbr-if=\"cardsAmount>1\">\n                        <div class=\"panel-item p-4 d-flex\">\n                            <div class=\"card-img pr-3\">\n                                <h3 class=\"img-text d-flex align-items-center justify-content-center\" data-app-selector=\".img-text\">\n                                    2\n                                </h3>\n                            </div>\n                            <div class=\"card-text\">\n                                <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showTitles\"><a href=\"https://drive.google.com/file/u/0/d/1YXnYvYpEkCaT7sLe5C9EhWALvX_cZ4nm/view?usp=drivesdk\" target=\"_blank\"><b>Internshala</b></a></h4>\n                                <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\">We are a technology company on a mission to equip students with relevant skills &amp; practical exposure through internships and online trainings. Imagine a world full of freedom and possibilities.<br><br><b> <a href=\"https://drive.google.com/file/u/0/d/1YXnYvYpEkCaT7sLe5C9EhWALvX_cZ4nm/view?usp=drivesdk\" target=\"_blank\">(August 2019 - January 2020)</a></b></p>\n                            </div>\n                        </div>\n                    </div>\n                    <div class=\"card px-3 align-left col-12\" mbr-if=\"cardsAmount>2\">\n                        <div class=\"panel-item p-4 d-flex\">\n                            <div class=\"card-img pr-3\">\n                                <h3 class=\"img-text d-flex align-items-center justify-content-center\" data-app-selector=\".img-text\">\n                                    3\n                                </h3>\n                            </div>\n                            <div class=\"card-text\">\n                                <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitles\">We Are Passionate</h4>\n                                <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\">\n                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae cupiditate rerum ipsum tempora vero.</p>\n                            </div>\n                        </div>\n                    </div>\n                    <div class=\"card px-3 align-left col-12\" mbr-if=\"cardsAmount>3\">\n                        <div class=\"panel-item p-4 d-flex\">\n                            <div class=\"card-img pr-3\">\n                                <h3 class=\"img-text d-flex align-items-center justify-content-center\" data-app-selector=\".img-text\">\n                                    4\n                                </h3>\n                            </div>\n                            <div class=\"card-texts\">\n                                <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitles\">\n                                    We Are Passionate\n                                </h4>\n                                <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\">\n                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae cupiditate rerum ipsum tempora vero.\n                                </p>\n                            </div>\n                        </div>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "sn07XK7Rr1",
          "_anchor": "counters5-2v",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            "h3": {
              "text-align": "center"
            },
            ".mbr-section-subtitle": {
              "color": "#767676",
              "font-weight": "300"
            },
            ".mbr-content-text": {
              "color": "#767676"
            },
            ".panel-item when not (@transparentBg)": {
              "background": "@cardBg"
            },
            ".card": {
              "word-wrap": "break-word"
            },
            ".mbr-iconfont": {
              "font-size": "80px",
              "color": "#149dcc"
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            "H4": {
              "color": "#0f7699"
            }
          },
          "_name": "counters1",
          "_customHTML": "<section class=\"counters1 counters\" group=\"Counters\" plugins=\"ViewportChecker\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n\n        <input type=\"checkbox\" title=\"Show Block Title\" name=\"showTitles\" checked>\n        <input type=\"checkbox\" title=\"Show Text\" name=\"showText\" checked>\n        <input type=\"checkbox\" title=\"Show Icons\" name=\"showIcons\" checked>\n\n        <select title=\"Cards Count\" name=\"cardsAmount\">\n           <option value=\"1\">1</option>\n           <option value=\"2\">2</option>\n           <option value=\"3\">3</option>\n           <option value=\"4\" selected>4</option>\n        </select>\n        \n        <input type=\"checkbox\" title=\"Transparent BG\" name=\"transparentBg\" checked>\n        <input type=\"color\" title=\"Card Bg\" name=\"cardBg\" value=\"#ffffff\" condition=\"!transparentBg\">\n        \n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background2.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=36YgDDJ7XSc\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#b2ccd2\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container\">\n        <h2 class=\"mbr-section-title pb-3 align-center mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>ACHIEVEMENT AND AWARD <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"></h3>\n\n        <div class=\"container pt-4 mt-2\">\n            <div class=\"media-container-row\">\n                <div class=\"card p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-3': cardsAmount == '4','col-lg-4': cardsAmount == '3'}\">\n                    <div class=\"panel-item\" mbr-class=\"{'p-3':!transparentBg}\">\n                        <div class=\"card-img pb-3\" mbr-if=\"showIcons\">\n                            <span mbr-icon class=\"mbr-iconfont mbrib-rocket\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                        </div>\n\n                        <div class=\"card-text\">\n                            <h3 class=\"count pt-3 pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\"><b><i>11</i></b></h3>\n                            <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitles\"><i>Projects Completed</i></h4>\n                            <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\"></p>\n                        </div>\n                    </div>\n                </div>\n\n\n                <div class=\"card p-3 align-center col-12 col-md-6\" mbr-if=\"cardsAmount>1\" mbr-class=\"{'col-lg-3': cardsAmount == '4','col-lg-4': cardsAmount == '3'}\">\n                    <div class=\"panel-item\" mbr-class=\"{'p-3':!transparentBg}\">\n                        <div class=\"card-img pb-3\" mbr-if=\"showIcons\">\n                            <span mbr-icon class=\"mbr-iconfont mbrib-magic-stick\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                        </div>\n                        <div class=\"card-text\">\n                            <h3 class=\"count pt-3 pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\"><b><i>3</i></b></h3>\n                            <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitles\">Award Winner</h4>\n                            <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\">&nbsp;</p>\n                        </div>\n                    </div>\n                </div>\n\n                <div class=\"card p-3 align-center col-12 col-md-6\" mbr-if=\"cardsAmount>2\" mbr-class=\"{'col-lg-3': cardsAmount == '4','col-lg-4': cardsAmount == '3'}\">\n                    <div class=\"panel-item\" mbr-class=\"{'p-3':!transparentBg}\">\n                        <div class=\"card-img pb-3\" mbr-if=\"showIcons\">\n                            <span mbr-icon class=\"mbr-iconfont mbrib-bookmark\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                        </div>\n                        <div class=\"card-text\">\n                            <h3 class=\"count pt-3 pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\"><b><i>1052</i></b></h3>\n                            <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitles\">Certified Certificate</h4>\n                            <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\"></p>\n                        </div>\n                    </div>\n                </div>\n\n\n                <div class=\"card p-3 align-center col-12 col-md-6\" mbr-if=\"cardsAmount>3\" mbr-class=\"{'col-lg-3': cardsAmount == '4','col-lg-4': cardsAmount == '3'}\">\n                    <div class=\"panel-item\" mbr-class=\"{'p-3':!transparentBg}\">\n                        <div class=\"card-img pb-3\" mbr-if=\"showIcons\">\n                            <span mbr-icon class=\"mbr-iconfont mbrib-hot-cup\" style=\"color: rgb(15, 118, 153); fill: rgb(15, 118, 153);\"></span>\n                        </div>\n\n                        <div class=\"card-texts\">\n                             <h3 class=\"count pt-3 pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\"><b><i>25</i></b></h3>\n                            <h4 class=\"mbr-content-title mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitles\">Cups of Cofee Drunk.</h4>\n                            <p class=\"mbr-content-text mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-content-text\"></p>\n                        </div>\n                    </div>\n                </div>\n            </div>\n        </div>\n   </div>\n</section>",
          "_cid": "rX62QEJ0j0",
          "_anchor": "counters1-1n",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            "h3": {
              "text-align": "center",
              "font-weight": "300"
            },
            ".wrap": {
              "width": "150px",
              "height": "150px",
              "margin": "0 auto"
            },
            ".mbr-section-subtitle": {
              "color": "#080808"
            },
            ".card": {
              "-webkit-flex-basis": "100%",
              "flex-basis": "100%",
              "word-wrap": "break-word"
            },
            "ellipse": {
              "stroke": "rgba(206, 206, 206, 0.4)"
            },
            "path": {
              "stroke": "@progressColor"
            },
            "@media (max-width: 991px) and (min-width: 768px)": {
              ".card": {
                "-webkit-flex-basis": "33%",
                "flex-basis": "33%"
              }
            },
            ".mbr-section-title": {
              "color": "#0f7699"
            },
            "P": {
              "color": "#080808"
            },
            "H4": {
              "color": "#080808"
            }
          },
          "_name": "progress-bars3",
          "_customHTML": "<section class=\"progress-bars3\" group=\"Progress\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" plugins=\"as-pie-progress\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n \n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) --> \n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n       \n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        <input type=\"color\" title=\"Progress Color\" name=\"progressColor\" value=\"#0f7699\">\n\n        <select title=\"Progress count\" name=\"progressCount\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\">3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\">5</option>\n            <option value=\"6\" selected>6</option>\n        </select>\n        <input type=\"range\" inline title=\"Progress 1\" name=\"progress1\" min=\"0\" max=\"100\" step=\"1\" value=\"88\">\n        <input type=\"range\" inline title=\"Progress 2\" name=\"progress2\" min=\"0\" max=\"100\" step=\"1\" value=\"84\" condition=\"progressCount>1\">\n        <input type=\"range\" inline title=\"Progress 3\" name=\"progress3\" min=\"0\" max=\"100\" step=\"1\" value=\"71\" condition=\"progressCount>2\">\n        <input type=\"range\" inline title=\"Progress 4\" name=\"progress4\" min=\"0\" max=\"100\" step=\"1\" value=\"61\" condition=\"progressCount>3\">\n        <input type=\"range\" inline title=\"Progress 5\" name=\"progress5\" min=\"0\" max=\"100\" step=\"1\" value=\"91\" condition=\"progressCount>4\">\n        <input type=\"range\" inline title=\"Progress 6\" name=\"progress6\" min=\"0\" max=\"100\" step=\"1\" value=\"95\" condition=\"progressCount>5\">\n\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background1.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=36YgDDJ7XSc\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#ffffff\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.7\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters> \n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n    \n    <div class=\"container\">\n        <h2 class=\"mbr-section-title pb-3 align-center mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>PROGRAMMING SKILLS <i>💙</i></b></h2>\n\n        <h3 class=\"mbr-section-subtitle mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>The Below Mention is My Skills in a Different Computer Programming Language.</i></b></h3>\n    \n        <div class=\"media-container-row pt-5 mt-2\">\n            <div class=\"card p-3 align-center\">\n                <div class=\"wrap\">\n                    <div class=\"pie_progress progress1\" role=\"progressbar\" data-goal=\"{{progress1}}\">\n                        <p class=\"pie_progress__number mbr-fonts-style\" mbr-theme-style=\"display-5\">81%</p>\n                    </div>\n                </div> \n                <div class=\"mbr-crt-title pt-3\">\n                    <h4 class=\"card-title py-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitle\"><i><b>HTML-5/CSS-3</b></i></h4>\n                </div>                 \n            </div>\n\n            <div class=\"card p-3 align-center\" mbr-if=\"progressCount>1\">\n                <div class=\"wrap\">\n                    <div class=\"pie_progress progress2\" role=\"progressbar\" data-goal=\"{{progress2}}\">\n                        <p class=\"pie_progress__number mbr-fonts-style\" mbr-theme-style=\"display-5\">75%</p>\n                    </div>\n                </div> \n                <div class=\"mbr-crt-title pt-3\">\n                    <h4 class=\"card-title py-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitle\"><b><i>JAVA SCRIPT</i></b></h4>\n                </div>                 \n            </div>\n\n            <div class=\"card p-3 align-center\" mbr-if=\"progressCount>2\">\n                <div class=\"wrap\">\n                    <div class=\"pie_progress progress3\" role=\"progressbar\" data-goal=\"{{progress3}}\">\n                        <p class=\"pie_progress__number mbr-fonts-style\" mbr-theme-style=\"display-5\">73%</p>\n                    </div>\n                </div> \n                <div class=\"mbr-crt-title pt-3\">\n                    <h4 class=\"card-title py-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitle\"><b><i>PYTHON</i></b></h4>\n                </div>                 \n            </div>\n\n            <div class=\"card p-3 align-center\" mbr-if=\"progressCount>3\">\n                <div class=\"wrap\">\n                    <div class=\"pie_progress progress4\" role=\"progressbar\" data-goal=\"{{progress4}}\">\n                        <p class=\"pie_progress__number mbr-fonts-style\" mbr-theme-style=\"display-5\">91%</p>\n                    </div>\n                </div> \n                <div class=\"mbr-crt-title pt-3\">\n                    <h4 class=\"card-title py-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitle\"><b><i>DIGITAL MARKETING/SMM</i></b></h4>\n                </div>                 \n            </div>\n\n            <div class=\"card p-3 align-center\" mbr-if=\"progressCount>4\">\n                <div class=\"wrap\">\n                    <div class=\"pie_progress progress5\" role=\"progressbar\" data-goal=\"{{progress5}}\">\n                        <p class=\"pie_progress__number mbr-fonts-style\" mbr-theme-style=\"display-5\">93%</p>\n                    </div>\n                </div> \n                <div class=\"mbr-crt-title pt-3\">\n                    <h4 class=\"card-title py-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitle\"><b><i>\n                        WORDPRESS</i></b></h4>\n                </div>                 \n            </div>\n\n            <div class=\"card p-3 align-center\" mbr-if=\"progressCount>5\">\n                <div class=\"wrap\">\n                    <div class=\"pie_progress progress6\" role=\"progressbar\" data-goal=\"{{progress6}}\">\n                        <p class=\"pie_progress__number mbr-fonts-style\" mbr-theme-style=\"display-5\">92%</p>\n                    </div>\n                </div> \n                <div class=\"mbr-crt-title pt-3\">\n                    <h4 class=\"card-title py-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showTitle\"><b><i>ROBOTICS</i></b></h4>\n                </div>                 \n            </div>\n        </div>\n</div></section>",
          "_cid": "rWrQpb9x9N",
          "_anchor": "progress-bars3-p",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".carousel-item": {
              "justify-content": "center",
              "-webkit-justify-content": "center"
            },
            ".carousel-item.active, .carousel-item-next, .carousel-item-prev": {
              "display": "flex"
            },
            ".carousel-controls": {
              "a": {
                "transition": "opacity .5s",
                "font-size": "2rem",
                "span": {
                  "position": "absolute",
                  "top": "180px",
                  "padding": "10px",
                  "border-radius": "50%",
                  "color": "#585858",
                  "background": "#c8c6c6",
                  "opacity": ".5"
                },
                "&:hover": {
                  "span": {
                    "opacity": "1"
                  }
                }
              }
            },
            ".user_image": {
              "width": "200px",
              "height": "200px",
              "margin-bottom": "1.6rem",
              "overflow": "hidden",
              "border-radius": "50%",
              "margin": "0 auto 2rem auto",
              "img": {
                "width": "100%",
                "min-width": "100%",
                "min-height": "100%"
              }
            },
            "@media (max-width: 230px)": {
              ".user_image": {
                "width": "100%",
                "height": "auto"
              }
            },
            "H2": {
              "color": "#0f7699"
            },
            ".user_desk": {
              "color": "#080808"
            },
            ".user_name": {
              "color": "#0f7699"
            }
          },
          "_name": "testimonials-slider1",
          "_customHTML": "<section class=\"carousel slide testimonials-slider\" group=\"Testimonials\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\" plugins=\"BootstrapCarouselSwipe,mbr-testimonials-slider\" data-interval=\"false\">\n    \n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" title=\"Padding Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"4\" inline>\n        <input type=\"range\" title=\"Padding Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"4\" inline>\n        <input type=\"range\" inline title=\"Count Items\" name=\"testimonialsSlides\" min=\"1\" max=\"20\" step=\"1\" value=\"2\">\n        <input type=\"checkbox\" title=\"Autoplay\" name=\"showAutoplay\" checked>\n        <input type=\"range\" inline title=\"Autoplay Interval (ms)\" name=\"interval\" min=\"1000\" max=\"8000\" step=\"1000\" value=\"5000\" condition=\"showAutoplay\">\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Author Name\" name=\"showName\" checked>\n        <input type=\"checkbox\" title=\"Show Author Title\" name=\"showDesk\" checked>\n\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background1.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"http://www.youtube.com/watch?v=uNCr7NdOJgw\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#ffffff\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div class=\"container text-center\">\n        <h2 class=\"pb-5 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\"><b>DEVELOPER QUOTES <i>💙</i></b></h2>\n\n        <div class=\"carousel slide\" role=\"listbox\" data-pause=\"true\" data-keyboard=\"false\" data-ride=\"{{showAutoplay ? 'carousel' : 'false'}}\" data-interval=\"{{showAutoplay ? interval : 'false'}}\">\n            <div mbr-list mbr-list-grow=\"testimonialsSlides\" class=\"carousel-inner\">\n                <div class=\"carousel-item\">\n                    <div class=\"user col-md-8\">\n                        <div class=\"user_image\">\n                            <img src=\"@PROJECT_PATH@/assets/images/logo-removebg-preview-400x400.png\" alt title>\n                        </div>\n                        <div class=\"user_text pb-3\">\n                            <p class=\"mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".user_text\"><b><i>If you don't Succeed in life, don't panic, go Ahead Thinking That\n<br>My Parents are Waiting for My Success.</i></b></p>\n                        </div>\n                        <div mbr-text class=\"user_name mbr-bold pb-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".user_name\">MOHAMMAD ADNAN</div>\n                        <div mbr-text class=\"user_desk mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showDesk\" data-app-selector=\".user_desk\"><b><i>FOUNDER &amp; CEO (AQRA INC.)</i></b></div>\n                    </div>\n                </div>\n                <div class=\"carousel-item\">\n                    <div class=\"user col-md-8\">\n                        <div class=\"user_image\">\n                            <img src=\"@PROJECT_PATH@/assets/images/partner-400x600.png\" alt title>\n                        </div>\n                        <div class=\"user_text pb-3\">\n                            <p class=\"mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".user_text\"><b><i>\n                                \"If You help someone it Does not mean that you have more Knowledge than that but rather that he came to you to ask.\"                            </i></b></p>\n                        </div>\n                        <div mbr-text class=\"user_name mbr-bold pb-2 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".user_name\">Aliza Amara</div>\n                        <div mbr-text class=\"user_desk mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showDesk\" data-app-selector=\".user_desk\"><b><i>&nbsp;BUSINESS PARTNER (AQRA INC.)</i></b></div>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"carousel-controls\">\n                <a class=\"carousel-control-prev\" role=\"button\" data-slide=\"prev\">\n                  <span aria-hidden=\"true\" class=\"mbri-arrow-prev mbr-iconfont\"></span>\n                  <span class=\"sr-only\">Previous</span>\n                </a>\n                \n                <a class=\"carousel-control-next\" role=\"button\" data-slide=\"next\">\n                  <span aria-hidden=\"true\" class=\"mbri-arrow-next mbr-iconfont\"></span>\n                  <span class=\"sr-only\">Next</span>\n                </a>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "s0n9Di6sFc",
          "_anchor": "testimonials-slider1-2i",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "background-color": "@bgColor",
            ".mbr-slider .carousel-control": {
              "background": "#1b1b1b"
            },
            ".mbr-slider .carousel-control-prev": {
              "left": "0",
              "margin-left": "2.5rem"
            },
            ".mbr-slider .carousel-control-next": {
              "right": "0",
              "margin-right": "2.5rem"
            },
            ".mbr-slider .modal-body .close": {
              "background": "#1b1b1b"
            },
            ".row > .row": {
              "display": "block"
            },
            ".mbr-gallery-item": {
              "width": "100%"
            },
            ".mbr-gallery-item > div::before": {
              "content": "''",
              "position": "absolute",
              "left": "0",
              "top": "0",
              "width": "100%",
              "height": "100%",
              "background": "@overlayColor",
              "opacity": "0",
              "-webkit-transition": "0.2s opacity ease-in-out",
              "transition": "0.2s opacity ease-in-out",
              "& when (@gradOverlay)": {
                "background": "linear-gradient(to left, @overlayColor, @overlayColor2) !important"
              }
            },
            ".mbr-gallery-item > div": {
              "position": "relative",
              "&:hover": {
                ".mbr-gallery-title::before": {
                  "background": "transparent !important"
                },
                "&:before": {
                  "opacity": "@overlayOpacity !important"
                }
              }
            },
            ".mbr-gallery-title": {
              "font-size": ".9em",
              "position": "absolute",
              "display": "block",
              "width": "100%",
              "bottom": "0",
              "padding": "1rem",
              "color": "#080808",
              "z-index": "2",
              "&:before": {
                "content": "\" \"",
                "width": "100%",
                "height": "100%",
                "top": "0",
                "left": "0",
                "z-index": "-1",
                "position": "absolute",
                "background": "@overlayColor !important",
                "opacity": "@overlayOpacity",
                "-webkit-transition": "0.2s background ease-in-out",
                "transition": "0.2s background ease-in-out",
                "& when (@gradOverlay)": {
                  "background": "linear-gradient(to left, @overlayColor, @overlayColor2) !important"
                }
              }
            }
          },
          "_name": "gallery4",
          "_customHTML": "<section class=\"mbr-gallery mbr-slider-carousel\" group=\"Sliders & Gallery\" plugins=\"Masonry,BootstrapCarouselSwipe,Gallery,VimeoPlayer,SliderVideo\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"9\" step=\"1\" value=\"6\" inline>\n        <input type=\"range\" title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"9\" step=\"1\" value=\"6\" inline>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#149dcc\">\n        <input type=\"checkbox\" title=\"Gradient Overlay\" name=\"gradOverlay\" checked>\n        <input type=\"color\" title=\"Overlay Color 2\" name=\"overlayColor2\" value=\"#45505b\" condition=\"gradOverlay\">\n        <input type=\"range\" title=\"Overlay Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.7\" inline>\n        <input type=\"color\" title=\"Background Color\" name=\"bgColor\" value=\"#ffffff\">\n        \n        <header>Gallery</header>\n        <input type=\"gallery\" subtype=\"flex\" title=\"Gallery\" name=\"gallery\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div mbr-class=\"{'container': !fullWidth}\">\n        <div mbr-gallery=\"gallery\" mbr-gallery-spacing=\"4\" mbr-gallery-count=\"4\" mbr-gallery-first-count=\"4\" mbr-gallery-second-count=\"4\" mbr-gallery-third-count=\"4\" mbr-gallery-fourth-count=\"4\" mbr-gallery-show-text mbr-gallery-show-bullets></div>\n    </div>\n\n</section>",
          "_cid": "sn4xS4YVsa",
          "_anchor": "gallery4-36",
          "_protectedParams": [
            "gallery"
          ],
          "_global": false,
          "_once": false,
          "_params": {
            "gallery": [
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/web-deevlopmemnt-1600x1190.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/web-deevlopmemnt-1600x1190-800x595.jpg",
                "alt": "",
                "title": "Web Development Udemy Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Web Development Udemy Certificate.</i></b><br>",
                "active": true
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-16-2000x1545.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-16-2000x1545-800x618.jpeg",
                "alt": "Microsoft Certificate",
                "title": "Microsoft Advertising Certified Professional Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Microsoft Advertising Certified Professional Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-14-2000x1545.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-14-2000x1545-800x618.jpeg",
                "alt": "Microsoft Certificate",
                "title": "Bing Ads Accredited Professional Status Microsoft Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Bing Ads Accredited Professional Status Microsoft Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/-certi-mohammad-adnan-1-2000x1328.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/certi-mohammad-adnan-1-2000x1328-800x531.jpeg",
                "alt": "",
                "title": "Data Structure Heap Coding Blocks Certificate ",
                "customStyle1": "display-7",
                "caption": "<i><b>Data Structure Heap Coding Blocks Certificate.</b></i>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-40-2000x1413.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-40-2000x1413-800x565.jpeg",
                "alt": "",
                "title": "Django Deployment BitDegree Certificate",
                "customStyle1": "display-7",
                "caption": "<i><b>Django Deployment BitDegree Certificate.</b></i><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-44-2000x1415.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-44-2000x1415-800x563.jpeg",
                "alt": "",
                "title": "Engineeirng Graphics Quiz Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Engineeirng Graphics Quiz Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-36-2000x1413.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-36-2000x1413-800x567.jpeg",
                "alt": "",
                "title": "Leadership Management BitDegree Certificacte",
                "customStyle1": "display-7",
                "caption": "<b><i>Leadership Management BitDegree Certificacte.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/pythomn-1600x1190.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/pythomn-1600x1190-800x595.jpg",
                "alt": "",
                "title": "Python Programming Udemy Certificate ",
                "customStyle1": "display-7",
                "caption": "<b><i>Python Programming Udemy Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-21-2000x1545.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-21-2000x1545-800x618.jpg",
                "alt": "",
                "title": "Learning at Saylor Academy Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Learning at Saylor Academy Certificate.</i></b>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-26-2000x1413.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-26-2000x1413-800x565.jpg",
                "alt": "",
                "title": "COVID-19 Certificate (UAE)",
                "customStyle1": "display-7",
                "caption": "<b><i>COVID-19 Certificate (UAE).</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-23-2000x1414.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-23-2000x1414-800x566.jpg",
                "alt": "",
                "title": "COVID-19 Certificate (ALISON)",
                "customStyle1": "display-7",
                "caption": "<b><i>COVID-19 Certificate (ALISON).</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-8-2000x1550.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-8-2000x1550-800x620.jpeg",
                "alt": "",
                "title": "Getting Started with Google Analytics 360 Google Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Getting Started with Google Analytics 360 Google Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-11-2000x1550.jpeg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-11-2000x1550-800x620.jpeg",
                "alt": "",
                "title": "Google Analytics for Beginners Google Certificate.",
                "customStyle1": "display-7",
                "caption": "<b><i>Google Analytics for Beginners Google Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-10-2000x1550.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-10-2000x1550-800x620.jpg",
                "alt": "",
                "title": "Introduction to Data Studio Google Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Introduction to Data Studio Google Certificate.</i></b>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-9-2000x1550.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-9-2000x1550-800x620.jpg",
                "alt": "",
                "title": "Google Analytics for Power Users Google Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Google Analytics for Power Users Google Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-46-2000x1125.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-46-2000x1125-800x450.jpg",
                "alt": "",
                "title": "Python Programming Quiz Certificate",
                "customStyle1": "display-7",
                "caption": "<b><i>Python Programming Quiz Certificate.</i></b><br>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-34-2000x2830.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-34-2000x2830-800x1132.jpg",
                "alt": "",
                "title": "",
                "customStyle1": "display-7",
                "caption": "<b><i>Google Digital Unlocked Certificate.</i></b>",
                "active": false
              },
              {
                "tags": "Animated",
                "videoPreview": "@THEME_PATH@/components/_images/gallery/preview.jpg",
                "playVideo": false,
                "videoUrl": "https://www.youtube.com/watch?v=fwkKc6M60-0",
                "image": "@PROJECT_PATH@/assets/images/0001-12-2000x2830.jpg",
                "thumb": "@PROJECT_PATH@/assets/images/0001-12-2000x2830-800x1132.jpg",
                "alt": "",
                "title": "",
                "customStyle1": "display-7",
                "caption": "<b><i>Google Digital Unlocked Certificate.</i></b>",
                "active": false
              }
            ]
          }
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            "p": {
              "color": "#767676"
            },
            ".mbr-section-subtitle": {
              "color": "#767676"
            },
            ".accordion-content": {
              "flex-basis": "100%",
              "-webkit-flex-basis": "100%"
            },
            ".panel-group": {
              "width": "100%"
            },
            ".card": {
              "border-radius": "0px",
              "margin-bottom": "-1px",
              ".card-header": {
                "border-radius": "0px",
                "border": "0px",
                "padding": "0",
                "a.panel-title": {
                  "margin-bottom": "0",
                  "font-style": "normal",
                  "font-weight": "500",
                  "display": "block",
                  "text-decoration": "none !important",
                  "margin-top": "-1px",
                  "line-height": "normal",
                  "&:focus": {
                    "text-decoration": "none !important"
                  },
                  "h4": {
                    "padding": "1.3rem 2rem",
                    "border": "1px solid #dfdfdf",
                    "margin-bottom": "0",
                    ".sign": {
                      "padding-right": "1rem"
                    }
                  }
                }
              }
            },
            ".mbr-figure": {
              "-webkit-align-self": "flex-start",
              "align-self": "flex-start",
              "padding-left": "4rem",
              "& when (@reverseContent)": {
                "padding-left": "0",
                "padding-right": "4rem"
              }
            },
            ".media-container-row": {
              "& when (@reverseContent)": {
                "-webkit-flex-direction": "row-reverse",
                "flex-direction": "row-reverse"
              }
            },
            "@media (max-width: 991px)": {
              ".media-container-row": {
                "& when (@reverseContent)": {
                  "-webkit-flex-direction": "column-reverse",
                  "flex-direction": "column-reverse"
                }
              },
              ".mbr-figure": {
                "padding-right": "0",
                "padding-left": "0",
                "padding-top": "2rem",
                "& when (@reverseContent)": {
                  "padding-top": "0",
                  "padding-bottom": "2rem"
                }
              }
            },
            "H2": {
              "color": "#0f7699"
            },
            ".panel-text": {
              "color": "#080808"
            },
            "H4": {
              "color": "#0f7699"
            }
          },
          "_name": "accordion2",
          "_customHTML": "<section class=\"accordion2\" group=\"Accordion & Toggles & Tabs\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background':bg.parallax}\" plugins=\"mbr-switch-arrow\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"9\" step=\"1\" value=\"4\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"9\" step=\"1\" value=\"4\">\n        \n        <input type=\"checkbox\" title=\"Media on Right/Left\" name=\"reverseContent\" checked>\n        <input type=\"range\" inline title=\"Media Size\" name=\"mediaSize\" min=\"20\" max=\"200\" step=\"1\" value=\"60\">\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\">\n        <select title=\"Accordions Count\" name=\"bootstrapAccordion\">\n             <option value=\"1\">1</option>\n             <option value=\"2\">2</option>\n             <option value=\"3\" selected>3</option>\n             <option value=\"4\">4</option>\n             <option value=\"5\">5</option>\n             <option value=\"6\">6</option>\n        </select>\n\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background4.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"http://www.youtube.com/watch?v=uNCr7NdOJgw\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#ffffff\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n    <div class=\"container\">\n        <div class=\"media-container-row pt-5\">\n            <div class=\"accordion-content\">\n                <h2 class=\"mbr-section-title align-center pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\"><b>PROGRAMMING LANGUAGE <i>💙</i></b></h2>\n                <h3 class=\"mbr-section-subtitle pt-2 align-center mbr-light mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\">\n                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\n                    tempor incididunt ut labore et dolore magna aliqua.\n                </h3>\n                <div id=\"bootstrap-accordion\" class=\"panel-group accordionStyles accordion pt-5 mt-3\" role=\"tablist\" aria-multiselectable=\"true\">\n                        <div class=\"card\">\n                            <div class=\"card-header\" role=\"tab\" id=\"headingOne\">\n                                <a role=\"button\" class=\"collapsed panel-title text-black\" data-toggle=\"collapse\" data-core href=\"#collapse1\" aria-expanded=\"false\" aria-controls=\"collapse1\">\n                                    <h4 class=\"mbr-fonts-style\" mbr-theme-style=\"display-7\">\n                                        <span class=\"sign mbr-iconfont mbri-arrow-down inactive\"></span><b><i>&nbsp;Top 10 Programming Language for Web Developers ?\n                                    </i></b></h4>\n                                </a>\n                            </div>\n                            <div id=\"collapse1\" class=\"panel-collapse noScroll collapse\" role=\"tabpanel\" aria-labelledby=\"headingOne\" data-parent=\"#accordion\">\n                                <div class=\"panel-body p-4\">\n                                    <p class=\"mbr-fonts-style panel-text\" mbr-theme-style=\"display-7\" data-app-selector=\".panel-text\"><b><i>1. HTML-5<br>2. CSS-3<br>3. J-SCRIPT<br>4. J-QUERY<br>5. REACT.JS<br>6. ANGULAR.JS<br>7. VUE.JS<br>8. PHP<br>9. SQL<br>10. BOOTSTRAP</i></b><br><br></p>\n                                </div>\n                            </div>\n                        </div>\n                \n                        <div class=\"card\" mbr-if=\"bootstrapAccordion > 1\">\n                            <div class=\"card-header\" role=\"tab\" id=\"headingTwo\">\n                                <a role=\"button\" class=\"collapsed panel-title text-black\" data-toggle=\"collapse\" data-core href=\"#collapse2\" aria-expanded=\"false\" aria-controls=\"collapse2\">\n                                    <h4 class=\"mbr-fonts-style mbr-fonts-style\" mbr-theme-style=\"display-7\">\n                                        <span class=\"sign mbr-iconfont mbri-arrow-down inactive\"></span>&nbsp;<b><i>Top 10 Programming for Software Developer/Engineer ?</i></b>&nbsp;</h4>\n                                </a>\n                                \n                            </div>\n                            <div id=\"collapse2\" class=\"panel-collapse noScroll collapse\" role=\"tabpanel\" aria-labelledby=\"headingTwo\" data-parent=\"#accordion\">\n                                <div class=\"panel-body p-4\">\n                                    <p class=\"mbr-fonts-style panel-text\" mbr-theme-style=\"display-7\" data-app-selector=\".panel-text\"><i><b>1. PYTHON<br>2. RUBY<br>3. SCALA<br>4. JAVA<br>5. J-SCRIPT<br>6. SQL<br>7. PHP<br>8. C/C++<br>9. C#<br>10. ML/DL/AI</b></i></p>\n                                </div>\n                            </div>\n                        </div>\n                \n                        <div class=\"card\" mbr-if=\"bootstrapAccordion > 2\">\n                            <div class=\"card-header\" role=\"tab\" id=\"headingThree\">\n                                <a role=\"button\" class=\"collapsed panel-title text-black\" data-toggle=\"collapse\" data-core href=\"#collapse3\" aria-expanded=\"false\" aria-controls=\"collapse3\">\n                                    <h4 class=\"mbr-fonts-style\" mbr-theme-style=\"display-7\">\n                                        <span class=\"sign mbr-iconfont mbri-arrow-down inactive\"></span><b><i>&nbsp;Top 5 Future Technology Programming Language ?\n                                    </i></b></h4>\n                                </a>\n                            </div>\n                            <div id=\"collapse3\" class=\"panel-collapse noScroll collapse\" role=\"tabpanel\" aria-labelledby=\"headingThree\" data-parent=\"#accordion\">\n                                <div class=\"panel-body p-4\">\n                                    <p class=\"mbr-fonts-style panel-text\" mbr-theme-style=\"display-7\" data-app-selector=\".panel-text\"><b><i>1. PYTHON<br>2. ML/DL/AI<br>3. JAVA/J-SRIPT<br>4. SQL/MYSQL/MONGODB/ORACLE/<br>5. IOT/CLOUD COMPUTING/AWS</i></b></p>\n                                </div>\n                            </div>\n                        </div>\n                \n                        <div class=\"card\" mbr-if=\"bootstrapAccordion > 3\">\n                            <div class=\"card-header\" role=\"tab\" id=\"headingFour\">\n                                <a role=\"button\" class=\"collapsed panel-title text-black\" data-toggle=\"collapse\" data-core href=\"#collapse4\" aria-expanded=\"false\" aria-controls=\"collapse4\">\n                                    <h4 class=\"mbr-fonts-style\" mbr-theme-style=\"display-5\">\n                                        <span class=\"sign mbr-iconfont mbri-arrow-down inactive\"></span> This is a accordion Title 4\n                                    </h4>\n                                </a>\n                            </div>\n                            <div id=\"collapse4\" class=\"panel-collapse noScroll collapse\" role=\"tabpanel\" aria-labelledby=\"headingFour\" data-parent=\"#accordion\">\n                                <div class=\"panel-body p-4\">\n                                    <p class=\"mbr-fonts-style panel-text\" mbr-theme-style=\"display-7\" data-app-selector=\".panel-text\">\n                                       Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus convallis. Curabitur sit amet massa quam. In ut ex auctor, porta neque quis, sagittis purus. Nunc auctor gravida magna, sed efficitur tortor tristique quis.</p>\n                                </div>\n                            </div>\n                        </div>\n                \n                        <div class=\"card\" mbr-if=\"bootstrapAccordion > 4\">\n                            <div class=\"card-header\" role=\"tab\" id=\"headingFive\">\n                                <a role=\"button\" class=\"collapsed panel-title text-black\" data-toggle=\"collapse\" data-core href=\"#collapse5\" aria-expanded=\"false\" aria-controls=\"collapse5\">\n                                    <h4 class=\"mbr-fonts-style\" mbr-theme-style=\"display-5\">\n                                        <span class=\"sign mbr-iconfont mbri-arrow-down inactive\"></span> This is a accordion Title 5\n                                    </h4>\n                                </a>\n                            </div>\n                            <div id=\"collapse5\" class=\"panel-collapse noScroll collapse\" role=\"tabpanel\" aria-labelledby=\"headingFive\" data-parent=\"#accordion\">\n                                <div class=\"panel-body p-4\">\n                                    <p class=\"mbr-fonts-style panel-text\" mbr-theme-style=\"display-7\" data-app-selector=\".panel-text\">\n                                       Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus convallis. Curabitur sit amet massa quam. In ut ex auctor, porta neque quis, sagittis purus. Nunc auctor gravida magna, sed efficitur tortor tristique quis.</p>\n                                </div>\n                            </div>\n                        </div>\n                \n                        <div class=\"card\" mbr-if=\"bootstrapAccordion > 5\">\n                            <div class=\"card-header\" role=\"tab\" id=\"headingSix\">\n                                <a role=\"button\" class=\"collapsed panel-title text-black\" data-toggle=\"collapse\" data-core href=\"#collapse6\" aria-expanded=\"false\" aria-controls=\"collapse6\">\n                                    <h4 class=\"mbr-fonts-style\" mbr-theme-style=\"display-5\">\n                                        <span class=\"sign mbr-iconfont mbri-arrow-down inactive\"></span> This is a accordion Title 6\n                                    </h4>\n                                </a>\n                            </div>\n                            <div id=\"collapse6\" class=\"panel-collapse noScroll collapse\" role=\"tabpanel\" aria-labelledby=\"headingSix\" data-parent=\"#accordion\">\n                                <div class=\"panel-body p-4\">\n                                    <p class=\"mbr-fonts-style panel-text\" mbr-theme-style=\"display-7\" data-app-selector=\".panel-text\">\n                                       Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur in nulla ut magna vehicula libero luctus in ipsum consequat faucibus. Ut porta nulla ac dapibus convallis. Curabitur sit amet massa quam. In ut ex auctor, porta neque quis, sagittis purus. Nunc auctor gravida magna, sed efficitur tortor tristique quis.</p>\n                                </div>\n                            </div>\n                        </div>\n                </div>\n            </div>\n            <div class=\"mbr-figure\" mbr-style=\"{'width': mediaSize + '%'}\">\n                    <img src=\"@PROJECT_PATH@/assets/images/projects-1042x586.png\" alt title>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "sn5fExQEvA",
          "_anchor": "accordion2-3b",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#080808"
            },
            ".media-container-row": {
              "-webkit-flex-wrap": "wrap",
              "-ms-flex-wrap": "wrap",
              "flex-wrap": "wrap"
            },
            ".mbr-text": {
              "color": "#0f7699"
            },
            ".mbr-author-desc": {
              "display": "block",
              "color": "#767676"
            },
            ".mbr-author-name": {
              "color": "#080808"
            },
            ".mbr-testimonial": {
              ".panel-item": {
                "background-color": "@cardsColor"
              },
              ".card-block": {
                "-webkit-flex-grow": "0",
                "flex-grow": "0",
                "padding": "2.4rem 2.4rem 0 2.4rem",
                ".testimonial-photo": {
                  "display": "inline-block",
                  "width": "120px",
                  "height": "120px",
                  "margin-bottom": "1.6rem",
                  "overflow": "hidden",
                  "border-radius": "50%",
                  "img": {
                    "width": "100%",
                    "min-width": "100%",
                    "min-height": "100%"
                  }
                }
              },
              ".card-footer": {
                "padding-bottom": "2.4rem",
                "border-top": "0",
                "padding-top": "1rem",
                "word-wrap": "break-word",
                "word-break": "break-word",
                "background": "none"
              }
            },
            "@media (max-width: 300px)": {
              ".testimonial-photo": {
                "width": "100% !important",
                "height": "auto !important"
              }
            },
            "H2": {
              "color": "#0f7699"
            }
          },
          "_name": "testimonials1",
          "_customHTML": "<section class=\"testimonials1\" group=\"Testimonials\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n     <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"4\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"4\">\n\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n        <input type=\"checkbox\" title=\"Show Images\" name=\"showImages\" checked>\n        <input type=\"checkbox\" title=\"Show Name\" name=\"showName\" checked>\n        <input type=\"checkbox\" title=\"Show Biography\" name=\"showBio\" checked>\n\n        <input type=\"color\" title=\"Cards Color\" name=\"cardsColor\" value=\"#ffffff\">\n        <select title=\"Cards Count\" name=\"TestimonialsCount\">\n         <option value=\"1\">1</option>\n         <option value=\"2\">2</option>\n         <option value=\"3\" selected>3</option>\n         <option value=\"4\">4</option>\n         <option value=\"5\">5</option>\n         <option value=\"6\">6</option>\n        </select>\n\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background2.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"http://www.youtube.com/watch?v=uNCr7NdOJgw\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#efefef\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.8\" condition=\"overlay && bg.type !== 'color'\"> \n    <!-- End block parameters --> \n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n    <div class=\"container\">\n        <div class=\"media-container-row\">\n            <div class=\"title col-12 align-center\">\n                <h2 class=\"pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\"><b>INSPIRING QUOTES <i>💙</i></b></h2>\n                <h3 class=\"mbr-section-subtitle mbr-light pb-3 mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"><b><i>Some Inspirational Quotes are below.</i></b></h3>\n            </div>\n        </div>\n    </div>\n\n    <div class=\"container pt-3 mt-2\">\n        <div class=\"media-container-row\">\n            <div class=\"mbr-testimonial p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-4': TestimonialsCount > 2 }\">\n                <div class=\"panel-item p-3\">\n                    <div class=\"card-block\">\n                        <div class=\"testimonial-photo\" mbr-if=\"showImages\">\n                            <img src=\"@PROJECT_PATH@/assets/images/steve-150x150.png\" alt title>\n                        </div>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text\"><b>\" Because the people who are crazy enough to think they can\n<br>change the world are the ones who do. \"</b></p>\n                    </div>\n                    <div class=\"card-footer\">\n                        <div class=\"mbr-author-name mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".mbr-author-name\" mbr-text>Steve Jobs</div>\n                        <small class=\"mbr-author-desc mbr-italic mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showBio\" data-app-selector=\".mbr-author-desc\" mbr-text><b>Founder Apple</b></small>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"mbr-testimonial p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-4': TestimonialsCount > 2 }\" mbr-if=\"TestimonialsCount>1\">\n                <div class=\"panel-item p-3\">\n                    <div class=\"card-block\">\n                        <div class=\"testimonial-photo\" mbr-if=\"showImages\">\n                            <img src=\"@PROJECT_PATH@/assets/images/bill-150x150.png\" alt title>\n                        </div>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text\"><b>\" Success is a lousy teacher. It seduces smart people into\n<br>thinking they can't lose. \"\n</b><br></p>\n                    </div>\n                    <div class=\"card-footer\">\n                        <div class=\"mbr-author-name mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".mbr-author-name\" mbr-text>Bill Gates</div>\n                        <small class=\"mbr-author-desc mbr-italic mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showBio\" data-app-selector=\".mbr-author-desc\" mbr-text><b>Founder Microsoft</b></small>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"mbr-testimonial p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-4': TestimonialsCount > 2 }\" mbr-if=\"TestimonialsCount>2\">\n                <div class=\"panel-item p-3\">\n                    <div class=\"card-block\">\n                        <div class=\"testimonial-photo\" mbr-if=\"showImages\">\n                            <img src=\"@PROJECT_PATH@/assets/images/larry-240x191.png\" alt title>\n                        </div>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text\"><b>\" If you're changing the world, you're working on important things. \n<br>You're excited to get up in the morning. \"&nbsp;</b></p>\n                    </div>\n                    <div class=\"card-footer\">\n                        <div class=\"mbr-author-name mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".mbr-author-name\" mbr-text>Larry Page</div>\n                        <small class=\"mbr-author-desc mbr-italic mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showBio\" data-app-selector=\".mbr-author-desc\" mbr-text><b>Founder Google</b></small>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"mbr-testimonial p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-4': TestimonialsCount > 2 }\" mbr-if=\"TestimonialsCount>3\">\n                <div class=\"panel-item p-3\">\n                    <div class=\"card-block\">\n                        <div class=\"testimonial-photo\" mbr-if=\"showImages\">\n                            <img src=\"../_images/face2.jpg\">\n                        </div>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text\">\n                           Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi, aspernatur, voluptatibus, atque, tempore molestiae.\n                        </p>\n                    </div>\n                    <div class=\"card-footer\">\n                        <div class=\"mbr-author-name mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".mbr-author-name\" mbr-text>\n                             John Smith\n                        </div>\n                        <small class=\"mbr-author-desc mbr-italic mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showBio\" data-app-selector=\".mbr-author-desc\" mbr-text>\n                               Developer\n                        </small>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"mbr-testimonial p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-4': TestimonialsCount > 2 }\" mbr-if=\"TestimonialsCount>4\">\n                <div class=\"panel-item p-3\">\n                    <div class=\"card-block\">\n                        <div class=\"testimonial-photo\" mbr-if=\"showImages\">\n                            <img src=\"../_images/face2.jpg\">\n                        </div>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text\">\n                           Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi, aspernatur, voluptatibus, atque, tempore molestiae.\n                        </p>\n                    </div>\n                    <div class=\"card-footer\">\n                        <div class=\"mbr-author-name mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".mbr-author-name\" mbr-text>\n                             John Smith\n                        </div>\n                        <small class=\"mbr-author-desc mbr-italic mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showBio\" data-app-selector=\".mbr-author-desc\" mbr-text>\n                               Developer\n                        </small>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"mbr-testimonial p-3 align-center col-12 col-md-6\" mbr-class=\"{'col-lg-4': TestimonialsCount > 2 }\" mbr-if=\"TestimonialsCount>5\">\n                <div class=\"panel-item p-3\">\n                    <div class=\"card-block\">\n                        <div class=\"testimonial-photo\" mbr-if=\"showImages\">\n                            <img src=\"../_images/face2.jpg\">\n                        </div>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text\">\n                           Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi, aspernatur, voluptatibus, atque, tempore molestiae.\n                    </p></div>\n                    <div class=\"card-footer\">\n                        <div class=\"mbr-author-name mbr-bold mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showName\" data-app-selector=\".mbr-author-name\" mbr-text>\n                             John Smith\n                        </div>\n                        <small class=\"mbr-author-desc mbr-italic mbr-light mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showBio\" data-app-selector=\".mbr-author-desc\" mbr-text>\n                               Developer\n                        </small>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>   \n</section>",
          "_cid": "sn0uaczHtX",
          "_anchor": "testimonials1-2y",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".mbr-section-subtitle": {
              "color": "#767676",
              "font-weight": "300"
            },
            ".number-wrap": {
              "color": "@labelsColor",
              "border-color": "rgba(255, 255, 255, 0.15)",
              "position": "relative",
              "display": "inline-block",
              "text-align": "center",
              "padding": "5px 10px 13px 10px",
              "margin": "0",
              "min-width": "118px",
              "border-radius": "2px",
              "max-width": "100%"
            },
            ".number": {
              "font-style": "normal",
              "font-weight": "700",
              "font-size": "55px",
              "text-transform": "none",
              "letter-spacing": "-2px",
              "word-spacing": "0",
              "line-height": "1.3",
              "color": "@numbersColor"
            },
            ".period": {
              "display": "block",
              "padding-top": "2px",
              "border-top": "1px solid rgba(0, 0, 0, 0.1)"
            },
            ".dot": {
              "position": "absolute",
              "top": "-10px",
              "right": "-1em",
              "width": "1em",
              "display": "block",
              "height": "83%",
              "overflow": "hidden",
              "font-style": "normal",
              "font-weight": "700",
              "font-size": "55px",
              "line-height": "89.65px",
              "text-transform": "none",
              "letter-spacing": "0",
              "word-spacing": "0",
              "color": "@numbersColor"
            },
            ".countdown-cont": {
              "max-width": "700px",
              "margin": "0 auto"
            },
            "@media (max-width: 768px)": {
              ".dot": {
                "display": "none"
              }
            },
            "@media (max-width: 543px)": {
              ".number-wrap": {
                "margin-bottom": "15px"
              }
            },
            "@media (max-width: 550px)": {
              ".col-xs-3": {
                "padding-left": "0",
                "padding-right": "0",
                "max-width": "25%",
                "flex": "0 0 25%"
              },
              ".number-wrap": {
                "min-width": "auto"
              }
            },
            "@media (max-width: 440px)": {
              ".number, .dot": {
                "font-size": "40px"
              }
            },
            "@media (max-width: 380px)": {
              ".period": {
                "font-size": "0.8rem"
              }
            },
            "H2": {
              "color": "#0f7699"
            }
          },
          "_name": "countdown1",
          "_customHTML": "<section class=\"countdown1\" group=\"Countdowns\" plugins=\"countdown\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n    \n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"1\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"3\">\n\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\">\n        <input type=\"text\" title=\"Countdown\" name=\"countdown\" value=\"2023/01/01\">\n        <input type=\"text\" inline title=\"Days\" name=\"daysCountdown\" value=\"Days\">\n        <input type=\"text\" inline title=\"Hours\" name=\"hoursCountdown\" value=\"Hours\">\n        <input type=\"text\" inline title=\"Minutes\" name=\"minutesCountdown\" value=\"Minutes\">\n        <input type=\"text\" inline title=\"Seconds\" name=\"secondsCountdown\" value=\"Seconds\">\n        <input type=\"color\" title=\"Numbers Color\" name=\"numbersColor\" value=\"#080808\">\n        <input type=\"color\" title=\"Labels Color\" name=\"labelsColor\" value=\"#0f7699\">\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background2.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"https://www.youtube.com/watch?v=36YgDDJ7XSc\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" checked condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#ffffff\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.6\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n    <div class=\"container \">\n        <h2 class=\"mbr-section-title pb-3 align-center mbr-fonts-style\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\"><b>LIVE COUNTING <i>💙</i></b></h2>\n        <h3 class=\"mbr-section-subtitle align-center mbr-fonts-style\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\">\n            Mobirise has provided for website developers a growing library of modern blocks which can be used either partially or in full for every website developed through the builder.\n        </h3>\n        \n    </div>\n    <div class=\"container countdown-cont align-center\">\n        <div title=\"{{daysCountdown}}\" class=\"daysCountdown col-xs-3 col-sm-3 col-md-3\"></div>\n        <div title=\"{{hoursCountdown}}\" class=\"hoursCountdown col-xs-3 col-sm-3 col-md-3\"></div> \n        <div title=\"{{minutesCountdown}}\" class=\"minutesCountdown col-xs-3 col-sm-3 col-md-3\"></div> \n        <div title=\"{{secondsCountdown}}\" class=\"secondsCountdown col-xs-3 col-sm-3 col-md-3\"></div>\n        <div class=\"countdown pt-5 mt-2\" data-due-date=\"{{countdown}}\"> \n        </div>\n    </div>\n</section>",
          "_cid": "sn5OsoOxvG",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {},
          "_anchor": "countdown1-3i"
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".title": {
              "margin-bottom": "2rem"
            },
            ".mbr-section-subtitle": {
              "color": "#767676"
            },
            "a:not([href]):not([tabindex])": {
              "color": "#fff",
              "border-radius": "3px"
            },
            "a.btn-white:not([href]):not([tabindex])": {
              "color": "#333"
            },
            "textarea.form-control": {
              "min-height": "188px"
            },
            "H2": {
              "color": "#0f7699"
            },
            "LABEL": {
              "color": "#0f7699"
            }
          },
          "_name": "form1",
          "_customHTML": "<section class=\"mbr-section form1\" group=\"Forms\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" mbr-class=\"{'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" value=\"6\">\n\n        <input type=\"checkbox\" title=\"Show Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Show Subtitle\" name=\"showSubtitle\" checked>\n\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background4.jpg\" parallax>\n            <input type=\"color\" title=\"Background Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Background Video\" value=\"http://www.youtube.com/watch?v=uNCr7NdOJgw\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#c1c1c1\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n    <div class=\"container\">\n        <div class=\"row justify-content-center\">\n            <div class=\"title col-12 col-lg-8\">\n                <h2 mbr-if=\"showTitle\" class=\"mbr-section-title align-center pb-3 mbr-fonts-style\" mbr-theme-style=\"display-2\"><b>\n                    CONTACT ME <i>💙</i></b></h2>\n                <h3 mbr-if=\"showSubtitle\" class=\"mbr-section-subtitle align-center mbr-light pb-3 mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".mbr-section-subtitle\">If you have any Question's Contact me.</h3>\n            </div>\n        </div>\n    </div>\n    <div class=\"container\">\n        <div class=\"row justify-content-center\">\n            <div mbr-form class=\"media-container-column col-lg-8\">\n                <!---Formbuilder Form--->\n                <form action=\"er.mohammadadnan@gmail.com\" name=\"Mobirise Form\" method=\"POST\" class=\"mbr-form form-with-styler\">\n                    <div class=\"row\">\n                        <div hidden=\"hidden\" data-form-alert class=\"alert alert-success col-12\">Thanks for Filling out the Form !</div>\n                        <div hidden=\"hidden\" data-form-alert-danger class=\"alert alert-danger col-12\">\n                        </div>\n                    </div>\n                    <div class=\"dragArea row\">\n                        <div class=\"col-md-4  form-group\" data-for=\"name\">\n                            <label mbr-text mbr-theme-style=\"display-7\" for=\"name\" class=\"form-control-label mbr-fonts-style\"><b><i>Name*</i></b></label>\n                            <input type=\"text\" name=\"name\" data-form-field=\"Name\" mbr-theme-style=\"display-7\" required=\"required\" class=\"form-control\">\n                        </div>\n                        <div class=\"col-md-4  form-group\" data-for=\"email\">\n                            <label mbr-text mbr-theme-style=\"display-7\" for=\"email\" class=\"form-control-label mbr-fonts-style\"><b><i>Email*</i></b></label>\n                            <input type=\"email\" name=\"email\" data-form-field=\"Email\" mbr-theme-style=\"display-7\" required=\"required\" class=\"form-control\">\n                        </div>\n                        <div data-for=\"phone\" class=\"col-md-4  form-group\">\n                            <label mbr-text mbr-theme-style=\"display-7\" for=\"phone\" class=\"form-control-label mbr-fonts-style\"><i><b>Phone*</b></i></label>\n                            <input type=\"tel\" name=\"phone\" data-form-field=\"Phone\" mbr-theme-style=\"display-7\" class=\"form-control\">\n                        </div>\n                        <div data-for=\"message\" class=\"col-md-12 form-group\">\n                            <label mbr-text mbr-theme-style=\"display-7\" for=\"message\" class=\"form-control-label mbr-fonts-style\"><b><i>Message*</i></b></label>\n                            <textarea name=\"message\" data-form-field=\"Message\" mbr-theme-style=\"display-7\" class=\"form-control\"></textarea>\n                        </div>\n                        <div class=\"col-md-12 input-group-btn align-center\" mbr-buttons=\"true\" mbr-theme-style=\"display-4\" data-toolbar=\"-mbrBtnMove,-mbrBtnLink,-mbrBtnAdd\"><a type=\"submit\" class=\"btn btn-form btn-secondary\" data-app-placeholder=\"Type Text\"><span class=\"socicon socicon-telegram mbr-iconfont mbr-iconfont-btn\"></span>SEND&nbsp;</a></div>\n                    </div>\n                </form><!---Formbuilder Form--->\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "rWrTlffDl3",
          "_anchor": "form1-s",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            ".content": {
              "@media (max-width: 767px)": {
                "text-align": "center",
                "> div:not(:last-child)": {
                  "margin-bottom": "2rem"
                }
              }
            },
            ".map": {
              "height": "18.75rem"
            },
            ".footer-lower": {
              ".copyright": {
                "@media (max-width: 767px)": {
                  "margin-bottom": "1rem",
                  "text-align": "center"
                }
              },
              "hr": {
                "margin": "1rem 0",
                "border-color": "#fff",
                "opacity": ".05"
              },
              ".social-list": {
                "padding-left": "0",
                "margin-bottom": "0",
                "list-style": "none",
                "display": "flex",
                "-webkit-justify-content": "flex-end",
                "justify-content": "flex-end",
                "-webkit-flex-wrap": "wrap",
                "flex-wrap": "wrap",
                ".mbr-iconfont-social": {
                  "font-size": "1.3rem",
                  "color": "#fff"
                },
                ".soc-item": {
                  "margin": "0 .5rem"
                },
                "a": {
                  "margin": "0",
                  "opacity": ".5",
                  "-webkit-transition": ".2s linear",
                  "transition": ".2s linear",
                  "&:hover": {
                    "opacity": "1"
                  }
                },
                "@media (max-width: 767px)": {
                  "-webkit-justify-content": "center",
                  "justify-content": "center"
                }
              }
            },
            ".google-map": {
              "height": "25rem",
              "position": "relative",
              "iframe": {
                "height": "100%",
                "width": "100%"
              },
              "[data-state-details]": {
                "color": "#6b6763",
                "font-family": "Montserrat",
                "height": "1.5em",
                "margin-top": "-0.75em",
                "padding-left": "1.25rem",
                "padding-right": "1.25rem",
                "position": "absolute",
                "text-align": "center",
                "top": "50%",
                "width": "100%"
              },
              "&[data-state]": {
                "background": "#e9e5dc"
              },
              "&[data-state=\"loading\"]": {
                "[data-state-details]": {
                  "display": "none"
                },
                "&::after": {}
              }
            },
            "P": {
              "color": "#ffffff"
            }
          },
          "_name": "footer2",
          "_customHTML": "<section group=\"Footers\" mbr-class=\"{'mbr-reveal': reveal, 'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"6\">\n        <input type=\"map\" title=\"Map\" name=\"googleMap\" place-id=\"iframe\" value=\"<iframe src=&quot;https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3504.5396541567447!2d77.29677115097249!3d28.55355348236297!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce4103435d885%3A0x70062933e057a0e8!2zTm9vciBNYXNqaWQg2YXYs9is2K8g2YbZiNix!5e0!3m2!1sen!2sin!4v1611557763819!5m2!1sen!2sin&quot; width=&quot;600&quot; height=&quot;450&quot; frameborder=&quot;0&quot; style=&quot;border:0;&quot; allowfullscreen=&quot;&quot; aria-hidden=&quot;false&quot; tabindex=&quot;0&quot;></iframe>\">\n        <input type=\"checkbox\" title=\"Show Copyright\" name=\"showCopyright\" checked>\n        <select title=\"Icons\" name=\"iconsCount\">\n            <option value=\"0\">0</option>\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\">3</option>\n            <option value=\"4\">4</option>\n            <option value=\"5\" selected>5</option>\n            <option value=\"6\">6</option>\n        </select>\n        <input type=\"checkbox\" title=\"Reveal effect\" name=\"reveal\" checked>\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"@PROJECT_PATH@/assets/images/gif.gif\" selected>\n            <input type=\"color\" title=\"Background Color\" value=\"#2e2e2e\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#080808\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.9\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\" opacity=\"{{overlayOpacity}}\" bg-color=\"{{overlayColor}}\"></div>\n\n    <div class=\"container\">\n        <div class=\"media-container-row content mbr-white\">\n            <div class=\"col-12 col-md-3 mbr-fonts-style\" mbr-theme-style=\"display-7\">\n                <p class=\"mbr-text\">\n                    <b><i>Address\n</i></b><br>J-26 AFE-1, Jamia Nagar<br>Okhla New Delhi-110025 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br>\n                    <br><strong>Contacts</strong>\n<br>Email: er.mohammadadnan@gmail.com&nbsp;<br>WhatsApp: +91-9992540864<br>Phone: +91-9992540864&nbsp;</p>\n            </div>\n            <div class=\"col-12 col-md-3 mbr-fonts-style\" mbr-theme-style=\"display-7\">\n                <p class=\"mbr-text\">\n                    <strong>Links</strong>\n<br><b><i><a href=\"https://codingwithadnan.ga/\" target=\"_blank\">Coding with Adnan</a>&nbsp;</i></b><br><b><a href=\"https://raaqtech.blogspot.com/\" target=\"_blank\"></a><a href=\"https://raaqtech.blogspot.com/\" target=\"_blank\">Blog&nbsp;</a></b><br><a href=\"https://mohammadadnan.ml/\" target=\"_blank\">Portfolio</a><br><br><b><i>Feedback\n</i></b><br>Please send us your ideas, bug reports, suggestions! Any Feedback would be appreciated.\n                </p>\n            </div>\n            <div class=\"col-12 col-md-6\">\n                <div class=\"google-map\" mbr-map=\"googleMap\"></div>\n            </div>\n        </div>\n        <div class=\"footer-lower\" mbr-if=\"showCopyright\">\n            <div class=\"media-container-row\">\n                <div class=\"col-sm-12\">\n                    <hr>\n                </div>\n            </div>\n            <div class=\"media-container-row mbr-white\">\n                <div class=\"col-sm-6 copyright\">\n                    <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".copyright > p\">\n                        © Copyright 2021 <b><i><a href=\"https://mohammadadnan.ml/\" target=\"_blank\"><b><i>Mohammad Adnan</i></b> </a></i></b>- All Rights Reserved&nbsp;<i><b>💙</b></i></p>\n                </div>\n                <div class=\"col-md-6\">\n                    <div class=\"social-list align-right\" mbr-if=\"iconsCount > 0\">\n                        <div class=\"soc-item\" mbr-if=\"iconsCount>0\">\n                            <a href=\"https://twitter.com/codingwithadnan\" target=\"_blank\">\n                                <span mbr-icon class=\"mbr-iconfont mbr-iconfont-social socicon-twitter socicon\"></span>\n                            </a>\n                        </div>\n                        <div class=\"soc-item\" mbr-if=\"iconsCount>1\">\n                            <a href=\"https://www.facebook.com/codingwithadnan/\" target=\"_blank\">\n                                <span mbr-icon class=\"mbr-iconfont mbr-iconfont-social socicon-facebook socicon\"></span>\n                            </a>\n                        </div>\n                        <div class=\"soc-item\" mbr-if=\"iconsCount>2\">\n                            <a href=\"https://www.youtube.com/channel/UCLxWfK4V8AahThlaTaV6t9g\" target=\"_blank\">\n                                <span mbr-icon class=\"mbr-iconfont mbr-iconfont-social socicon-youtube socicon\"></span>\n                            </a>\n                        </div>\n                        <div class=\"soc-item\" mbr-if=\"iconsCount>3\">\n                            <a href=\"https://www.linkedin.com/in/mohammad-adnan-416086193/\" target=\"_blank\">\n                                <span mbr-icon class=\"mbr-iconfont mbr-iconfont-social socicon-linkedin socicon\"></span>\n                            </a>\n                        </div>\n                        <div class=\"soc-item\" mbr-if=\"iconsCount>4\">\n                            <a href=\"https://codingwithadnan.ga/\" target=\"_blank\">\n                                <span mbr-icon class=\"mbr-iconfont mbr-iconfont-social mbrib-globe-2\"></span>\n                            </a>\n                        </div>\n                        <div class=\"soc-item\" mbr-if=\"iconsCount>5\">\n                            <a href=\"https://www.behance.net/Mobirise\" target=\"_blank\">\n                                <span mbr-icon class=\"socicon-behance socicon mbr-iconfont mbr-iconfont-social\"></span>\n                            </a>\n                        </div>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "sn5bKrZRWE",
          "_anchor": "footer2-39",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 15px)",
            "padding-bottom": "(@paddingBottom * 15px)",
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            }
          },
          "_name": "footer6",
          "_customHTML": "<section group=\"Footers\" global once=\"footers\" mbr-class=\"{'mbr-reveal': reveal, 'mbr-parallax-background': bg.parallax}\">\n\n    <mbr-parameters>\n    <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"2\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"2\">\n        <input type=\"checkbox\" title=\"Reveal effect\" name=\"reveal\" checked>\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Background Image\" value=\"../_images/background5.jpg\">\n            <input type=\"color\" title=\"Background Color\" value=\"#0f7699\" selected>\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#232323\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.8\" condition=\"overlay && bg.type !== 'color'\">\n    <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\" opacity=\"{{overlayOpacity}}\" bg-color=\"{{overlayColor}}\"></div>\n\n    <div class=\"container\">\n        <div class=\"media-container-row align-center mbr-white\">\n            <div class=\"col-12\">\n                <p class=\"mbr-text mb-0 mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".media-container-row .mbr-text\" data-app-placeholder=\"Type Text\">\n                    © Copyright 2021 Made with Mohammad Adnan&nbsp;<i><b>💙</b></i> People fo the Internet.</p>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "sn5SAnTmsq",
          "_protectedParams": [],
          "_global": true,
          "_once": "footers",
          "_params": {},
          "_anchor": "footer6-3j"
        }
      ]
    }
  }
}
