<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>네이버</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/naver.css">
    <script src="<%=request.getContextPath()%>/resources/js/jquery.js"></script>
    <script src="<%=request.getContextPath()%>/resources/js/naver.js"></script>
</head>
<body>
    <div class="naver-whale">
        <div class="container">
            <a href="#" class="link-whale">
                <i class="ico_naver_whale bg-44265f"></i>
                <img class="img-banner-whale" width="150px" height="auto" left="230px" src="https://s.pstatic.net/static/www/img/uit/2020/img_whale_banner.483e9e.png" alt="">
                <p class="banner-text">인터넷의 새로운 시작! <strong class="bt_sn">네이버 웨일</strong>로 색다른 웹서핑을 경험해보세요! <button class="btn_download">다운로드</button> <button class="btn_close"><span class="btn_close_day">3일 동안 보지 않기</span><span class="btn_close_whale bg-44265f"></span></button></p>
            </a>
        </div>
    </div>
    <div class="box-container-search">
        <div class="container">
            <a href="https://www.naver.com" class="a-logo bg-44265f"></a>
            <div class="green_window">
                <form action="">
                    <input type="text" class="search-box"> 
                    <a href="javascript:;" role="button" class="btn_keyboard">
                        <span class="keyboard_image bg-44265f"> </span>
                        <p class="msg-keyboard bg-44265f"></p>
                    </a>
                    <a href="#" class="btn-auto-search-fold">
                        <i class="icon-auto-search-fold bg-44265f"></i>
                        <i class="icon-auto-search-open display-none bg-44265f"></i>
                    </a>
                    <a href="#" class="btn_submit">
                        <span class="icon-search bg-44265f"></span>
                    </a>
                    <div class="autoframe display-none">
                       <div class="info_words">현재 자동완성 기능을 사용하고 계십니다.</div>
                       <div class="btnGroup">
                           <span class="fl">
                                <a href="#" class="help">도움말</a> | 
                                <a href="#" class="report">신고</a>
                           </span>
                           <a class="auto">자동완성 끄기</a>
                       </div>
                       <span class="auto-helper">기능을 다시 켤 때는 을 입력하세요.</span>
                    </div>
                </form> 
            </div>
            <div class="box-container-service">
                <a href="#" class="link-set">네이버를 시작페이지로</a>
                <i class="icon-service-bar"></i>
                <a href="#" class="link-jr">
                    <i class="icon-jr bg-44265f"></i>
                </a>
                <a href="" class="link-happybean">
                    <i class="icon-happybean bg-44265f"></i>
                </a>
            </div>
        </div>
    </div>
    <div class="box-container-menu">
        <div class="container">
            <div class="gnb">
                <ul class="main-service-list">
                    <li class="main-service">
                        <a href="#" class="link-menu-green">
                            <i class="image-mail bg-44265f"></i>메일</a></li>
                    <li class="main-service">
                        <a href="#" class="link-menu-green">카페</a></li>
                    <li class="main-service">
                        <a href="#" class="link-menu-green">블로그</a></li>
                    <li class="main-service">
                        <a href="#" class="link-menu-green">지식iN</a></li>
                    <li class="main-service">
                        <a href="#" class="link-menu-green">쇼핑</a></li>
                    <li class="main-service">
                        <a href="#" class="link-menu-green">Pay</a></li>
                    <li class="main-service">
                        <a href="#" class="link-menu-green">
                            <i class="image-tv bg-44265f"></i>TV</a></li>
                </ul>
                <ul class="favorite-service-list">
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">사진</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">뉴스</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">증권</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">부동산</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">지도</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">영화</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">뮤직</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">책</a></li>
                    <li class="favorite-service">
                        <a href="#" class="link-menu-black">웹툰</a></li>
                </ul>
                <a href="#" class="btn-more">더보기</a>
                <a href="#" class="btn-more fold display-none">접기</a>
                <div class="box-group-keyword">
                    <a href="#" class="btn-keyword">
                        <i class="icon-error bg-44265f"></i>
                            <span class="text-keyword">검색어 필터 설정이 필요합니다.</span>
                    </a>
                </div>
                <div class="extra-select display-none">
                    <a href="#" class="link-service-more">서비스 전체보기</a>
                    <a href="#" class="btn-menu-set">메뉴설정</a>
                </div>
                <div class="box-service-menu set display-none">
                    <a href="#" class="btn-service-init">초기화</a>
                    <a href="#" class="btn-service-save">저장</a>
                </div>
            </div>
        </div>
        <div class="extra-service display-none">
            <div class="container display">
                <div class="extra-group">
                    <dl class="list-service">
                        <dt class="service_title">ㄱ-ㄷ</dt>
                        <dd class="service_data">
                            <a href="#" name="grafolio">그라폴리오</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="weather">날씨</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="booking">네이버 예약</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="cloud">네이버 클라우드</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="post">네이버 포스트</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="news">뉴스</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="datalab">데이터랩</a>
                        </dd>
                    </dl>
                    <dl class="list-service">
                        <dt class="service_title">ㄹ-ㅅ</dt>
                        <dd class="service_data">
                            <a href="#" name="comic">만화/웹툰</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="memo">메모</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="music">뮤직</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="band">밴드</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="land">부동산</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="bookmark">북마크</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="software">소프트웨어</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="sports">스포츠</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="series">시리즈</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="serieson">시리즈on</a>
                        </dd>
                    </dl>
                    <dl class="list-service">
                        <dt class="service_title">ㅇ-ㅈ</dt>
                        <dd class="service_data">
                            <a href="#" name="movie">영화</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="audioclip">오디오클립</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="office">오피스</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="novel">웹소설</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="auto">자동차</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="contact">주소록</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="store">증권(금융)</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="map">지도</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="terms">지식백과</a>
                        </dd>
                    </dl>
                    <dl class="list-service">
                        <dt class="service_title">ㅊ-ㅎ</dt>
                        <dd class="service_data">
                            <a href="#" name="book">책</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="calendar">캘린더</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="academic">학술정보</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="airticket">항공권</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="hotel">호텔</a>
                        </dd>
                    </dl>
                    <dl class="list-service">
                        <dt class="service_title">A-Z</dt>
                        <dd class="service_data">
                            <a href="#" name="modoo">modoo![모두]</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="myfeed">MY구독</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="ngame">PC게임</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="entertain ">TV연예</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="v">V LIVE</a>
                        </dd>
                    </dl>
                    <dl class="list-service">
                        <dt class="service_title">사전</dt>
                        <dd class="service_data">
                            <a href="#" name="dic">사전</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="krdic">국어사전</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="endic">영어/영영사전</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="jpdic">일본어사전</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="cndic">중국어사전</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="hanja">한자사전</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="dicall">사전 더보기</a>
                        </dd>
                    </dl>
                    <dl class="list-service">
                        <dt class="service_title">인기/신규 서비스</dt>
                        <dd class="service_data">
                            <a href="#" name="plus">네이버플러스 멤버쉽</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="dubbing">클로바더빙</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="influencer">인플루언서 검색</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="keep">Keep</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="vibe">VIBE</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="whale">웨일</a>
                        </dd>
                        <dd class="service_data">
                            <a href="#" name="papago">파파고</a>
                        </dd>
                    </dl>
                </div>
            </div>
            <div class="extra-choice display-none">
                <dl class="list-service">
                    <dt class="service_title">ㄱ-ㄷ</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="grafolio" value="grafolio"><a href="#" name="grafolio">그라폴리오</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="weather" value="weather"><a href="#" name="weather">날씨</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="booking" value=""><a href="#" name="booking">네이버 예약</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="cloud" value="cloud"><a href="#" name="cloud">네이버 클라우드</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="post" value="post"><a href="#" name="post">네이버 포스트</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="news" value="news"><a href="#" name="news">뉴스</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="datalab" value="datalab"><a href="#" name="datalab">데이터랩</a>
                        </div>
                    </dd>
                </dl>
                <dl class="list-service">
                    <dt class="service_title">ㄹ-ㅅ</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="comic" value="comic"><a href="#" name="comic">만화/웹툰</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="memo" value="memo"><a href="#" name="memo">메모</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="music" value="music"><a href="#" name="music">뮤직</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="band" value="band"><a href="#" name="band">밴드</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="land" value="land"><a href="#" name="land">부동산</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="bookmark" value="bookmark"><a href="#" name="bookmark">북마크</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="software" value="software"><a href="#" name="software">소프트웨어</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="sports" value="sports"><a href="#" name="sports">스포츠</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="series" value="series"><a href="#" name="series">시리즈</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="serieson" value="serieson"><a href="#" name="serieson">시리즈on</a>
                        </div>
                    </dd>
                </dl>
                <dl class="list-service">
                    <dt class="service_title">ㅇ-ㅈ</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="movie" value="movie"><a href="#" name="movie">영화</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="audioclip" value="audioclip"><a href="#" name="audioclip">오디오클립</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="office" value="office"><a href="#" name="office">오피스</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="novel" value="novel"><a href="#" name="novel">웹소설</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="auto" value="auto"><a href="#" name="auto">자동차</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="contact" value="contact"><a href="#" name="contact">주소록</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="store" value="store"><a href="#" name="store">증권(금융)</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="map" value="map"><a href="#" name="map">지도</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="terms" value="terms"><a href="#" name="terms">지식백과</a>
                        </div>
                    </dd>
                </dl>
                <dl class="list-service">
                    <dt class="service_title">ㅊ-ㅎ</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="book" value="book"><a href="#" name="book">책</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="calender" value="calender"><a href="#" name="calendar">캘린더</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="academic" value="academic"><a href="#" name="academic">학술정보</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="airticket" value="airticket"><a href="#" name="airticket">항공권</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="hotel" value="hotel"><a href="#" name="hotel">호텔</a>
                        </div>
                    </dd>
                </dl>
                <dl class="list-service">
                    <dt class="service_title">A-Z</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="modoo" value="modoo"><a href="#" name="modoo">modoo![모두]</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="myfeed" value="myfeed"><a href="#" name="myfeed">MY구독</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="ngame" value="ngame"><a href="#" name="ngame">PC게임</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="entertain" value="entertain"><a href="#" name="entertain">TV연예</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="v" value="v"><a href="#" name="v">V LIVE</a>
                        </div>
                    </dd>
                </dl>
                <dl class="list-service">
                    <dt class="service_title">사전</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="dic" value="dic"><a href="#" name="dic">사전</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="krdic" value="krdic"><a href="#" name="krdic">국어사전</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="endic" value="endic"><a href="#" name="endic">영어/영영사전</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="jpdic" value="jpdic"><a href="#" name="jpdic">일본어사전</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="cndic" value="cndic"><a href="#" name="cndic">중국어사전</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="hanja" value="hanja"><a href="#" name="hanja">한자사전</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="dicall" value="dicall"><a href="#" name="dicall">사전 더보기</a>
                        </div>
                    </dd>
                </dl>
                 <dl class="list-service">
                    <dt class="service_title">인기/신규 서비스</dt>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="plus" value="plus"><a href="#" name="plus">네이버플러스</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="dubbing" value="dubbing"><a href="#" name="dubbing">클로바더빙</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="influencer" value="influencer"><a href="#" name="influencer">인플루언서 검색</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="keep" value="keep"><a href="#" name="keep">Keep</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="vibe" value="vibe"><a href="#" name="vibe">VIBE</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="whale" value="whale"><a href="#" name="whale">웨일</a>
                        </div>
                    </dd>
                    <dd class="service_data">
                        <div class="checkbox-service">
                            <input type="checkbox" class="check bg-44265f" name="papago" value="papago"><a href="#" name="papago">파파고</a>
                        </div>
                    </dd>
                 </dl>
            </div>
        </div>
    </div>
    <div class="box-container-body">
        <div class="container body">
            <div class="box-body-left">
                <div class="adhere">
                    <a href="#" class="link-ad">
                        <div class="ad-image">
                            <img src="https://ssl.pstatic.net/tveta/libs/1282/1282632/f5d52b67356d647d98f6_20200622094726737.jpg"  width="750" height="135">
                        </div>
                        <div class="ad-image">
                            <img src="https://ssl.pstatic.net/tveta/libs/1282/1282632/9cef7ecd1b1f61ac5a0c_20200622094723736.jpg"  width="750" height="135">
                        </div>
                        <div class="ad-image">
                            <img src="https://ssl.pstatic.net/tveta/libs/1282/1282632/3e1512f09fe372577f5e_20200622094720733.jpg"  width="750" height="135">
                        </div>
                        <div class="ad-image">
                            <img src="https://ssl.pstatic.net/tveta/libs/1282/1282632/f7e0d0b5ed8afe57bc73_20200622094707792.jpg"  width="750" height="135">
                        </div>         
                    </a>
                </div>
                <div class="newsstand">
                    <div class="news_header">
                        <div class="issue_area">
                            <div class="box-issue">
                                <a href="#" class="link_media">연합뉴스</a>
                                <div class="roller">
                                    <div class="news-rolling">
                                        <a href="http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;sid1=001&amp;sid2=140&amp;oid=001&amp;isYeonhapFlash=Y&amp;aid=0011695219" class="issue" data-clk="quickarticle">재포장금지, 논란 속 내년 1월로 연기…유예기간 두기로</a>
                                    </div>
                                    <div class="news-rolling">
                                        <a href="http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;sid1=001&amp;sid2=140&amp;oid=001&amp;isYeonhapFlash=Y&amp;aid=0011697828" class="issue" data-clk="quickarticle">'음주운전' 강정호 "자격 없다는 건 알지만, 야구할 수 있기를"</a>
                                    </div>
                                    <div class="news-rolling">
                                        <a href="http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;sid1=001&amp;sid2=140&amp;oid=001&amp;isYeonhapFlash=Y&amp;aid=0011697844" class="issue" data-clk="quickarticle">日신문 "수출규제, 일본에 타격"…한일 외교 55년 상기하기도</a>
                                    </div>
                                    <div class="news-rolling">
                                        <a href="http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;sid1=001&amp;sid2=140&amp;oid=001&amp;isYeonhapFlash=Y&amp;aid=0011697714" class="issue" data-clk="quickarticle">신천지 "코로나 완치자 4천명 혈장 공여"</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="direct_area">
                            <a href="https://news.naver.com" class="link_news">네이버뉴스</a>
                            <a href="https://entertain.naver.com" class="link_direct">연예</a>
                            <a href="https://sports.news.naver.com" class="link_direct">스포츠</a>
                            <a href="https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101" class="link_direct">경제</a>
                        </div>
                    </div>
                    <div class="stand-header">
                        <a href="#" class="link-news-stand">뉴스스탠드</a>
                        <div class="news-stand-buttons">
                            <a href="#" class="btn-sort">구독한 언론사</a>
                            <a href="#" class="btn-sort-all">전체언론사</a>
                        </div>
                        <div class="stand-header-buttons">
                            <a href="#" class="btn-set">
                                <i class="ico_list bg-44265f"></i>
                            </a>
                            <a href="#" class="btn-set">
                                <i class="ico_tile bg-44265f set_on"></i>
                            </a>
                            <a href="#" class="btn-set">
                                <i class="ico_set bg-44265f"></i>
                            </a>
                        </div>
                    </div>
                    <div class="news-container">
                        <div class="news-container-thumb">
                            <a href="#" class="news-prev-btn"><i class="ico-btn bg-44265f"></i></a>
                            <a href="#" class="news-next-btn"><i class="ico-btn bg-44265f"></i></a>
                            <div style="width: 750px; float: left;">
                                <div class="tile-view">
                                    <div class="frame_area">
                                        <i class="line to_right1"></i>
                                        <i class="line to_right2"></i>
                                        <i class="line to_right3"></i>
                                        <i class="line to_bottom1"></i>
                                        <i class="line to_bottom2"></i>
                                        <i class="line to_bottom3"></i>
                                        <i class="line to_bottom4"></i>
                                        <i class="line to_bottom5"></i>
                                    </div>
                                    <div class="thumb-area">
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                        <div class="thumb-box">
                                            <a href="#" class="thumb">
                                                <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/314.png" height="20px" alt="스포츠동아" class="news-logo">
                                            </a> 
                                            <div class="popup-wrap display-none">
                                                <a href="#" class="btn-popup">구독</a>
                                                <a href="#" class="btn-popup">기사보기</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-container-list display-none"></div>
                    </div>
                </div>
                <div class="container-themecast">
                    <div class="themecast">
                        <div class="theme-head">
                            <div class="theme-title">
                                <div class="title-area">
                                    <strong class="title">오늘 읽을 만한 글</strong>
                                    <span style="color: gray; margin-left: 8px;">주제별로 분류된 다양한 글 모음</span>
                                </div>
                                <div class="info-area">
                                    <span class="info">
                                        <strong class="new-num">2,189</strong>개의 글
                                    </span>
                                    <a href="#" class="edit-set">관심주제 설정</a>
                                </div>
                            </div>
                            <div class="theme-fix">
                                <div class="theme-groups">
                                    <div class="main-category">
                                        <a href="#" class="category-btn-prev">
                                            <i class="ico-btn bg-44265f"></i>
                                        </a>
                                        <a href="" class="category-btn-next">
                                            <i class="ico-btn bg-44265f"></i>  
                                        </a>
                                        <div class="page-container">
                                            <div class="page-view">
                                                <div class="page-view-panel">
                                                    <ul class="list-category">
                                                        <li class="category-item">
                                                            <a href="#" class="category-content" data-target="enter" aria-selected="false">엔터</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content" data-target="sports" aria-selected="false">스포츠</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content" data-target="car" aria-selected="false">자동차</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content" data-target="webtoon" aria-selected="false">웹툰</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content"  data-target="economic" aria-selected="false">경제M</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content"  data-target="food" aria-selected="false">푸드</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content"  data-target="game" aria-selected="false">게임</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content"  data-target="movie" aria-selected="false">영화</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="page-view-panel display-none">
                                                    <ul class="list-category">
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">JOB&</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">테크</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">여행+</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">과학</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">리빙</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">건강</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">비지니스</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">연애·결혼</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="page-view-panel display-none">
                                                    <ul class="list-category">
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">책문화</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">부모i</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">법률</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">패션뷰티</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">동물공감</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">디자인</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">중국</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">FARM</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="page-view-panel display-none">
                                                    <ul class="list-category">
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">공연전시</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">함께N</a>
                                                        </li>
                                                        <li class="category-item">
                                                            <a href="#" class="category-content">스쿨잼</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="theme-content">
                            <div class="theme-body enter">엔터</div>
                            <div class="theme-body sports">스포츠</div>
                            <div class="theme-body car">자동차</div>
                            <div class="theme-body webtoon">웹툰</div>
                            <div class="theme-body economic">경제M</div>
                            <div class="theme-body food">푸드</div>
                            <div class="theme-body game">게임</div>
                            <div class="theme-body movie">영화</div>
                    </div>
                </div>
            </div>
        </div>
            <div class="box-body-right">
                <div class="right-container">
                    <div class="login-box">
                        <p class="login-msg">네이버를 더 안전하고 편리하게 이용하세요</p>
                        <a href="#" class="link-login">
                            <i class="ico-naver bg-44265f"></i>로그인
                        </a>
                        <div class="sub-area">
                            <div class="look-box">
                                <a href="#" class="id-look">아이디</a>
                                <a href="#" class="pw-look">비밀번호찾기</a>
                            </div>
                            <a href="#" class="link-join">회원가입</a>
                        </div>
                    </div>
                    <div class="timesquare">
                        <div class="card-wrap">
                            <div class="card-btn">
                                <a href="#" class="btn-prev"></a>
                                <a href="#" class="btn-next"></a>
                            </div>
                            <div class="short-news-box">
                                <div class="short-news">
                                    <div class="data-content">
                                        <div class="data-container">
                                            <div class="data">
                                                <a href="#" class="data-news"><i class="news_badge">이슈</i><span class="news-content">코로나바이러스감염증19 현황</span></a>
                                            </div>
                                            <div class="data">
                                                <a href="#" class="data-weather">
                                                    <div class="current-box">
                                                        <strong class="current">22.2°</strong>
                                                        <strong class="state">흐림</strong>
                                                    </div>
                                                    <div class="degree">
                                                        <span class="max">25.0°</span>
                                                        <span class="min">21.0°</span>
                                                    </div>
                                                    <div class="location">서초동</div>
                                                </a>
                                            </div>
                                            <div class="data">
                                                <div class="data-dust">
                                                    <ul class="list-air">
                                                        <li class="air">미세
                                                            <strong class="air-state">좋음</strong>
                                                        </li>
                                                        <li class="air">초미세
                                                            <strong class="air-state">좋음</strong>
                                                        </li>
                                                    </ul>
                                                    <div class="location">서초동</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="right-ad">
                        <div class="ad-frame"></div>
                    </div>
                    <div class="shop-wrap">
                        <div class="shop-header">
                            <h1 class="link-shop">
                                <a href="#" class="shop" target="_parent">쇼핑</a>
                            </h1>
                            <ul class="tab-title">
                                <li class="tab-product">
                                    <a href="#" class="tab" aria-selected="true">상품</a>
                                </li>
                                <li class="tab-item">
                                    <a href="#" class="tab">쇼핑몰</a>
                                </li>
                                <li class="tab-men">
                                    <a href="#" class="tab">MEN</a>
                                </li>
                            </ul>
                        </div>
                        <div class="shop-content">
                            <div class="group-mall">
                                <div class="mall-area">
                                    <a href="#" class="link-mall">G마켓</a>
                                    <span class="ls9"></span>
                                    <a href="#" class="link-mall">옥션</a>
                                    <span class="ls9"></span>
                                    <a href="#" class="link-mall">11번가</a>
                                    <span class="ls9"></span>
                                    <a href="#" class="link-mall">위메프</a>
                                    <span class="ls9"></span>
                                    <a href="#" class="link-mall">티몬</a>
                                    <span class="ls9"></span>
                                    <a href="#" class="link-mall">이마트몰</a>
                                </div>
                                <div class="mall-area">
                                    <a href="#" class="link-mall">올리브영</a>
                                    <span class="ls5"></span>
                                    <a href="#" class="link-mall">GS샵</a>
                                    <span class="ls5"></span>
                                    <a href="#" class="link-mall">롯데i몰</a>
                                    <span class="ls5"></span>
                                    <a href="#" class="link-mall">CJ몰</a>
                                    <span class="ls5"></span>
                                    <a href="#" class="link-mall">신세계몰</a>
                                    <span class="ls5"></span>
                                    <a href="#" class="link-mall">롯데ON</a>
                                </div>
                            </div>
                            <div class="group-item">
                                <div class="group-control">
                                    <div class="num-box">
                                        <em class="currentNum">
                                            1
                                        </em>
                                        / 
                                        <span class="max-num">19
                                        </span>
                                    </div>
                                    <div class="btn-box">
                                        <a href="#" class="btn-control btn-prev"></a>
                                        <a href="#" class="btn-control btn-next"></a>
                                    </div>
                                </div>
                                <div class="item-wrap">
                                    <ul class="list-goods-wrap">
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200625_27/3fbd7ed7-f194-4701-b10a-b97dd1655cea.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">이게도데체뭔데?</span>
                                                    <span class="title">고객후기 3,462개</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                        <li class="goods-item">
                                            <a href="#" class="goods-area">
                                                <div class="thumb-box1">
                                                    <img src="https://s.pstatic.net/shopping.phinf/20200626_24/649a9324-783e-4b45-8502-a2a7455518ac.jpg?type=f214_292" width="107" height="146" alt="">
                                                </div>
                                                <p class="title-box">
                                                    <span class="title">한예슬 헤어픽서</span>
                                                    <span class="title">지금 50% 할인!</span>
                                                </p>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="shop-page">
                                    <a href="#" class="btn-page-prev"></a>
                                    <div class="page-box">
                                        <em class="currentPage">1</em>
                                        / 19
                                    </div>
                                    <a href="#" class="btn-page-next"></a>
                                </div>
                            </div>
                            <div class="group-event">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="box-container-footer">
        <div class="container"></div>
    </div>
</body>
</html>