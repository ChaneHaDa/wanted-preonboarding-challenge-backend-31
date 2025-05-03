-- Insert Sellers with explicit IDs
INSERT INTO sellers (id, name, description, logo_url, rating, contact_email, contact_phone, created_at) VALUES
-- Home & Furniture Sellers
(1, '홈퍼니처', '최고의 가구 전문 판매점', 'https://example.com/logos/homefurniture.png', 4.8, 'contact@homefurniture.com', '02-1234-5678', NOW()),
(2, '모던리빙', '트렌디한 현대 가구 전문 매장', 'https://example.com/logos/modernliving.png', 4.6, 'info@modernliving.co.kr', '02-7890-1234', NOW()),
(3, '클래식인테리어', '클래식하고 고급스러운 인테리어 솔루션', 'https://example.com/logos/classicinterior.png', 4.7, 'sales@classicinterior.com', '032-456-7890', NOW()),
(4, '에코홈', '친환경 가구 전문 판매점', 'https://example.com/logos/ecohome.png', 4.5, 'eco@ecohome.kr', '02-2345-6789', NOW()),
(5, '스마트리빙', '스마트 가구 혁신 기업', 'https://example.com/logos/smartliving.png', 4.4, 'support@smartliving.com', '031-789-0123', NOW()),
(6, '럭셔리홈', '고급 인테리어 전문 매장', 'https://example.com/logos/luxuryhome.png', 4.9, 'luxury@home.kr', '02-9012-3456', NOW()),
(7, '미니멀리빙', '미니멀 라이프스타일 가구 브랜드', 'https://example.com/logos/minimalliving.png', 4.7, 'minimal@living.com', '031-234-5678', NOW()),
(8, '빈티지코너', '빈티지 & 앤티크 가구 전문', 'https://example.com/logos/vintagecorner.png', 4.6, 'vintage@corner.kr', '032-345-6789', NOW()),
(9, '디자인랩', '혁신적인 가구 디자인 매장', 'https://example.com/logos/designlab.png', 4.5, 'design@lab.com', '02-4567-8901', NOW()),
(10, '러스틱홈', '자연 친화적 러스틱 가구 전문', 'https://example.com/logos/rustichome.png', 4.4, 'rustic@home.kr', '031-567-8901', NOW()),

-- Electronics & Home Appliances Sellers
(11, '디지털프론티어', '최첨단 전자기기 전문점', 'https://example.com/logos/digitalfrontier.png', 4.8, 'digital@frontier.com', '02-5678-9012', NOW()),
(12, '테크엑스퍼트', '전문가용 첨단 기기 매장', 'https://example.com/logos/techexpert.png', 4.7, 'tech@expert.kr', '032-678-9012', NOW()),
(13, '이노베이티브가젯', '혁신적인 전자제품 큐레이션', 'https://example.com/logos/innovativegadgets.png', 4.6, 'gadgets@innovative.com', '031-789-0123', NOW()),
(14, '스마트존', '스마트 디바이스 전문 매장', 'https://example.com/logos/smartzone.png', 4.5, 'smart@zone.kr', '02-6789-0123', NOW()),
(15, '하이테크마트', '최신 전자제품 원스톱 쇼핑', 'https://example.com/logos/hightechmart.png', 4.4, 'hightech@mart.com', '031-890-1234', NOW()),
(16, '테크몰', '최신 전자제품 및 가전 전문 판매점', 'https://example.com/logos/techmall.png', 4.6, 'customer@techmall.kr', '02-3456-7890', NOW()),
(17, '스마트테크', '혁신적인 전자기기 매장', 'https://example.com/logos/smarttech.png', 4.5, 'info@smarttech.com', '031-234-5678', NOW()),
(18, '홈테크', '스마트홈 솔루션 전문', 'https://example.com/logos/hometech.png', 4.3, 'sales@hometech.co.kr', '032-567-8901', NOW()),
(19, '키친테크', '주방가전 전문 매장', 'https://example.com/logos/kitchentech.png', 4.7, 'kitchen@tech.kr', '02-7890-1234', NOW()),
(20, '스마트홈솔루션', '통합 스마트홈 가전 전문', 'https://example.com/logos/smarthomesolution.png', 4.6, 'solution@smarthome.com', '031-901-2345', NOW()),
(21, '클린테크홈', '첨단 청소가전 전문점', 'https://example.com/logos/cleantechhome.png', 4.5, 'clean@techome.kr', '032-012-3456', NOW()),
(22, '홈케어센터', '가전제품 토탈 케어 서비스', 'https://example.com/logos/homecare.png', 4.4, 'care@home.com', '02-8901-2345', NOW()),
(23, '에너지솔루션', '에너지 효율 가전 전문', 'https://example.com/logos/energysolution.png', 4.3, 'energy@solution.kr', '031-123-4567', NOW()),

-- Fashion & Lifestyle Sellers
(24, '패션하우스', '트렌디한 라이프스타일 스토어', 'https://example.com/logos/fashionhouse.png', 4.7, 'contact@fashionhouse.kr', '02-8901-2345', NOW()),
(25, '라이프스타일스토어', '다양한 라이프스타일 제품 전문', 'https://example.com/logos/lifestylestore.png', 4.6, 'support@lifestylestore.com', '031-345-6789', NOW()),
(26, '트렌드메이커스', '글로벌 트렌드 라이프스타일 매장', 'https://example.com/logos/trendmakers.png', 4.8, 'trend@makers.com', '02-9012-3456', NOW()),
(27, '라이프스타일랩', '혁신적인 라이프스타일 제품 큐레이션', 'https://example.com/logos/lifestylelab.png', 4.7, 'lab@lifestyle.kr', '031-234-5678', NOW()),
(28, '소셜트렌드', '소셜미디어 트렌드 제품 전문', 'https://example.com/logos/socialtrend.png', 4.6, 'social@trend.com', '032-345-6789', NOW()),
(29, '글로벌스타일', '글로벌 브랜드 라이프스타일 매장', 'https://example.com/logos/globalstyle.png', 4.5, 'global@style.kr', '02-4567-8901', NOW()),
(30, '마이너리티', '독특한 라이프스타일 브랜드', 'https://example.com/logos/minority.png', 4.4, 'contact@minority.com', '031-567-8901', NOW()),

-- Outdoor & Sports Sellers
(31, '아웃도어프로', '전문 아웃도어 용품 매장', 'https://example.com/logos/outdoorpro.png', 4.7, 'outdoor@pro.kr', '02-5678-9012', NOW()),
(32, '스포츠존', '종합 스포츠 용품 전문점', 'https://example.com/logos/sportszone.png', 4.6, 'sports@zone.com', '032-678-9012', NOW()),
(33, '트레킹마스터', '트레킹 & 캠핑 전문 매장', 'https://example.com/logos/trekingmaster.png', 4.5, 'trekking@master.kr', '031-789-0123', NOW()),
(34, '피트니스허브', '피트니스 용품 전문점', 'https://example.com/logos/fitnesshub.png', 4.4, 'fitness@hub.com', '02-6789-0123', NOW()),
(35, '익스트림스포츠', '익스트림 스포츠 용품 전문', 'https://example.com/logos/extremesports.png', 4.3, 'extreme@sports.kr', '031-890-1234', NOW()),

-- Kitchen & Cooking Sellers
(36, '쿠킹마스터', '주방용품 전문 매장', 'https://example.com/logos/cookingmaster.png', 4.8, 'cooking@master.kr', '02-7890-1234', NOW()),
(37, '쉐프스토어', '전문 요리사를 위한 키친 용품', 'https://example.com/logos/chefstore.png', 4.7, 'chef@store.com', '031-901-2345', NOW()),
(38, '홈쿠킹', '홈쿠킹 필수 용품 전문점', 'https://example.com/logos/homecooking.png', 4.6, 'home@cooking.kr', '032-012-3456', NOW()),
(39, '키친웨어하우스', '다양한 주방용품 대형 매장', 'https://example.com/logos/kitchenwarehouse.png', 4.5, 'kitchen@warehouse.com', '02-8901-2345', NOW()),
(40, '쿠킹이노베이션', '혁신적인 주방용품 매장', 'https://example.com/logos/cookinginnovation.png', 4.4, 'innovation@cooking.kr', '031-123-4567', NOW()),

-- Eco-Friendly & Sustainable Sellers
(41, '그린라이프', '친환경 라이프스타일 매장', 'https://example.com/logos/greenlife.png', 4.7, 'green@life.kr', '02-9012-3456', NOW()),
(42, '에코프렌들리', '지속 가능한 제품 전문점', 'https://example.com/logos/ecofriendly.png', 4.6, 'eco@friendly.com', '031-234-5678', NOW()),
(43, '서스테이너블', '지속 가능성 중심 매장', 'https://example.com/logos/sustainable.png', 4.5, 'sustainable@store.kr', '032-345-6789', NOW()),
(44, '제로웨이스트', '제로 웨이스트 라이프스타일 숍', 'https://example.com/logos/zerowaste.png', 4.4, 'zero@waste.com', '02-4567-8901', NOW()),
(45, '플라넷러브', '지구를 생각하는 라이프스타일', 'https://example.com/logos/planetlove.png', 4.3, 'planet@love.kr', '031-567-8901', NOW()),

-- Additional Sellers
(46, '프리미엄샵', '최고급 제품 전문 판매점', 'https://example.com/logos/premiumshop.png', 4.9, 'premium@shop.kr', '02-4567-8901', NOW()),
(47, '디자인워크', '독특한 디자인의 제품 전문', 'https://example.com/logos/designwork.png', 4.5, 'design@work.com', '032-678-9012', NOW()),
(48, '트렌드메이커', '최신 트렌드 제품 큐레이션', 'https://example.com/logos/trendmaker.png', 4.4, 'trend@maker.kr', '031-567-8901', NOW()),
(49, '퀄리티스토어', '고품질 제품 전문 매장', 'https://example.com/logos/qualitystore.png', 4.7, 'quality@store.com', '02-5678-9012', NOW()),
(50, '이노베이션', '혁신적인 제품 전문 판매', 'https://example.com/logos/innovation.png', 4.6, 'innovation@store.kr', '031-789-0123', NOW());

-- 시퀀스 재설정
SELECT setval('sellers_id_seq', (SELECT MAX(id) FROM sellers));

-- Insert Brands with explicit IDs
INSERT INTO brands (id, name, slug, description, logo_url, website) VALUES
-- Furniture Brands
(1, '편안가구', 'comfort-furniture', '편안함에 집중한 프리미엄 가구 브랜드', 'https://example.com/logos/comfortfurniture.png', 'https://comfortfurniture.com'),
(2, '모던홈', 'modern-home', '현대적이고 세련된 가구 브랜드', 'https://example.com/logos/modernhome.png', 'https://modernhome.kr'),
(3, '클래식인테리어', 'classic-interior', '고전적이고 우아한 인테리어 브랜드', 'https://example.com/logos/classicinterior.png', 'https://classicinterior.com'),
(4, '에코디자인', 'eco-design', '친환경 소재를 사용한 지속 가능한 가구 브랜드', 'https://example.com/logos/ecodesign.png', 'https://ecodesign.kr'),
(5, '스마트퍼니처', 'smart-furniture', '첨단 기술을 접목한 스마트 가구 브랜드', 'https://example.com/logos/smartfurniture.png', 'https://smartfurniture.com'),
(6, '럭셔리홈', 'luxury-home', '고급 인테리어 가구 브랜드', 'https://example.com/logos/luxuryhome.png', 'https://luxuryhome.kr'),
(7, '미니멀리빙', 'minimal-living', '미니멀 디자인 가구 브랜드', 'https://example.com/logos/minimalliving.png', 'https://minimalliving.com'),
(8, '빈티지코너', 'vintage-corner', '앤티크 & 빈티지 가구 브랜드', 'https://example.com/logos/vintagecorner.png', 'https://vintagecorner.kr'),
(9, '아티산홈', 'artisan-home', '수공예 가구 브랜드', 'https://example.com/logos/artisanhome.png', 'https://artisanhome.com'),
(10, '모듈러디자인', 'modular-design', '모듈형 가구 혁신 브랜드', 'https://example.com/logos/modulardesign.png', 'https://modulardesign.kr'),

-- Electronics & Tech Brands
(11, '테크이노베이션', 'tech-innovation', '혁신적인 전자제품 브랜드', 'https://example.com/logos/techinnovation.png', 'https://techinnovation.kr'),
(12, '스마트솔루션', 'smart-solution', '스마트홈 솔루션 전문 브랜드', 'https://example.com/logos/smartsolution.png', 'https://smartsolution.com'),
(13, '디지털라이프', 'digital-life', '첨단 전자기기 브랜드', 'https://example.com/logos/digitallife.png', 'https://digitallife.kr'),
(14, '퀀텀테크', 'quantum-tech', '첨단 기술 전자제품 브랜드', 'https://example.com/logos/quantumtech.png', 'https://quantumtech.com'),
(15, '네오테크', 'neo-tech', '혁신적인 전자기기 브랜드', 'https://example.com/logos/neotech.png', 'https://neotech.kr'),

-- Home Appliances Brands
(16, '클린테크', 'clean-tech', '혁신적인 가전제품 브랜드', 'https://example.com/logos/cleantech.png', 'https://cleantech.com'),
(17, '홈이노베이션', 'home-innovation', '스마트 홈 가전 전문 브랜드', 'https://example.com/logos/homeinnovation.png', 'https://homeinnovation.kr'),
(18, '스마트팩토리', 'smart-factory', '첨단 스마트 가전 브랜드', 'https://example.com/logos/smartfactory.png', 'https://smartfactory.kr'),
(19, '쿠킹마스터', 'cooking-master', '주방가전 전문 브랜드', 'https://example.com/logos/cookingmaster.png', 'https://cookingmaster.com'),
(20, '에너지솔루션', 'energy-solution', '에너지 효율 가전 브랜드', 'https://example.com/logos/energysolution.png', 'https://energysolution.kr'),

-- Fashion & Lifestyle Brands
(21, '모던라이프', 'modern-life', '현대적인 라이프스타일 브랜드', 'https://example.com/logos/modernlife.png', 'https://modernlife.com'),
(22, '스타일리시', 'stylish', '트렌디한 디자인의 라이프스타일 브랜드', 'https://example.com/logos/stylish.png', 'https://stylish.kr'),
(23, '프리미엄라이프', 'premium-life', '고급스러운 라이프스타일 브랜드', 'https://example.com/logos/premiumlife.png', 'https://premiumlife.com'),
(24, '에코라이프', 'eco-life', '지속 가능한 라이프스타일 브랜드', 'https://example.com/logos/ecolife.png', 'https://ecolife.kr'),
(25, '어반디자인', 'urban-design', '도시적인 디자인의 라이프스타일 브랜드', 'https://example.com/logos/urbandesign.png', 'https://urbandesign.com'),
(26, '어번트렌드', 'urban-trend', '도시적 라이프스타일 브랜드', 'https://example.com/logos/urbantrend.png', 'https://urbantrend.com'),
(27, '글로벌스타일', 'global-style', '국제적 감각의 라이프스타일 브랜드', 'https://example.com/logos/globalstyle.png', 'https://globalstyle.kr'),
(28, '소셜트렌드', 'social-trend', '소셜미디어 트렌드 브랜드', 'https://example.com/logos/socialtrend.png', 'https://socialtrend.kr'),
(29, '트렌드메이커', 'trend-makers', '글로벌 트렌드 선도 브랜드', 'https://example.com/logos/trendmakers.png', 'https://trendmakers.com'),

-- Outdoor & Sports Brands
(30, '아웃도어프로', 'outdoor-pro', '전문 아웃도어 브랜드', 'https://example.com/logos/outdoorpro.png', 'https://outdoorpro.kr'),
(31, '익스트림', 'extreme', '익스트림 스포츠 용품 브랜드', 'https://example.com/logos/extreme.png', 'https://extreme.com'),
(32, '트레킹마스터', 'trekking-master', '트레킹 전문 브랜드', 'https://example.com/logos/trekkingmaster.png', 'https://trekkingmaster.kr'),
(33, '피트니스존', 'fitness-zone', '피트니스 용품 전문 브랜드', 'https://example.com/logos/fitnesszone.png', 'https://fitnesszone.com'),
(34, '스포츠퍼포먼스', 'sports-performance', '고성능 스포츠 브랜드', 'https://example.com/logos/sportsperformance.png', 'https://sportsperformance.kr'),

-- Kitchen & Cooking Brands
(35, '쉐프스토어', 'chef-store', '전문 요리사를 위한 주방용품 브랜드', 'https://example.com/logos/chefstore.png', 'https://chefstore.kr'),
(36, '키친웨어', 'kitchen-wear', '고급 주방용품 브랜드', 'https://example.com/logos/kitchenwear.png', 'https://kitchenwear.com'),
(37, '쿠킹이노베이션', 'cooking-innovation', '혁신적인 조리도구 브랜드', 'https://example.com/logos/cookinginnovation.png', 'https://cookinginnovation.kr'),
(38, '홈쿠킹', 'home-cooking', '가정용 고급 주방용품 브랜드', 'https://example.com/logos/homecooking.png', 'https://homecooking.com'),
(39, '프리미엄쿠킹', 'premium-cooking', '프리미엄 주방용품 브랜드', 'https://example.com/logos/premiumcooking.png', 'https://premiumcooking.kr'),

-- Eco-Friendly & Sustainable Brands
(40, '그린테크', 'green-tech', '친환경 기술 브랜드', 'https://example.com/logos/greentech.png', 'https://greentech.kr'),
(41, '에코이노베이션', 'eco-innovation', '지속 가능한 혁신 브랜드', 'https://example.com/logos/ecoinnovation.png', 'https://ecoinnovation.com'),
(42, '제로웨이스트', 'zero-waste', '제로 웨이스트 라이프스타일 브랜드', 'https://example.com/logos/zerowaste.png', 'https://zerowaste.kr'),
(43, '서스테이너블라이프', 'sustainable-life', '지속 가능한 생활 브랜드', 'https://example.com/logos/sustainablelife.png', 'https://sustainablelife.com'),
(44, '플라넷케어', 'planet-care', '환경 보호 중심 브랜드', 'https://example.com/logos/planetcare.png', 'https://planetcare.kr'),

-- Smart Home & IoT Brands
(45, '스마트홈솔루션', 'smart-home-solution', '통합 스마트홈 브랜드', 'https://example.com/logos/smarthomesolution.png', 'https://smarthomesolution.kr'),
(46, '아이오티테크', 'iot-tech', 'IoT 기술 전문 브랜드', 'https://example.com/logos/iottech.png', 'https://iottech.com'),
(47, '커넥티드리빙', 'connected-living', '연결된 스마트 생활 브랜드', 'https://example.com/logos/connectedliving.png', 'https://connectedliving.kr'),
(48, '홈오토메이션', 'home-automation', '홈 자동화 전문 브랜드', 'https://example.com/logos/homeautomation.png', 'https://homeautomation.com'),
(49, '디지털홈', 'digital-home', '디지털 기반 스마트홈 브랜드', 'https://example.com/logos/digitalhome.png', 'https://digitalhome.kr'),

-- Art & Design Brands
(50, '아티스틱홈', 'artistic-home', '예술적 인테리어 브랜드', 'https://example.com/logos/artistichome.png', 'https://artistichome.kr'),
(51, '디자인워크', 'design-work', '혁신적 디자인 브랜드', 'https://example.com/logos/designwork.png', 'https://designwork.com'),
(52, '모던아트', 'modern-art', '현대 예술 인테리어 브랜드', 'https://example.com/logos/modernart.png', 'https://modernart.kr'),
(53, '크리에이티브홈', 'creative-home', '창의적 홈 데코 브랜드', 'https://example.com/logos/creativehome.png', 'https://creativehome.com'),
(54, '아방가르드', 'avant-garde', '전위적 디자인 브랜드', 'https://example.com/logos/avantgarde.png', 'https://avantgarde.kr'),

-- Minimalist & Functional Brands
(55, '미니멀디자인', 'minimal-design', '미니멀리즘 가구 브랜드', 'https://example.com/logos/minimaldesign.png', 'https://minimaldesign.kr'),
(56, '퓨어라인', 'pure-line', '순수한 라인의 디자인 브랜드', 'https://example.com/logos/pureline.png', 'https://pureline.com'),
(57, '심플리티', 'simplicity', '간결함의 미학 브랜드', 'https://example.com/logos/simplicity.png', 'https://simplicity.kr'),
(58, '클린라인', 'clean-line', '깔끔하고 기능적인 디자인 브랜드', 'https://example.com/logos/cleanline.png', 'https://cleanline.com'),
(59, '에센셜', 'essential', '본질적 가치의 디자인 브랜드', 'https://example.com/logos/essential.png', 'https://essential.kr'),

-- Vintage & Retro Brands
(60, '빈티지러브', 'vintage-love', '빈티지 스타일 브랜드', 'https://example.com/logos/vintagelove.png', 'https://vintagelove.kr'),
(61, '레트로헤븐', 'retro-haven', '레트로 디자인 브랜드', 'https://example.com/logos/retrohaven.png', 'https://retrohaven.com'),
(62, '노스탤지아', 'nostalgia', '향수를 자극하는 디자인 브랜드', 'https://example.com/logos/nostalgia.png', 'https://nostalgia.kr'),
(63, '클래식모먼트', 'classic-moment', '클래식한 순간의 브랜드', 'https://example.com/logos/classicmoment.png', 'https://classicmoment.com'),
(64, '타임캡슐', 'time-capsule', '과거를 담은 디자인 브랜드', 'https://example.com/logos/timecapsule.png', 'https://timecapsule.kr'),

-- Tech-Integrated Furniture Brands
(65, '하이테크퍼니처', 'high-tech-furniture', '첨단 기술 융합 가구 브랜드', 'https://example.com/logos/hightechfurniture.png', 'https://hightechfurniture.kr'),
(66, '스마트퍼니', 'smart-furni', '지능형 가구 브랜드', 'https://example.com/logos/smartfurni.png', 'https://smartfurni.com'),
(67, '테크노로지홈', 'technology-home', '기술 기반 홈 솔루션 브랜드', 'https://example.com/logos/technologyhome.png', 'https://technologyhome.kr'),
(68, '이노베이티브인테리어', 'innovative-interior', '혁신적 인테리어 기술 브랜드', 'https://example.com/logos/innovativeinterior.png', 'https://innovativeinterior.com'),
(69, '퓨처홈', 'future-home', '미래형 스마트 홈 브랜드', 'https://example.com/logos/futurehome.png', 'https://futurehome.kr'),

-- Additional Unique Brands
(70, '인텔리전트리빙', 'intelligent-living', '지능형 생활 솔루션 브랜드', 'https://example.com/logos/intelligenteliving.png', 'https://intelligenteliving.kr'),
(71, '에르고노믹스', 'ergonomics', '인체공학적 디자인 브랜드', 'https://example.com/logos/ergonomics.png', 'https://ergonomics.com'),
(72, '에코하모니', 'eco-harmony', '자연과 조화로운 라이프스타일 브랜드', 'https://example.com/logos/ecoharmony.png', 'https://ecoharmony.kr'),
(73, '도시오아시스', 'urban-oasis', '도시 속 휴식 공간 브랜드', 'https://example.com/logos/urbanoasis.png', 'https://urbanoasis.com'),
(74, '모멘트디자인', 'moment-design', '일상의 순간을 디자인하는 브랜드', 'https://example.com/logos/momentdesign.png', 'https://momentdesign.kr'),

-- Luxury and Premium Brands
(75, '로열홈', 'royal-home', '고급 인테리어 프리미엄 브랜드', 'https://example.com/logos/royalhome.png', 'https://royalhome.com'),
(76, '엘레강스라이프', 'elegance-life', '세련되고 고급스러운 라이프스타일 브랜드', 'https://example.com/logos/elegancelife.png', 'https://elegancelife.kr'),
(77, '프레스티지', 'prestige', '최고급 라이프스타일 브랜드', 'https://example.com/logos/prestige.png', 'https://prestige.com'),
(78, '시그니처', 'signature', '차별화된 프리미엄 브랜드', 'https://example.com/logos/signature.png', 'https://signature.kr'),
(79, '엘리트홈', 'elite-home', '최상의 홈 솔루션 브랜드', 'https://example.com/logos/elitehome.png', 'https://elitehome.com'),

-- Cultural and Regional Brands
(80, '코리안헤리티지', 'korean-heritage', '한국 전통 디자인 브랜드', 'https://example.com/logos/koreanheritage.png', 'https://koreanheritage.kr'),
(81, '아시안모던', 'asian-modern', '아시아 현대 디자인 브랜드', 'https://example.com/logos/asianmodern.png', 'https://asianmodern.com'),
(82, '글로벌퓨전', 'global-fusion', '다문화 융합 디자인 브랜드', 'https://example.com/logos/globalfusion.png', 'https://globalfusion.kr'),
(83, '트랜스컬처', 'trans-culture', '문화 간 소통 디자인 브랜드', 'https://example.com/logos/transculture.png', 'https://transculture.com'),
(84, '월드스타일', 'world-style', '글로벌 라이프스타일 브랜드', 'https://example.com/logos/worldstyle.png', 'https://worldstyle.kr');

-- 시퀀스 재설정
SELECT setval('brands_id_seq', (SELECT MAX(id) FROM brands));

-- 대분류 (Level 1) 카테고리 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (1, '가구', 'furniture', '편안한 생활을 위한 다양한 가구 컬렉션', NULL, 1, 'https://example.com/categories/furniture.jpg'),
                                                                                      (2, '가전제품', 'electronics', '생활의 편리함을 더하는 가전제품 모음', NULL, 1, 'https://example.com/categories/electronics.jpg'),
                                                                                      (3, '인테리어 소품', 'interior-accessories', '공간의 분위기를 바꾸는 다양한 인테리어 소품', NULL, 1, 'https://example.com/categories/interior.jpg'),
                                                                                      (4, '주방용품', 'kitchen', '요리의 즐거움을 더하는 주방 용품', NULL, 1, 'https://example.com/categories/kitchen.jpg'),
                                                                                      (5, '침구 및 패브릭', 'bedding-fabrics', '편안한 수면과 인테리어를 위한 다양한 패브릭 제품', NULL, 1, 'https://example.com/categories/bedding.jpg'),
                                                                                      (6, '조명', 'lighting', '공간을 밝히는 다양한 조명 제품', NULL, 1, 'https://example.com/categories/lighting.jpg'),
                                                                                      (7, '패션', 'fashion', '트렌디한 패션 아이템 모음', NULL, 1, 'https://example.com/categories/fashion.jpg'),
                                                                                      (8, '아웃도어/스포츠', 'outdoor-sports', '액티브한 라이프스타일을 위한 아웃도어 및 스포츠 용품', NULL, 1, 'https://example.com/categories/outdoor-sports.jpg');

-- 가구 중분류 (Level 2) 카테고리 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (9, '거실 가구', 'living-room', '거실을 위한 다양한 가구 제품', 1, 2, 'https://example.com/categories/living-room.jpg'),
                                                                                      (10, '침실 가구', 'bedroom', '편안한 휴식을 위한 침실 가구', 1, 2, 'https://example.com/categories/bedroom.jpg'),
                                                                                      (11, '주방 가구', 'kitchen-furniture', '실용적이고 세련된 주방 가구', 1, 2, 'https://example.com/categories/kitchen-furniture.jpg'),
                                                                                      (12, '사무용 가구', 'office-furniture', '업무 효율을 높이는 사무용 가구', 1, 2, 'https://example.com/categories/office-furniture.jpg'),
                                                                                      (13, '아웃도어 가구', 'outdoor-furniture', '야외 공간을 위한 다양한 가구', 1, 2, 'https://example.com/categories/outdoor-furniture.jpg'),
                                                                                      (14, '수납 가구', 'storage-furniture', '공간 활용을 극대화하는 수납 가구', 1, 2, 'https://example.com/categories/storage-furniture.jpg');

-- 가전제품 중분류 (Level 2) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (15, '대형가전', 'major-appliances', '생활의 편리함을 더하는 대형 가전제품', 2, 2, 'https://example.com/categories/major-appliances.jpg'),
                                                                                      (16, '소형가전', 'small-appliances', '실용적인 소형 가전제품', 2, 2, 'https://example.com/categories/small-appliances.jpg'),
                                                                                      (17, '주방가전', 'kitchen-appliances', '요리의 즐거움을 더하는 주방 가전', 2, 2, 'https://example.com/categories/kitchen-appliances.jpg'),
                                                                                      (18, '음향 및 영상기기', 'audio-video', '고품질 음향 및 영상 기기', 2, 2, 'https://example.com/categories/audio-video.jpg');

-- 인테리어 소품 중분류 (Level 2) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (19, '장식품', 'decorations', '공간을 돋보이게 하는 다양한 장식품', 3, 2, 'https://example.com/categories/decorations.jpg'),
                                                                                      (20, '벽장식', 'wall-decor', '벽면을 아름답게 꾸미는 다양한 소품', 3, 2, 'https://example.com/categories/wall-decor.jpg'),
                                                                                      (21, '화병/화분', 'vases-planters', '식물과 꽃을 위한 화병 및 화분', 3, 2, 'https://example.com/categories/vases-planters.jpg'),
                                                                                      (22, '쿠션/방석', 'cushions-pillows', '편안함을 더하는 다양한 쿠션과 방석', 3, 2, 'https://example.com/categories/cushions-pillows.jpg');

-- 주방용품 중분류 (Level 2) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (23, '조리도구', 'cooking-tools', '요리를 위한 다양한 조리도구', 4, 2, 'https://example.com/categories/cooking-tools.jpg'),
                                                                                      (24, '식기/그릇', 'tableware', '테이블을 아름답게 꾸미는 다양한 식기', 4, 2, 'https://example.com/categories/tableware.jpg'),
                                                                                      (25, '보관용기', 'storage-containers', '음식 보관을 위한 다양한 용기', 4, 2, 'https://example.com/categories/storage-containers.jpg'),
                                                                                      (26, '주방 소품', 'kitchen-accessories', '주방을 더욱 편리하게 만드는 소품', 4, 2, 'https://example.com/categories/kitchen-accessories.jpg');

-- 침구 및 패브릭 중분류 (Level 2) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (27, '이불/침구세트', 'bedding-sets', '편안한 수면을 위한 침구세트', 5, 2, 'https://example.com/categories/bedding-sets.jpg'),
                                                                                      (28, '베개/매트리스', 'pillows-mattresses', '최적의 수면 환경을 위한 베개와 매트리스', 5, 2, 'https://example.com/categories/pillows-mattresses.jpg'),
                                                                                      (29, '커튼/블라인드', 'curtains-blinds', '다양한 스타일의 커튼과 블라인드', 5, 2, 'https://example.com/categories/curtains-blinds.jpg'),
                                                                                      (30, '러그/카펫', 'rugs-carpets', '공간에 따뜻함을 더하는 러그와 카펫', 5, 2, 'https://example.com/categories/rugs-carpets.jpg');

-- 조명 중분류 (Level 2) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (31, '천장 조명', 'ceiling-lights', '다양한 스타일의 천장 조명', 6, 2, 'https://example.com/categories/ceiling-lights.jpg'),
                                                                                      (32, '테이블 램프', 'table-lamps', '공간에 분위기를 더하는 테이블 램프', 6, 2, 'https://example.com/categories/table-lamps.jpg'),
                                                                                      (33, '벽 조명', 'wall-lights', '벽면을 아름답게 비추는 벽 조명', 6, 2, 'https://example.com/categories/wall-lights.jpg'),
                                                                                      (34, '실외 조명', 'outdoor-lighting', '야외 공간을 위한 다양한 조명', 6, 2, 'https://example.com/categories/outdoor-lighting.jpg');

-- 패션 중분류 (Level 2) 카테고리 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (35, '여성 의류', 'womens-clothing', '다양한 스타일의 여성 의류', 7, 2, 'https://example.com/categories/womens-clothing.jpg'),
                                                                                      (36, '남성 의류', 'mens-clothing', '다양한 스타일의 남성 의류', 7, 2, 'https://example.com/categories/mens-clothing.jpg'),
                                                                                      (37, '아동 의류', 'kids-clothing', '편안하고 귀여운 아동 의류', 7, 2, 'https://example.com/categories/kids-clothing.jpg'),
                                                                                      (38, '패션 액세서리', 'fashion-accessories', '스타일을 완성하는 패션 액세서리', 7, 2, 'https://example.com/categories/fashion-accessories.jpg'),
                                                                                      (39, '신발', 'shoes', '다양한 스타일과 용도의 신발', 7, 2, 'https://example.com/categories/shoes.jpg'),
                                                                                      (40, '가방', 'bags', '실용적이고 스타일리시한 가방', 7, 2, 'https://example.com/categories/bags.jpg');

-- 아웃도어/스포츠 중분류 (Level 2) 카테고리 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (41, '캠핑 용품', 'camping', '즐거운 캠핑을 위한 다양한 용품', 8, 2, 'https://example.com/categories/camping.jpg'),
                                                                                      (42, '스포츠 장비', 'sports-equipment', '다양한 스포츠를 위한 장비', 8, 2, 'https://example.com/categories/sports-equipment.jpg'),
                                                                                      (43, '아웃도어 의류', 'outdoor-clothing', '기능성과 스타일을 갖춘 아웃도어 의류', 8, 2, 'https://example.com/categories/outdoor-clothing.jpg'),
                                                                                      (44, '피트니스', 'fitness', '건강한 라이프스타일을 위한 피트니스 용품', 8, 2, 'https://example.com/categories/fitness.jpg');

-- 가구 > 거실 가구 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (45, '소파', 'sofa', '다양한 스타일과 크기의 소파', 9, 3, 'https://example.com/categories/sofa.jpg'),
                                                                                      (46, '거실장/TV장', 'tv-stands', '다양한 스타일의 TV 스탠드 및 거실장', 9, 3, 'https://example.com/categories/tv-stands.jpg'),
                                                                                      (47, '테이블/좌탁', 'tables', '다양한 용도의 테이블', 9, 3, 'https://example.com/categories/tables.jpg'),
                                                                                      (48, '의자/스툴', 'chairs-stools', '다양한 스타일의 의자와 스툴', 9, 3, 'https://example.com/categories/chairs-stools.jpg');

-- 가구 > 침실 가구 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (49, '침대', 'beds', '편안한 수면을 위한 다양한 침대', 10, 3, 'https://example.com/categories/beds.jpg'),
                                                                                      (50, '매트리스', 'mattresses', '최적의 수면을 위한 매트리스', 10, 3, 'https://example.com/categories/mattresses.jpg'),
                                                                                      (51, '옷장/붙박이장', 'wardrobes', '다양한 크기와 스타일의 옷장', 10, 3, 'https://example.com/categories/wardrobes.jpg'),
                                                                                      (52, '화장대/서랍장', 'dressers', '실용적인 화장대와 서랍장', 10, 3, 'https://example.com/categories/dressers.jpg');

-- 가구 > 주방 가구 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (53, '식탁/의자세트', 'dining-sets', '다양한 스타일의 식탁 세트', 11, 3, 'https://example.com/categories/dining-sets.jpg'),
                                                                                      (54, '주방수납장', 'kitchen-cabinets', '주방 공간을 활용하는 수납장', 11, 3, 'https://example.com/categories/kitchen-cabinets.jpg'),
                                                                                      (55, '아일랜드/카트', 'kitchen-islands', '주방 기능성을 높이는 아일랜드와 카트', 11, 3, 'https://example.com/categories/kitchen-islands.jpg');

-- 가구 > 사무용 가구 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (56, '책상', 'desks', '다양한 스타일과 크기의 책상', 12, 3, 'https://example.com/categories/desks.jpg'),
                                                                                      (57, '사무용 의자', 'office-chairs', '편안한 업무를 위한 사무용 의자', 12, 3, 'https://example.com/categories/office-chairs.jpg'),
                                                                                      (58, '책장/책꽂이', 'bookshelves', '책과 소품을 위한 다양한 수납 가구', 12, 3, 'https://example.com/categories/bookshelves.jpg'),
                                                                                      (59, '파일링 캐비닛', 'filing-cabinets', '문서 정리를 위한 캐비닛', 12, 3, 'https://example.com/categories/filing-cabinets.jpg');

-- 가전제품 > 대형가전 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (60, '냉장고', 'refrigerators', '다양한 크기와 기능의 냉장고', 15, 3, 'https://example.com/categories/refrigerators.jpg'),
                                                                                      (61, '세탁기/건조기', 'washers-dryers', '효율적인 세탁과 건조를 위한 가전', 15, 3, 'https://example.com/categories/washers-dryers.jpg'),
                                                                                      (62, '에어컨', 'air-conditioners', '쾌적한 실내 환경을 위한 에어컨', 15, 3, 'https://example.com/categories/air-conditioners.jpg'),
                                                                                      (63, 'TV', 'televisions', '고화질 영상을 위한 다양한 TV', 15, 3, 'https://example.com/categories/televisions.jpg');

-- 가전제품 > 소형가전 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (64, '청소기', 'vacuum-cleaners', '효율적인 청소를 위한 다양한 청소기', 16, 3, 'https://example.com/categories/vacuum-cleaners.jpg'),
                                                                                      (65, '다리미/스팀다리미', 'irons', '의류 관리를 위한 다리미', 16, 3, 'https://example.com/categories/irons.jpg'),
                                                                                      (66, '선풍기/서큘레이터', 'fans', '시원한 바람을 위한 선풍기와 서큘레이터', 16, 3, 'https://example.com/categories/fans.jpg');

-- 패션 > 여성 의류 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (67, '원피스', 'dresses', '다양한 스타일의 원피스', 35, 3, 'https://example.com/categories/dresses.jpg'),
                                                                                      (68, '블라우스/셔츠', 'blouses-shirts', '다양한 디자인의 블라우스와 셔츠', 35, 3, 'https://example.com/categories/blouses-shirts.jpg'),
                                                                                      (69, '티셔츠', 't-shirts-women', '편안한 착용감의 여성 티셔츠', 35, 3, 'https://example.com/categories/t-shirts-women.jpg'),
                                                                                      (70, '바지/데님', 'pants-jeans-women', '다양한 스타일의 바지와 데님', 35, 3, 'https://example.com/categories/pants-jeans-women.jpg'),
                                                                                      (71, '스커트', 'skirts', '다양한 길이와 스타일의 스커트', 35, 3, 'https://example.com/categories/skirts.jpg');

-- 패션 > 남성 의류 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (72, '셔츠', 'shirts-men', '다양한 스타일의 남성 셔츠', 36, 3, 'https://example.com/categories/shirts-men.jpg'),
                                                                                      (73, '티셔츠/맨투맨', 't-shirts-sweatshirts-men', '편안한 착용감의 티셔츠와 맨투맨', 36, 3, 'https://example.com/categories/t-shirts-sweatshirts-men.jpg'),
                                                                                      (74, '바지/데님', 'pants-jeans-men', '다양한 스타일의 바지와 데님', 36, 3, 'https://example.com/categories/pants-jeans-men.jpg'),
                                                                                      (75, '정장/수트', 'suits', '격식있는 모임을 위한 정장과 수트', 36, 3, 'https://example.com/categories/suits.jpg');

-- 아웃도어/스포츠 > 캠핑 용품 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (76, '텐트/타프', 'tents-tarps', '다양한 크기와 용도의 텐트와 타프', 41, 3, 'https://example.com/categories/tents-tarps.jpg'),
                                                                                      (77, '침낭/매트', 'sleeping-bags-mats', '편안한 수면을 위한 침낭과 매트', 41, 3, 'https://example.com/categories/sleeping-bags-mats.jpg'),
                                                                                      (78, '취사용품', 'cooking-gear', '캠핑용 취사 도구', 41, 3, 'https://example.com/categories/cooking-gear.jpg'),
                                                                                      (79, '캠핑 가구', 'camping-furniture', '접이식 의자와 테이블 등 캠핑용 가구', 41, 3, 'https://example.com/categories/camping-furniture.jpg');

-- 아웃도어/스포츠 > 스포츠 장비 소분류 (Level 3) 삽입
INSERT INTO categories (id, name, slug, description, parent_id, level, image_url) VALUES
                                                                                      (80, '자전거', 'bicycles', '다양한 용도의 자전거', 42, 3, 'https://example.com/categories/bicycles.jpg'),
                                                                                      (81, '등산 장비', 'hiking-gear', '안전한 등산을 위한 장비', 42, 3, 'https://example.com/categories/hiking-gear.jpg'),
                                                                                      (82, '수영 용품', 'swimming-gear', '수영을 위한 다양한 용품', 42, 3, 'https://example.com/categories/swimming-gear.jpg'),
                                                                                      (83, '헬스 기구', 'fitness-equipment', '홈트레이닝을 위한 헬스 기구', 42, 3, 'https://example.com/categories/fitness-equipment.jpg');

-- 시퀀스 재설정
SELECT setval('categories_id_seq', (SELECT MAX(id) FROM categories));

-- 태그(Tag) 데이터 삽입 (id 값 지정)
INSERT INTO tags (id, name, slug) VALUES
-- 가구 카테고리
(1, '소파', 'sofa'),
(2, '침대', 'bed'),
(3, '테이블', 'table'),
(4, '책상', 'desk'),
(5, '의자', 'chair'),
(6, '수납장', 'storage'),
(7, '서랍장', 'drawer'),
(8, '책장', 'bookshelf'),
(9, '옷장', 'wardrobe'),
(10, '식탁', 'dining-table'),

-- 가전 카테고리
(11, '냉장고', 'refrigerator'),
(12, '세탁기', 'washing-machine'),
(13, 'TV', 'television'),
(14, '에어컨', 'air-conditioner'),
(15, '청소기', 'vacuum-cleaner'),
(16, '전자레인지', 'microwave'),
(17, '인덕션', 'induction'),
(18, '커피머신', 'coffee-machine'),
(19, '블렌더', 'blender'),
(20, '토스터', 'toaster'),

-- 패션 카테고리
(21, '티셔츠', 't-shirt'),
(22, '청바지', 'jeans'),
(23, '재킷', 'jacket'),
(24, '원피스', 'dress'),
(25, '코트', 'coat'),
(26, '니트', 'knitwear'),
(27, '운동화', 'sneakers'),
(28, '구두', 'shoes'),
(29, '가방', 'bag'),
(30, '악세서리', 'accessories'),

-- 뷰티 카테고리
(31, '스킨케어', 'skincare'),
(32, '메이크업', 'makeup'),
(33, '향수', 'perfume'),
(34, '헤어케어', 'haircare'),
(35, '바디케어', 'bodycare'),
(36, '네일', 'nail'),
(37, '마스크팩', 'mask-pack'),
(38, '선크림', 'sunscreen'),
(39, '클렌징', 'cleansing'),
(40, '립스틱', 'lipstick'),

-- 식품 카테고리
(41, '건강식품', 'health-food'),
(42, '간편식', 'convenience-food'),
(43, '베이커리', 'bakery'),
(44, '과일', 'fruits'),
(45, '채소', 'vegetables'),
(46, '육류', 'meat'),
(47, '수산물', 'seafood'),
(48, '음료', 'beverages'),
(49, '과자', 'snacks'),
(50, '유제품', 'dairy'),

-- 디지털/IT
(51, '스마트폰', 'smartphone'),
(52, '노트북', 'laptop'),
(53, '태블릿', 'tablet'),
(54, '이어폰', 'earphones'),
(55, '스마트워치', 'smartwatch'),
(56, '게임기', 'game-console'),
(57, '카메라', 'camera'),
(58, '헤드폰', 'headphones'),
(59, '블루투스', 'bluetooth'),
(60, '충전기', 'charger'),

-- 홈인테리어
(61, '조명', 'lighting'),
(62, '쿠션', 'cushion'),
(63, '러그', 'rug'),
(64, '커튼', 'curtain'),
(65, '거울', 'mirror'),
(66, '액자', 'frame'),
(67, '벽지', 'wallpaper'),
(68, '화분', 'flowerpot'),
(69, '인테리어소품', 'home-decor'),
(70, '캔들', 'candle'),

-- 스포츠/레저
(71, '운동복', 'sportswear'),
(72, '요가매트', 'yoga-mat'),
(73, '텐트', 'tent'),
(74, '자전거', 'bicycle'),
(75, '수영용품', 'swimming-gear'),
(76, '등산용품', 'hiking-gear'),
(77, '골프용품', 'golf-equipment'),
(78, '캠핑용품', 'camping-gear'),
(79, '낚시용품', 'fishing-gear'),
(80, '헬스기구', 'fitness-equipment'),

-- 특성 및 트렌드
(81, '베스트셀러', 'bestseller'),
(82, '신상품', 'new-arrival'),
(83, '한정판', 'limited-edition'),
(84, '친환경', 'eco-friendly'),
(85, '프리미엄', 'premium'),
(86, '할인', 'discount'),
(87, '세일', 'sale'),
(88, '히트상품', 'hot-item'),
(89, '시즌특가', 'seasonal-deal'),
(90, '단독특가', 'exclusive-price'),

-- 라이프스타일
(91, '홈오피스', 'home-office'),
(92, '키친가전', 'kitchen-appliance'),
(93, '스마트홈', 'smart-home'),
(94, '반려동물', 'pet-supplies'),
(95, '육아용품', 'baby-products'),
(96, '문구용품', 'stationery'),
(97, '취미용품', 'hobby-supplies'),
(98, '여행용품', 'travel-gear'),
(99, '계절용품', 'seasonal-item'),
(100, '파티용품', 'party-supplies');

-- 시퀀스 재설정
SELECT setval('tags_id_seq', (SELECT MAX(id) FROM tags));

-- 제품 데이터 삽입 (id 값 지정)
INSERT INTO products (id, name, slug, short_description, full_description, created_at, updated_at, seller_id, brand_id, status) VALUES
-- 가구 제품
(1, '슈퍼 편안한 소파', 'super-comfortable-sofa', '최고급 소재로 만든 편안한 소파', '<p>이 소파는 최고급 소재로 제작되었으며...</p>', '2025-01-05 10:30:00', '2025-01-05 10:30:00', 1, 1, 'ACTIVE'),
(2, '모던 디자인 책상', 'modern-design-desk', '심플하고 세련된 디자인의 책상', '<p>미니멀한 디자인과 충분한 작업 공간을 갖춘 책상입니다. 견고한 목재로 제작되어 안정감이 뛰어납니다.</p>', '2025-01-10 14:45:00', '2025-01-12 09:20:00', 2, 2, 'ACTIVE'),
(3, '클래식 4인용 식탁 세트', 'classic-dining-set-for-4', '고급스러운 원목 4인용 식탁 세트', '<p>고급 원목으로 제작된 클래식한 디자인의 4인용 식탁 세트입니다. 의자 4개가 포함되어 있습니다.</p>', '2025-01-20 11:15:00', '2025-01-20 11:15:00', 3, 3, 'ACTIVE'),
(4, '편안한 침대 프레임', 'comfortable-bed-frame', '튼튼하고 안정감 있는 침대 프레임', '<p>견고한 구조로 설계된 침대 프레임으로, 소음이 적고 안정감이 뛰어납니다. 다양한 매트리스와 호환됩니다.</p>', '2025-01-25 16:30:00', '2025-02-03 13:45:00', 1, 1, 'ACTIVE'),
(5, '모던 책장', 'modern-bookshelf', '공간을 효율적으로 활용하는 책장', '<p>심플한 디자인과 넉넉한 수납공간을 갖춘 책장입니다. 어떤 인테리어와도 잘 어울립니다.</p>', '2025-02-05 09:15:00', '2025-02-05 09:15:00', 2, 2, 'ACTIVE'),
(6, '럭셔리 옷장', 'luxury-wardrobe', '넉넉한 수납공간을 갖춘 고급 옷장', '<p>고급 원목으로 제작된 대형 옷장으로, 충분한 수납공간과 섹션별 분리 기능을 갖추고 있습니다.</p>', '2025-02-12 15:20:00', '2025-02-15 10:30:00', 6, 6, 'ACTIVE'),
(7, '인체공학적 사무용 의자', 'ergonomic-office-chair', '장시간 앉아도 편안한 사무용 의자', '<p>인체공학적 설계로 장시간 사용해도 피로감이 적은 사무용 의자입니다. 다양한 각도 조절이 가능합니다.</p>', '2025-02-20 11:45:00', '2025-02-20 11:45:00', 1, 71, 'ACTIVE'),
(8, '아일랜드 주방 테이블', 'kitchen-island-table', '주방 공간을 효율적으로 활용하는 아일랜드 테이블', '<p>주방 공간을 넓게 활용할 수 있는 아일랜드 테이블로, 수납공간과 조리대를 모두 갖추고 있습니다.</p>', '2025-02-28 14:10:00', '2025-03-01 17:30:00', 2, 10, 'ACTIVE'),
(9, '패브릭 1인 소파', 'fabric-single-sofa', '작은 공간에 어울리는 패브릭 1인 소파', '<p>작은 공간에도 잘 어울리는 아담한 사이즈의 1인용 소파입니다. 부드러운 패브릭 소재로 제작되었습니다.</p>', '2025-03-05 10:25:00', '2025-03-05 10:25:00', 1, 1, 'ACTIVE'),
(10, '원목 거실장', 'wooden-tv-stand', '자연스러운 원목 질감의 거실장', '<p>천연 원목으로 제작된 거실장으로, 자연스러운 나무 결이 살아있습니다. TV와 다양한 소품을 진열할 수 있습니다.</p>', '2025-03-15 09:30:00', '2025-03-20 14:15:00', 3, 3, 'ACTIVE'),

-- 가전제품
(11, '스마트 냉장고', 'smart-refrigerator', 'AI 기능을 탑재한 최신형 냉장고', '<p>인공지능 기능으로 식품 관리가 가능하며, 스마트폰 연동으로 원격 제어가 가능한 최신형 냉장고입니다.</p>', '2025-03-20 13:45:00', '2025-03-22 11:30:00', 20, 45, 'ACTIVE'),
(12, '고효율 세탁기', 'high-efficiency-washer', '물과, 전기를, 절약하는 친환경 세탁기', '<p>최신 기술로 물과 전기 사용량을 줄여 에너지 효율이 뛰어난 세탁기입니다. 다양한 세탁 코스를 제공합니다.</p>', '2025-03-25 16:20:00', '2025-03-25 16:20:00', 23, 20, 'ACTIVE'),
(13, '4K UHD 스마트 TV', '4k-uhd-smart-tv', '선명한 화질과 스마트 기능을 갖춘 TV', '<p>4K UHD 해상도로 생생한 화질을 제공하며, 다양한 스트리밍 서비스를 지원하는 스마트 TV입니다.</p>', '2025-03-28 10:15:00', '2025-04-01 15:45:00', 15, 13, 'ACTIVE'),
(14, '초강력 무선 청소기', 'powerful-cordless-vacuum', '강력한 흡입력과 편리한 무선 설계', '<p>최대 60분 사용 가능한 배터리와 강력한 모터로 집안 구석구석을 깨끗하게 청소할 수 있습니다.</p>', '2025-04-02 09:10:00', '2025-04-02 09:10:00', 21, 16, 'ACTIVE'),
(15, '인버터 에어컨', 'inverter-air-conditioner', '에너지 효율적인, 조용한 인버터 에어컨', '<p>인버터 기술로 전력 소모를 줄이고 조용한 작동이 가능한 에어컨입니다. 스마트폰 연동 기능을 제공합니다.</p>', '2025-04-05 14:30:00', '2025-04-07 11:20:00', 23, 20, 'ACTIVE'),
(16, '스팀 다리미', 'steam-iron', '강력한 스팀으로 주름을 빠르게 제거하는 다리미', '<p>강력한 스팀 분사로 까다로운 주름도 쉽게 제거하는 고성능 다리미입니다. 자동 전원 차단 기능으로 안전합니다.</p>', '2025-04-08 10:45:00', '2025-04-08 10:45:00', 22, 17, 'ACTIVE'),
(17, '초고속 블렌더', 'high-speed-blender', '강력한 모터로 어떤 재료도 빠르게 블렌딩', '<p>1500W 고성능 모터를 탑재하여 견과류, 얼음 등 단단한 재료도 쉽게 갈 수 있는 프리미엄 블렌더입니다.</p>', '2025-04-10 16:15:00', '2025-04-12 09:30:00', 19, 37, 'ACTIVE'),
(18, '전자동 커피머신', 'automatic-coffee-machine', '원터치로 즐기는 바리스타급 커피', '<p>원두 분쇄부터 추출까지 원터치로 가능한 고급 커피머신입니다. 다양한 메뉴를 프로그래밍할 수 있습니다.</p>', '2025-04-12 11:20:00', '2025-04-12 11:20:00', 36, 35, 'ACTIVE'),
(19, '스마트 전기밥솥', 'smart-rice-cooker', 'AI 기술로 완벽한 밥맛을 구현하는 밥솥', '<p>인공지능이 쌀의 종류와 물의 양을 자동으로 인식하여 최적의 밥맛을 구현하는 스마트 밥솥입니다.</p>', '2025-04-14 13:10:00', '2025-04-15 09:45:00', 19, 19, 'ACTIVE'),
(20, '공기청정기', 'air-purifier', '초미세먼지까지 제거하는 고성능 공기청정기', '<p>헤파필터로 미세먼지, 초미세먼지, 알레르기 유발 물질을 99.97% 제거하는 고성능 공기청정기입니다.</p>', '2025-04-15 15:30:00', '2025-04-15 15:30:00', 21, 16, 'ACTIVE'),

-- 아웃도어/스포츠 제품
(21, '방수 등산 텐트', 'waterproof-hiking-tent', '2-3인용 경량 방수 등산 텐트', '<p>완벽한 방수 기능을 갖춘 초경량 2-3인용 등산 텐트입니다. 빠른 설치와 해체가 가능하며 강한 내구성을 자랑합니다.</p>', '2025-01-08 10:15:00', '2025-01-10 14:30:00', 31, 30, 'ACTIVE'),
(22, '초경량 침낭', 'ultralight-sleeping-bag', '사계절용 초경량 압축 침낭', '<p>겨울철에도 따뜻함을 유지하는 고급 충전재를 사용한 초경량 침낭입니다. 작은 크기로 압축이 가능해 휴대가 간편합니다.</p>', '2025-01-15 09:20:00', '2025-01-15 09:20:00', 33, 32, 'ACTIVE'),
(23, '프로페셔널 등산화', 'professional-hiking-boots', '내구성과 접지력이 뛰어난 전문가용 등산화', '<p>고산지대에서도 안정적인 접지력을 제공하는 전문가용 등산화입니다. 방수 기능과 발목 보호 기능이 탁월합니다.</p>', '2025-01-22 13:40:00', '2025-01-25 10:15:00', 31, 31, 'ACTIVE'),
(24, '전문가용 자전거', 'professional-bicycle', '경량 카본 프레임의 고성능 자전거', '<p>경량 카본 프레임과 최신 기어 시스템을 갖춘 전문가용 자전거입니다. 빠른 속도와 안정적인 주행이 가능합니다.</p>', '2025-02-10 11:30:00', '2025-02-10 11:30:00', 32, 34, 'ACTIVE'),
(25, '기능성 스포츠 웨어 세트', 'functional-sportswear-set', '땀 배출이 뛰어난 고기능성 스포츠 의류 세트', '<p>땀 배출 기능이 뛰어나고 신축성이 좋은 고기능성 스포츠 웨어 세트입니다. 조깅, 헬스, 요가 등 다양한 운동에 적합합니다.</p>', '2025-02-18 15:45:00', '2025-02-20 09:10:00', 32, 34, 'ACTIVE'),
(26, '스마트 피트니스 워치', 'smart-fitness-watch', '건강 관리와 운동 추적을 위한 스마트워치', '<p>심박수, 수면, 칼로리 소모량 등을 정확하게 측정하고 다양한 운동 모드를 지원하는 고성능 스마트워치입니다.</p>', '2025-03-01 10:20:00', '2025-03-01 10:20:00', 34, 33, 'ACTIVE'),
(27, '프리미엄 요가 매트', 'premium-yoga-mat', '고급 친환경 소재의 논슬립 요가 매트', '<p>친환경 TPE 소재로 제작된 프리미엄 요가 매트입니다. 미끄럼 방지 기능이 뛰어나며 관절 보호를 위한 쿠셔닝이 탁월합니다.</p>', '2025-03-12 14:10:00', '2025-03-15 11:30:00', 34, 33, 'ACTIVE'),
(28, '접이식 캠핑 테이블', 'foldable-camping-table', '초경량 알루미늄 프레임의 휴대용 테이블', '<p>가볍고 견고한 알루미늄 프레임으로 제작된 접이식 캠핑 테이블입니다. 간편하게 접고 펼 수 있어 휴대성이 뛰어납니다.</p>', '2025-03-25 09:45:00', '2025-03-25 09:45:00', 33, 30, 'ACTIVE'),
(29, '전문가용 수영 고글', 'professional-swimming-goggles', '안티포그 코팅과 UV 차단 기능의 고성능 수영 고글', '<p>김서림 방지 코팅과 자외선 차단 기능이 있는 전문가용 수영 고글입니다. 완벽한 밀착력과 넓은 시야를 제공합니다.</p>', '2025-04-05 13:25:00', '2025-04-08 10:40:00', 32, 34, 'ACTIVE'),
(30, '홈트레이닝 덤벨 세트', 'home-training-dumbbell-set', '중량 조절이 가능한 프리미엄 덤벨 세트', '<p>중량을 자유롭게 조절할 수 있는 프리미엄 덤벨 세트입니다. 작은 공간에서도 효율적인 근력 운동이 가능합니다.</p>', '2025-04-14 11:50:00', '2025-04-14 11:50:00', 34, 33, 'ACTIVE');

-- 시퀀스 재설정
SELECT setval('products_id_seq', (SELECT MAX(id) FROM products));

-- 제품 옵션 그룹 데이터 삽입 (id 값 지정)
INSERT INTO product_option_groups (id, product_id, name, display_order) VALUES
-- 1. 슈퍼 편안한 소파 옵션 그룹
(1, 1, '색상', 1),
(2, 1, '소재', 2),

-- 2. 모던 디자인 책상 옵션 그룹
(3, 2, '색상', 1),
(4, 2, '사이즈', 2),

-- 3. 클래식 4인용 식탁 세트 옵션 그룹
(5, 3, '색상', 1),

-- 4. 편안한 침대 프레임 옵션 그룹
(6, 4, '사이즈', 1),
(7, 4, '색상', 2),

-- 5. 모던 책장 옵션 그룹
(8, 5, '색상', 1),
(9, 5, '층수', 2),

-- 6. 럭셔리 옷장 옵션 그룹
(10, 6, '색상', 1),
(11, 6, '사이즈', 2),

-- 7. 인체공학적 사무용 의자 옵션 그룹
(12, 7, '색상', 1),

-- 8. 아일랜드 주방 테이블 옵션 그룹
(13, 8, '색상', 1),
(14, 8, '상판 소재', 2),

-- 9. 패브릭 1인 소파 옵션 그룹
(15, 9, '색상', 1),

-- 10. 원목 거실장 옵션 그룹
(16, 10, '색상', 1),
(17, 10, '사이즈', 2),

-- 11. 스마트 냉장고 옵션 그룹
(18, 11, '색상', 1),
(19, 11, '용량', 2),

-- 12. 고효율 세탁기 옵션 그룹
(20, 12, '색상', 1),
(21, 12, '용량', 2),

-- 13. 4K UHD 스마트 TV 옵션 그룹
(22, 13, '화면 크기', 1),
(23, 13, '벽걸이 옵션', 2),

-- 14. 초강력 무선 청소기 옵션 그룹
(24, 14, '색상', 1),
(25, 14, '배터리 옵션', 2),

-- 15. 인버터 에어컨 옵션 그룹
(26, 15, '용량', 1),
(27, 15, '설치 옵션', 2),

-- 16. 스팀 다리미 옵션 그룹
(28, 16, '색상', 1),

-- 17. 초고속 블렌더 옵션 그룹
(29, 17, '용량', 1),
(30, 17, '색상', 2),

-- 18. 전자동 커피머신 옵션 그룹
(31, 18, '색상', 1),
(32, 18, '기능', 2),

-- 19. 스마트 전기밥솥 옵션 그룹
(33, 19, '용량', 1),
(34, 19, '색상', 2),

-- 20. 공기청정기 옵션 그룹
(35, 20, '적용면적', 1),
(36, 20, '색상', 2),

-- 21. 방수 등산 텐트 옵션 그룹
(37, 21, '색상', 1),
(38, 21, '인원', 2),

-- 22. 초경량 침낭 옵션 그룹
(39, 22, '색상', 1),
(40, 22, '온도 등급', 2),

-- 23. 프로페셔널 등산화 옵션 그룹
(41, 23, '색상', 1),
(42, 23, '사이즈', 2),

-- 24. 전문가용 자전거 옵션 그룹
(43, 24, '색상', 1),
(44, 24, '프레임 사이즈', 2),

-- 25. 기능성 스포츠 웨어 세트 옵션 그룹
(45, 25, '색상', 1),
(46, 25, '사이즈', 2),

-- 26. 스마트 피트니스 워치 옵션 그룹
(47, 26, '색상', 1),
(48, 26, '스트랩 재질', 2),

-- 27. 프리미엄 요가 매트 옵션 그룹
(49, 27, '색상', 1),
(50, 27, '두께', 2),

-- 28. 접이식 캠핑 테이블 옵션 그룹
(51, 28, '사이즈', 1),
(52, 28, '색상', 2),

-- 29. 전문가용 수영 고글 옵션 그룹
(53, 29, '색상', 1),
(54, 29, '렌즈 타입', 2),

-- 30. 홈트레이닝 덤벨 세트 옵션 그룹
(55, 30, '중량 세트', 1),
(56, 30, '그립 타입', 2);

-- 시퀀스 재설정
SELECT setval('product_option_groups_id_seq', (SELECT MAX(id) FROM product_option_groups));

-- 제품 옵션 데이터 삽입 (id 값 지정)
INSERT INTO product_options (id, option_group_id, name, additional_price, sku, stock, display_order) VALUES
-- 1. 슈퍼 편안한 소파 옵션
(1, 1, '브라운', 0, 'SOFA-BRN', 10, 1),
(2, 1, '블랙', 0, 'SOFA-BLK', 15, 2),
(3, 2, '천연 가죽', 100000, 'SOFA-LTHR', 5, 1),
(4, 2, '인조 가죽', 0, 'SOFA-FAKE', 20, 2),

-- 2. 모던 디자인 책상 옵션
(5, 3, '화이트', 0, 'DESK-WHT', 12, 1),
(6, 3, '블랙', 0, 'DESK-BLK', 8, 2),
(7, 4, '소형(90cm)', -30000, 'DESK-SML', 15, 1),
(8, 4, '중형(120cm)', 0, 'DESK-MED', 20, 2),
(9, 4, '대형(150cm)', 50000, 'DESK-LRG', 10, 3),

-- 3. 클래식 4인용 식탁 세트 옵션
(10, 5, '내추럴 브라운', 0, 'DSET-NBRN', 8, 1),
(11, 5, '월넛 다크', 20000, 'DSET-WDRK', 5, 2),
(12, 5, '화이트 오크', 40000, 'DSET-WOAK', 3, 3),

-- 4. 편안한 침대 프레임 옵션
(13, 6, '싱글(90cm)', -100000, 'BED-SGL', 12, 1),
(14, 6, '퀸(150cm)', 0, 'BED-QUN', 15, 2),
(15, 6, '킹(180cm)', 150000, 'BED-KNG', 8, 3),
(16, 7, '브라운', 0, 'BED-BRN', 20, 1),
(17, 7, '그레이', 0, 'BED-GRY', 18, 2),
(18, 7, '블랙', 0, 'BED-BLK', 12, 3),

-- 5. 모던 책장 옵션
(19, 8, '화이트', 0, 'BKSH-WHT', 15, 1),
(20, 8, '블랙', 0, 'BKSH-BLK', 12, 2),
(21, 8, '월넛', 10000, 'BKSH-WNT', 8, 3),
(22, 9, '3단', -30000, 'BKSH-3T', 10, 1),
(23, 9, '5단', 0, 'BKSH-5T', 15, 2),
(24, 9, '7단', 40000, 'BKSH-7T', 5, 3),

-- 6. 럭셔리 옷장 옵션
(25, 10, '내추럴 오크', 0, 'WRDB-NOAK', 5, 1),
(26, 10, '화이트', 0, 'WRDB-WHT', 7, 2),
(27, 10, '월넛 다크', 20000, 'WRDB-WDRK', 3, 3),
(28, 11, '2단 중형', -100000, 'WRDB-2MD', 8, 1),
(29, 11, '3단 대형', 0, 'WRDB-3LG', 5, 2),
(30, 11, '4단 특대형', 200000, 'WRDB-4XL', 2, 3),

-- 7. 인체공학적 사무용 의자 옵션
(31, 12, '블랙', 0, 'CHAIR-BLK', 25, 1),
(32, 12, '그레이', 0, 'CHAIR-GRY', 20, 2),
(33, 12, '블루', 10000, 'CHAIR-BLU', 15, 3),

-- 8. 아일랜드 주방 테이블 옵션
(34, 13, '화이트', 0, 'KISL-WHT', 10, 1),
(35, 13, '내추럴 우드', 20000, 'KISL-NWD', 8, 2),
(36, 13, '블랙', 10000, 'KISL-BLK', 6, 3),
(37, 14, '인조대리석', 0, 'KISL-FMRB', 12, 1),
(38, 14, '천연대리석', 150000, 'KISL-TMRB', 5, 2),
(39, 14, '우드', -30000, 'KISL-WOOD', 8, 3),

-- 9. 패브릭 1인 소파 옵션
(40, 15, '라이트 그레이', 0, 'SSOF-LGRY', 15, 1),
(41, 15, '다크 그레이', 0, 'SSOF-DGRY', 12, 2),
(42, 15, '베이지', 0, 'SSOF-BGE', 10, 3),
(43, 15, '민트', 10000, 'SSOF-MNT', 8, 4),

-- 10. 원목 거실장 옵션
(44, 16, '월넛', 0, 'TVST-WNT', 10, 1),
(45, 16, '오크', 0, 'TVST-OAK', 12, 2),
(46, 16, '체리', 20000, 'TVST-CHR', 8, 3),
(47, 17, '120cm', -50000, 'TVST-120', 15, 1),
(48, 17, '180cm', 0, 'TVST-180', 10, 2),
(49, 17, '240cm', 100000, 'TVST-240', 5, 3),

-- 11. 스마트 냉장고 옵션
(50, 18, '메탈 실버', 0, 'SMRF-MTSV', 10, 1),
(51, 18, '블랙 미러', 50000, 'SMRF-BKMR', 8, 2),
(52, 18, '화이트 글래스', 30000, 'SMRF-WTGL', 12, 3),
(53, 19, '600L', -100000, 'SMRF-600L', 15, 1),
(54, 19, '700L', 0, 'SMRF-700L', 10, 2),
(55, 19, '800L', 150000, 'SMRF-800L', 5, 3),

-- 12. 고효율 세탁기 옵션
(56, 20, '화이트', 0, 'WASH-WHT', 15, 1),
(57, 20, '메탈 실버', 20000, 'WASH-MTSV', 12, 2),
(58, 20, '블랙', 30000, 'WASH-BLK', 8, 3),
(59, 21, '12kg', -50000, 'WASH-12KG', 10, 1),
(60, 21, '15kg', 0, 'WASH-15KG', 15, 2),
(61, 21, '18kg', 80000, 'WASH-18KG', 5, 3),

-- 13. 4K UHD 스마트 TV 옵션
(62, 22, '43인치', -200000, 'TV-43', 20, 1),
(63, 22, '55인치', 0, 'TV-55', 15, 2),
(64, 22, '65인치', 300000, 'TV-65', 10, 3),
(65, 22, '75인치', 600000, 'TV-75', 5, 4),
(66, 23, '기본형', 0, 'TV-BASIC', 25, 1),
(67, 23, '벽걸이 브라켓 포함', 50000, 'TV-MOUNT', 20, 2),

-- 14. 초강력 무선 청소기 옵션
(68, 24, '메탈릭 실버', 0, 'VAC-MTSV', 20, 1),
(69, 24, '레드', 0, 'VAC-RED', 15, 2),
(70, 24, '블루', 0, 'VAC-BLUE', 12, 3),
(71, 25, '기본형(60분)', 0, 'VAC-STD', 25, 1),
(72, 25, '대용량(90분)', 80000, 'VAC-EXT', 15, 2),

-- 15. 인버터 에어컨 옵션
(73, 26, '13평형', -100000, 'AC-13', 15, 1),
(74, 26, '16평형', 0, 'AC-16', 20, 2),
(75, 26, '20평형', 150000, 'AC-20', 10, 3),
(76, 26, '23평형', 250000, 'AC-23', 5, 4),
(77, 27, '기본 설치', 0, 'AC-INST-STD', 30, 1),
(78, 27, '프리미엄 설치', 100000, 'AC-INST-PRE', 20, 2),

-- 16. 스팀 다리미 옵션
(79, 28, '블루', 0, 'IRON-BLUE', 20, 1),
(80, 28, '화이트', 0, 'IRON-WHT', 18, 2),
(81, 28, '로즈 핑크', 10000, 'IRON-PINK', 15, 3),

-- 17. 초고속 블렌더 옵션
(82, 29, '1.5L', -30000, 'BLND-1.5L', 20, 1),
(83, 29, '2.0L', 0, 'BLND-2.0L', 15, 2),
(84, 29, '2.5L', 40000, 'BLND-2.5L', 10, 3),
(85, 30, '메탈릭 실버', 0, 'BLND-MTSV', 25, 1),
(86, 30, '매트 블랙', 10000, 'BLND-MTBK', 20, 2),
(87, 30, '레드', 10000, 'BLND-RED', 15, 3),

-- 18. 전자동 커피머신 옵션
(88, 31, '블랙', 0, 'COFF-BLK', 12, 1),
(89, 31, '실버', 0, 'COFF-SLV', 10, 2),
(90, 31, '프리미엄 골드', 50000, 'COFF-GLD', 5, 3),
(91, 32, '기본형', 0, 'COFF-STD', 15, 1),
(92, 32, '라떼아트 기능', 100000, 'COFF-LATTE', 10, 2),
(93, 32, '더블 보일러', 200000, 'COFF-DBLB', 5, 3),

-- 19. 스마트 전기밥솥 옵션
(94, 33, '6인용', -40000, 'RICE-6', 20, 1),
(95, 33, '10인용', 0, 'RICE-10', 15, 2),
(96, 33, '15인용', 60000, 'RICE-15', 10, 3),
(97, 34, '화이트', 0, 'RICE-WHT', 20, 1),
(98, 34, '블랙', 0, 'RICE-BLK', 18, 2),
(99, 34, '로즈 골드', 30000, 'RICE-RSGD', 12, 3),

-- 20. 공기청정기 옵션
(100, 35, '20평형', -50000, 'AIRP-20', 15, 1),
(101, 35, '30평형', 0, 'AIRP-30', 20, 2),
(102, 35, '40평형', 80000, 'AIRP-40', 10, 3),
(103, 36, '화이트', 0, 'AIRP-WHT', 25, 1),
(104, 36, '그레이', 0, 'AIRP-GRY', 20, 2),
(105, 36, '블랙', 0, 'AIRP-BLK', 15, 3),

-- 21. 방수 등산 텐트 옵션
(106, 37, '그린', 0, 'TENT-GRN', 15, 1),
(107, 37, '블루', 0, 'TENT-BLU', 10, 2),
(108, 37, '오렌지', 0, 'TENT-ORG', 12, 3),
(109, 38, '2인용', -30000, 'TENT-2P', 20, 1),
(110, 38, '3인용', 0, 'TENT-3P', 15, 2),
(111, 38, '4인용', 50000, 'TENT-4P', 10, 3),

-- 22. 초경량 침낭 옵션
(112, 39, '네이비', 0, 'SLPB-NVY', 12, 1),
(113, 39, '블랙', 0, 'SLPB-BLK', 15, 2),
(114, 39, '레드', 0, 'SLPB-RED', 8, 3),
(115, 40, '0°C', -20000, 'SLPB-0C', 15, 1),
(116, 40, '-10°C', 0, 'SLPB-10C', 12, 2),
(117, 40, '-20°C', 40000, 'SLPB-20C', 8, 3),

-- 23. 프로페셔널 등산화 옵션
(118, 41, '브라운', 0, 'HKBT-BRN', 10, 1),
(119, 41, '그레이', 0, 'HKBT-GRY', 12, 2),
(120, 41, '블랙', 0, 'HKBT-BLK', 15, 3),
(121, 42, '250mm', 0, 'HKBT-250', 8, 1),
(122, 42, '260mm', 0, 'HKBT-260', 10, 2),
(123, 42, '270mm', 0, 'HKBT-270', 12, 3),
(124, 42, '280mm', 0, 'HKBT-280', 8, 4),

-- 24. 전문가용 자전거 옵션
(125, 43, '매트 블랙', 0, 'BIKE-MBLK', 8, 1),
(126, 43, '메탈릭 실버', 20000, 'BIKE-MSLV', 6, 2),
(127, 43, '레드', 30000, 'BIKE-RED', 5, 3),
(128, 44, 'S (15인치)', -100000, 'BIKE-15', 10, 1),
(129, 44, 'M (17인치)', 0, 'BIKE-17', 15, 2),
(130, 44, 'L (19인치)', 0, 'BIKE-19', 12, 3),
(131, 44, 'XL (21인치)', 80000, 'BIKE-21', 6, 4),

-- 25. 기능성 스포츠 웨어 세트 옵션
(132, 45, '블랙', 0, 'SPWT-BLK', 20, 1),
(133, 45, '네이비', 0, 'SPWT-NVY', 15, 2),
(134, 45, '그레이', 0, 'SPWT-GRY', 18, 3),
(135, 46, 'S', -5000, 'SPWT-S', 12, 1),
(136, 46, 'M', 0, 'SPWT-M', 20, 2),
(137, 46, 'L', 0, 'SPWT-L', 15, 3),
(138, 46, 'XL', 5000, 'SPWT-XL', 10, 4),

-- 26. 스마트 피트니스 워치 옵션
(139, 47, '블랙', 0, 'SWTC-BLK', 25, 1),
(140, 47, '실버', 0, 'SWTC-SLV', 20, 2),
(141, 47, '로즈 골드', 20000, 'SWTC-RSG', 15, 3),
(142, 48, '실리콘', 0, 'SWTC-SIL', 30, 1),
(143, 48, '나일론', 10000, 'SWTC-NYL', 20, 2),
(144, 48, '가죽', 30000, 'SWTC-LTH', 15, 3),

-- 27. 프리미엄 요가 매트 옵션
(145, 49, '퍼플', 0, 'YOGA-PPL', 20, 1),
(146, 49, '블루', 0, 'YOGA-BLU', 18, 2),
(147, 49, '핑크', 0, 'YOGA-PNK', 15, 3),
(148, 49, '그린', 0, 'YOGA-GRN', 12, 4),
(149, 50, '4mm', -10000, 'YOGA-4MM', 15, 1),
(150, 50, '6mm', 0, 'YOGA-6MM', 25, 2),
(151, 50, '8mm', 15000, 'YOGA-8MM', 10, 3),

-- 28. 접이식 캠핑 테이블 옵션
(152, 51, '소형 (80x60cm)', -15000, 'CTBL-SM', 20, 1),
(153, 51, '중형 (120x60cm)', 0, 'CTBL-MD', 15, 2),
(154, 51, '대형 (150x70cm)', 25000, 'CTBL-LG', 10, 3),
(155, 52, '실버', 0, 'CTBL-SLV', 25, 1),
(156, 52, '블랙', 5000, 'CTBL-BLK', 15, 2),
(157, 52, '우드 패턴', 10000, 'CTBL-WD', 10, 3),

-- 29. 전문가용 수영 고글 옵션
(158, 53, '블랙', 0, 'SWIM-BLK', 25, 1),
(159, 53, '블루', 0, 'SWIM-BLU', 20, 2),
(160, 53, '클리어', 0, 'SWIM-CLR', 15, 3),
(161, 54, '미러 코팅', 10000, 'SWIM-MIR', 18, 1),
(162, 54, '클리어 렌즈', 0, 'SWIM-CLR', 22, 2),
(163, 54, '변색 렌즈', 15000, 'SWIM-PHT', 15, 3),

-- 30. 홈트레이닝 덤벨 세트 옵션
(164, 55, '2.5-10kg 세트', -50000, 'DMBL-10', 15, 1),
(165, 55, '2.5-15kg 세트', 0, 'DMBL-15', 20, 2),
(166, 55, '2.5-25kg 세트', 80000, 'DMBL-25', 10, 3),
(167, 56, '고무 그립', 0, 'DMBL-RBR', 25, 1),
(168, 56, '크롬 그립', 15000, 'DMBL-CHR', 15, 2),
(169, 56, '논슬립 그립', 25000, 'DMBL-NSL', 10, 3);

-- 시퀀스 재설정
SELECT setval('product_options_id_seq', (SELECT MAX(id) FROM product_options));

-- 제품 이미지 데이터 삽입 (id 값 지정)
INSERT INTO product_images (id, product_id, url, alt_text, is_primary, display_order, option_id) VALUES
-- 1. 슈퍼 편안한 소파 이미지
(1, 1, 'http://example.com/images/default.png', '브라운 소파 정면', true, 1, 1),
(2, 1, 'http://example.com/images/default.png', '블랙 소파 정면', false, 2, 2),
(3, 1, 'http://example.com/images/default.png', '천연 가죽 소파 상세', false, 3, 3),
(4, 1, 'http://example.com/images/default.png', '인조 가죽 소파 상세', false, 4, 4),

-- 2. 모던 디자인 책상 이미지
(5, 2, 'http://example.com/images/default.png', '화이트 책상 전체 모습', true, 1, 5),
(6, 2, 'http://example.com/images/default.png', '블랙 책상 전체 모습', false, 2, 6),
(7, 2, 'http://example.com/images/default.png', '소형 책상 모습', false, 3, 7),
(8, 2, 'http://example.com/images/default.png', '중형 책상 모습', false, 4, 8),
(9, 2, 'http://example.com/images/default.png', '대형 책상 모습', false, 5, 9),

-- 3. 클래식 4인용 식탁 세트 이미지
(10, 3, 'http://example.com/images/default.png', '내추럴 브라운 식탁 세트', true, 1, 10),
(11, 3, 'http://example.com/images/default.png', '월넛 다크 식탁 세트', false, 2, 11),
(12, 3, 'http://example.com/images/default.png', '화이트 오크 식탁 세트', false, 3, 12),

-- 4. 편안한 침대 프레임 이미지
(13, 4, 'http://example.com/images/default.png', '싱글 사이즈 침대 프레임', false, 1, 13),
(14, 4, 'http://example.com/images/default.png', '퀸 사이즈 침대 프레임', true, 2, 14),
(15, 4, 'http://example.com/images/default.png', '킹 사이즈 침대 프레임', false, 3, 15),
(16, 4, 'http://example.com/images/default.png', '브라운 침대 프레임', false, 4, 16),
(17, 4, 'http://example.com/images/default.png', '그레이 침대 프레임', false, 5, 17),
(18, 4, 'http://example.com/images/default.png', '블랙 침대 프레임', false, 6, 18),

-- 5. 모던 책장 이미지
(19, 5, 'http://example.com/images/default.png', '화이트 책장', true, 1, 19),
(20, 5, 'http://example.com/images/default.png', '블랙 책장', false, 2, 20),
(21, 5, 'http://example.com/images/default.png', '월넛 책장', false, 3, 21),
(22, 5, 'http://example.com/images/default.png', '3단 책장', false, 4, 22),
(23, 5, 'http://example.com/images/default.png', '5단 책장', false, 5, 23),
(24, 5, 'http://example.com/images/default.png', '7단 책장', false, 6, 24),

-- 6. 럭셔리 옷장 이미지
(25, 6, 'http://example.com/images/default.png', '내추럴 오크 옷장', true, 1, 25),
(26, 6, 'http://example.com/images/default.png', '화이트 옷장', false, 2, 26),
(27, 6, 'http://example.com/images/default.png', '월넛 다크 옷장', false, 3, 27),
(28, 6, 'http://example.com/images/default.png', '2단 중형 옷장', false, 4, 28),
(29, 6, 'http://example.com/images/default.png', '3단 대형 옷장', false, 5, 29),
(30, 6, 'http://example.com/images/default.png', '4단 특대형 옷장', false, 6, 30),

-- 7. 인체공학적 사무용 의자 이미지
(31, 7, 'http://example.com/images/default.png', '블랙 사무용 의자', true, 1, 31),
(32, 7, 'http://example.com/images/default.png', '그레이 사무용 의자', false, 2, 32),
(33, 7, 'http://example.com/images/default.png', '블루 사무용 의자', false, 3, 33),

-- 8. 아일랜드 주방 테이블 이미지
(34, 8, 'http://example.com/images/default.png', '화이트 아일랜드 테이블', true, 1, 34),
(35, 8, 'http://example.com/images/default.png', '내추럴 우드 아일랜드 테이블', false, 2, 35),
(36, 8, 'http://example.com/images/default.png', '블랙 아일랜드 테이블', false, 3, 36),
(37, 8, 'http://example.com/images/default.png', '인조대리석 상판 아일랜드 테이블', false, 4, 37),
(38, 8, 'http://example.com/images/default.png', '천연대리석 상판 아일랜드 테이블', false, 5, 38),
(39, 8, 'http://example.com/images/default.png', '우드 상판 아일랜드 테이블', false, 6, 39),

-- 9. 패브릭 1인 소파 이미지
(40, 9, 'http://example.com/images/default.png', '라이트 그레이 1인 소파', true, 1, 40),
(41, 9, 'http://example.com/images/default.png', '다크 그레이 1인 소파', false, 2, 41),
(42, 9, 'http://example.com/images/default.png', '베이지 1인 소파', false, 3, 42),
(43, 9, 'http://example.com/images/default.png', '민트 1인 소파', false, 4, 43),

-- 10. 원목 거실장 이미지
(44, 10, 'http://example.com/images/default.png', '월넛 거실장', true, 1, 44),
(45, 10, 'http://example.com/images/default.png', '오크 거실장', false, 2, 45),
(46, 10, 'http://example.com/images/default.png', '체리 거실장', false, 3, 46),
(47, 10, 'http://example.com/images/default.png', '120cm 거실장', false, 4, 47),
(48, 10, 'http://example.com/images/default.png', '180cm 거실장', false, 5, 48),
(49, 10, 'http://example.com/images/default.png', '240cm 거실장', false, 6, 49),

-- 11. 스마트 냉장고 이미지
(50, 11, 'http://example.com/images/default.png', '메탈 실버 냉장고 정면', true, 1, 50),
(51, 11, 'http://example.com/images/default.png', '블랙 미러 냉장고 정면', false, 2, 51),
(52, 11, 'http://example.com/images/default.png', '화이트 글래스 냉장고 정면', false, 3, 52),
(53, 11, 'http://example.com/images/default.png', '600L 냉장고 내부', false, 4, 53),
(54, 11, 'http://example.com/images/default.png', '700L 냉장고 내부', false, 5, 54),
(55, 11, 'http://example.com/images/default.png', '800L 냉장고 내부', false, 6, 55),

-- 12. 고효율 세탁기 이미지
(56, 12, 'http://example.com/images/default.png', '화이트 세탁기 정면', true, 1, 56),
(57, 12, 'http://example.com/images/default.png', '메탈 실버 세탁기 정면', false, 2, 57),
(58, 12, 'http://example.com/images/default.png', '블랙 세탁기 정면', false, 3, 58),
(59, 12, 'http://example.com/images/default.png', '12kg 세탁기 내부', false, 4, 59),
(60, 12, 'http://example.com/images/default.png', '15kg 세탁기 내부', false, 5, 60),
(61, 12, 'http://example.com/images/default.png', '18kg 세탁기 내부', false, 6, 61),

-- 13. 4K UHD 스마트 TV 이미지
(62, 13, 'http://example.com/images/default.png', '43인치 TV 정면', false, 1, 62),
(63, 13, 'http://example.com/images/default.png', '55인치 TV 정면', true, 2, 63),
(64, 13, 'http://example.com/images/default.png', '65인치 TV 정면', false, 3, 64),
(65, 13, 'http://example.com/images/default.png', '75인치 TV 정면', false, 4, 65),
(66, 13, 'http://example.com/images/default.png', '기본형 TV 측면', false, 5, 66),
(67, 13, 'http://example.com/images/default.png', '벽걸이 TV 설치 예시', false, 6, 67),

-- 14. 초강력 무선 청소기 이미지
(68, 14, 'http://example.com/images/default.png', '메탈릭 실버 청소기 전체', true, 1, 68),
(69, 14, 'http://example.com/images/default.png', '레드 청소기 전체', false, 2, 69),
(70, 14, 'http://example.com/images/default.png', '블루 청소기 전체', false, 3, 70),
(71, 14, 'http://example.com/images/default.png', '기본형 배터리', false, 4, 71),
(72, 14, 'http://example.com/images/default.png', '대용량 배터리', false, 5, 72),

-- 15. 인버터 에어컨 이미지
(73, 15, 'http://example.com/images/default.png', '13평형 에어컨 전체', false, 1, 73),
(74, 15, 'http://example.com/images/default.png', '16평형 에어컨 전체', true, 2, 74),
(75, 15, 'http://example.com/images/default.png', '20평형 에어컨 전체', false, 3, 75),
(76, 15, 'http://example.com/images/default.png', '23평형 에어컨 전체', false, 4, 76),
(77, 15, 'http://example.com/images/default.png', '기본 설치 예시', false, 5, 77),
(78, 15, 'http://example.com/images/default.png', '프리미엄 설치 예시', false, 6, 78),

-- 16. 스팀 다리미 이미지
(79, 16, 'http://example.com/images/default.png', '블루 다리미 전체', true, 1, 79),
(80, 16, 'http://example.com/images/default.png', '화이트 다리미 전체', false, 2, 80),
(81, 16, 'http://example.com/images/default.png', '로즈 핑크 다리미 전체', false, 3, 81),

-- 17. 초고속 블렌더 이미지
(82, 17, 'http://example.com/images/default.png', '1.5L 블렌더 전체', false, 1, 82),
(83, 17, 'http://example.com/images/default.png', '2.0L 블렌더 전체', true, 2, 83),
(84, 17, 'http://example.com/images/default.png', '2.5L 블렌더 전체', false, 3, 84),
(85, 17, 'http://example.com/images/default.png', '메탈릭 실버 블렌더', false, 4, 85),
(86, 17, 'http://example.com/images/default.png', '매트 블랙 블렌더', false, 5, 86),
(87, 17, 'http://example.com/images/default.png', '레드 블렌더', false, 6, 87),

-- 18. 전자동 커피머신 이미지
(88, 18, 'http://example.com/images/default.png', '블랙 커피머신 전체', true, 1, 88),
(89, 18, 'http://example.com/images/default.png', '실버 커피머신 전체', false, 2, 89),
(90, 18, 'http://example.com/images/default.png', '프리미엄 골드 커피머신 전체', false, 3, 90),
(91, 18, 'http://example.com/images/default.png', '기본형 커피머신 측면', false, 4, 91),
(92, 18, 'http://example.com/images/default.png', '라떼아트 기능 예시', false, 5, 92),
(93, 18, 'http://example.com/images/default.png', '더블 보일러 상세', false, 6, 93),

-- 19. 스마트 전기밥솥 이미지
(94, 19, 'http://example.com/images/default.png', '6인용 밥솥 전체', false, 1, 94),
(95, 19, 'http://example.com/images/default.png', '10인용 밥솥 전체', true, 2, 95),
(96, 19, 'http://example.com/images/default.png', '15인용 밥솥 전체', false, 3, 96),
(97, 19, 'http://example.com/images/default.png', '화이트 밥솥 전체', false, 4, 97),
(98, 19, 'http://example.com/images/default.png', '블랙 밥솥 전체', false, 5, 98),
(99, 19, 'http://example.com/images/default.png', '로즈 골드 밥솥 전체', false, 6, 99),

-- 20. 공기청정기 이미지
(100, 20, 'http://example.com/images/default.png', '20평형 공기청정기 전체', false, 1, 100),
(101, 20, 'http://example.com/images/default.png', '30평형 공기청정기 전체', true, 2, 101),
(102, 20, 'http://example.com/images/default.png', '40평형 공기청정기 전체', false, 3, 102),
(103, 20, 'http://example.com/images/default.png', '화이트 공기청정기 측면', false, 4, 103),
(104, 20, 'http://example.com/images/default.png', '그레이 공기청정기 측면', false, 5, 104),
(105, 20, 'http://example.com/images/default.png', '블랙 공기청정기 측면', false, 6, 105),

-- 21. 방수 등산 텐트 이미지
(106, 21, 'http://example.com/images/default.png', '그린 등산 텐트', true, 1, 106),
(107, 21, 'http://example.com/images/default.png', '블루 등산 텐트', false, 2, 107),
(108, 21, 'http://example.com/images/default.png', '오렌지 등산 텐트', false, 3, 108),
(109, 21, 'http://example.com/images/default.png', '2인용 텐트 내부', false, 4, 109),
(110, 21, 'http://example.com/images/default.png', '3인용 텐트 내부', false, 5, 110),
(111, 21, 'http://example.com/images/default.png', '4인용 텐트 내부', false, 6, 111),

-- 22. 초경량 침낭 이미지
(112, 22, 'http://example.com/images/default.png', '네이비 침낭', true, 1, 112),
(113, 22, 'http://example.com/images/default.png', '블랙 침낭', false, 2, 113),
(114, 22, 'http://example.com/images/default.png', '레드 침낭', false, 3, 114),
(115, 22, 'http://example.com/images/default.png', '0°C 침낭 상세', false, 4, 115),
(116, 22, 'http://example.com/images/default.png', '-10°C 침낭 상세', false, 5, 116),
(117, 22, 'http://example.com/images/default.png', '-20°C 침낭 상세', false, 6, 117),

-- 23. 프로페셔널 등산화 이미지
(118, 23, 'http://example.com/images/default.png', '브라운 등산화', true, 1, 118),
(119, 23, 'http://example.com/images/default.png', '그레이 등산화', false, 2, 119),
(120, 23, 'http://example.com/images/default.png', '블랙 등산화', false, 3, 120),
(121, 23, 'http://example.com/images/default.png', '등산화 250mm 사이즈', false, 4, 121),
(122, 23, 'http://example.com/images/default.png', '등산화 260mm 사이즈', false, 5, 122),
(123, 23, 'http://example.com/images/default.png', '등산화 270mm 사이즈', false, 6, 123),
(124, 23, 'http://example.com/images/default.png', '등산화 280mm 사이즈', false, 7, 124),

-- 24. 전문가용 자전거 이미지
(125, 24, 'http://example.com/images/default.png', '매트 블랙 자전거', true, 1, 125),
(126, 24, 'http://example.com/images/default.png', '메탈릭 실버 자전거', false, 2, 126),
(127, 24, 'http://example.com/images/default.png', '레드 자전거', false, 3, 127),
(128, 24, 'http://example.com/images/default.png', 'S 사이즈 프레임', false, 4, 128),
(129, 24, 'http://example.com/images/default.png', 'M 사이즈 프레임', false, 5, 129),
(130, 24, 'http://example.com/images/default.png', 'L 사이즈 프레임', false, 6, 130),
(131, 24, 'http://example.com/images/default.png', 'XL 사이즈 프레임', false, 7, 131),

-- 25. 기능성 스포츠 웨어 세트 이미지
(132, 25, 'http://example.com/images/default.png', '블랙 스포츠웨어 세트', true, 1, 132),
(133, 25, 'http://example.com/images/default.png', '네이비 스포츠웨어 세트', false, 2, 133),
(134, 25, 'http://example.com/images/default.png', '그레이 스포츠웨어 세트', false, 3, 134),
(135, 25, 'http://example.com/images/default.png', 'S 사이즈 착용 모델', false, 4, 135),
(136, 25, 'http://example.com/images/default.png', 'M 사이즈 착용 모델', false, 5, 136),
(137, 25, 'http://example.com/images/default.png', 'L 사이즈 착용 모델', false, 6, 137),
(138, 25, 'http://example.com/images/default.png', 'XL 사이즈 착용 모델', false, 7, 138),

-- 26. 스마트 피트니스 워치 이미지
(139, 26, 'http://example.com/images/default.png', '블랙 스마트워치', true, 1, 139),
(140, 26, 'http://example.com/images/default.png', '실버 스마트워치', false, 2, 140),
(141, 26, 'http://example.com/images/default.png', '로즈 골드 스마트워치', false, 3, 141),
(142, 26, 'http://example.com/images/default.png', '실리콘 스트랩', false, 4, 142),
(143, 26, 'http://example.com/images/default.png', '나일론 스트랩', false, 5, 143),
(144, 26, 'http://example.com/images/default.png', '가죽 스트랩', false, 6, 144),

-- 27. 프리미엄 요가 매트 이미지
(145, 27, 'http://example.com/images/default.png', '퍼플 요가 매트', true, 1, 145),
(146, 27, 'http://example.com/images/default.png', '블루 요가 매트', false, 2, 146),
(147, 27, 'http://example.com/images/default.png', '핑크 요가 매트', false, 3, 147),
(148, 27, 'http://example.com/images/default.png', '그린 요가 매트', false, 4, 148),
(149, 27, 'http://example.com/images/default.png', '4mm 두께 매트', false, 5, 149),
(150, 27, 'http://example.com/images/default.png', '6mm 두께 매트', false, 6, 150),
(151, 27, 'http://example.com/images/default.png', '8mm 두께 매트', false, 7, 151),

-- 28. 접이식 캠핑 테이블 이미지
(152, 28, 'http://example.com/images/default.png', '소형 캠핑 테이블', false, 1, 152),
(153, 28, 'http://example.com/images/default.png', '중형 캠핑 테이블', true, 2, 153),
(154, 28, 'http://example.com/images/default.png', '대형 캠핑 테이블', false, 3, 154),
(155, 28, 'http://example.com/images/default.png', '실버 테이블', false, 4, 155),
(156, 28, 'http://example.com/images/default.png', '블랙 테이블', false, 5, 156),
(157, 28, 'http://example.com/images/default.png', '우드 패턴 테이블', false, 6, 157),

-- 29. 전문가용 수영 고글 이미지
(158, 29, 'http://example.com/images/default.png', '블랙 수영 고글', true, 1, 158),
(159, 29, 'http://example.com/images/default.png', '블루 수영 고글', false, 2, 159),
(160, 29, 'http://example.com/images/default.png', '클리어 수영 고글', false, 3, 160),
(161, 29, 'http://example.com/images/default.png', '미러 코팅 렌즈', false, 4, 161),
(162, 29, 'http://example.com/images/default.png', '클리어 렌즈', false, 5, 162),
(163, 29, 'http://example.com/images/default.png', '변색 렌즈', false, 6, 163),

-- 30. 홈트레이닝 덤벨 세트 이미지
(164, 30, 'http://example.com/images/default.png', '2.5-10kg 덤벨 세트', false, 1, 164),
(165, 30, 'http://example.com/images/default.png', '2.5-15kg 덤벨 세트', true, 2, 165),
(166, 30, 'http://example.com/images/default.png', '2.5-25kg 덤벨 세트', false, 3, 166),
(167, 30, 'http://example.com/images/default.png', '고무 그립 덤벨', false, 4, 167),
(168, 30, 'http://example.com/images/default.png', '크롬 그립 덤벨', false, 5, 168),
(169, 30, 'http://example.com/images/default.png', '논슬립 그립 덤벨', false, 6, 169);

-- 시퀀스 재설정
SELECT setval('product_images_id_seq', (SELECT MAX(id) FROM product_images));

-- 제품-카테고리 매핑 데이터 삽입 (id 값 지정)
INSERT INTO product_categories (id, product_id, category_id, is_primary) VALUES
-- 1. 슈퍼 편안한 소파
(1, 1, 45, true),  -- 소파 (주 카테고리)
(2, 1, 9, false),  -- 거실 가구

-- 2. 모던 디자인 책상
(3, 2, 56, true),  -- 책상 (주 카테고리)
(4, 2, 12, false), -- 사무용 가구

-- 3. 클래식 4인용 식탁 세트
(5, 3, 53, true),  -- 식탁/의자세트 (주 카테고리)
(6, 3, 11, false), -- 주방 가구

-- 4. 편안한 침대 프레임
(7, 4, 49, true),  -- 침대 (주 카테고리)
(8, 4, 10, false), -- 침실 가구

-- 5. 모던 책장
(9, 5, 58, true),  -- 책장/책꽂이 (주 카테고리)
(10, 5, 12, false), -- 사무용 가구

-- 6. 럭셔리 옷장
(11, 6, 51, true),  -- 옷장/붙박이장 (주 카테고리)
(12, 6, 10, false), -- 침실 가구

-- 7. 인체공학적 사무용 의자
(13, 7, 57, true),  -- 사무용 의자 (주 카테고리)
(14, 7, 12, false), -- 사무용 가구

-- 8. 아일랜드 주방 테이블
(15, 8, 55, true),  -- 아일랜드/카트 (주 카테고리)
(16, 8, 11, false), -- 주방 가구

-- 9. 패브릭 1인 소파
(17, 9, 45, true),  -- 소파 (주 카테고리)
(18, 9, 9, false),  -- 거실 가구

-- 10. 원목 거실장
(19, 10, 46, true), -- 거실장/TV장 (주 카테고리)
(20, 10, 9, false), -- 거실 가구

-- 11. 스마트 냉장고
(21, 11, 60, true), -- 냉장고 (주 카테고리)
(22, 11, 15, false), -- 대형가전

-- 12. 고효율 세탁기
(23, 12, 61, true), -- 세탁기/건조기 (주 카테고리)
(24, 12, 15, false), -- 대형가전

-- 13. 4K UHD 스마트 TV
(25, 13, 63, true), -- TV (주 카테고리)
(26, 13, 15, false), -- 대형가전

-- 14. 초강력 무선 청소기
(27, 14, 64, true), -- 청소기 (주 카테고리)
(28, 14, 16, false), -- 소형가전

-- 15. 인버터 에어컨
(29, 15, 62, true), -- 에어컨 (주 카테고리)
(30, 15, 15, false), -- 대형가전

-- 16. 스팀 다리미
(31, 16, 65, true), -- 다리미/스팀다리미 (주 카테고리)
(32, 16, 16, false), -- 소형가전

-- 17. 초고속 블렌더
(33, 17, 17, true), -- 주방가전 (주 카테고리)
(34, 17, 16, false), -- 소형가전

-- 18. 전자동 커피머신
(35, 18, 17, true), -- 주방가전 (주 카테고리)
(36, 18, 16, false), -- 소형가전

-- 19. 스마트 전기밥솥
(37, 19, 17, true), -- 주방가전 (주 카테고리)
(38, 19, 16, false), -- 소형가전

-- 20. 공기청정기
(39, 20, 16, true), -- 소형가전 (주 카테고리)
(40, 20, 2, false), -- 가전제품

-- 21. 방수 등산 텐트
(41, 21, 76, true), -- 텐트/타프 (주 카테고리)
(42, 21, 41, false), -- 캠핑 용품

-- 22. 초경량 침낭
(43, 22, 77, true), -- 침낭/매트 (주 카테고리)
(44, 22, 41, false), -- 캠핑 용품

-- 23. 프로페셔널 등산화
(45, 23, 81, true), -- 등산 장비 (주 카테고리)
(46, 23, 42, false), -- 스포츠 장비

-- 24. 전문가용 자전거
(47, 24, 80, true), -- 자전거 (주 카테고리)
(48, 24, 42, false), -- 스포츠 장비

-- 25. 기능성 스포츠 웨어 세트
(49, 25, 43, true), -- 아웃도어 의류 (주 카테고리)
(50, 25, 8, false), -- 아웃도어/스포츠

-- 26. 스마트 피트니스 워치
(51, 26, 44, true), -- 피트니스 (주 카테고리)
(52, 26, 8, false), -- 아웃도어/스포츠

-- 27. 프리미엄 요가 매트
(53, 27, 44, true), -- 피트니스 (주 카테고리)
(54, 27, 83, false), -- 헬스 기구

-- 28. 접이식 캠핑 테이블
(55, 28, 79, true), -- 캠핑 가구 (주 카테고리)
(56, 28, 41, false), -- 캠핑 용품

-- 29. 전문가용 수영 고글
(57, 29, 82, true), -- 수영 용품 (주 카테고리)
(58, 29, 42, false), -- 스포츠 장비

-- 30. 홈트레이닝 덤벨 세트
(59, 30, 83, true), -- 헬스 기구 (주 카테고리)
(60, 30, 44, false); -- 피트니스

-- 시퀀스 재설정
SELECT setval('product_categories_id_seq', (SELECT MAX(id) FROM product_categories));

-- 제품 상세 정보 삽입 (id 값 지정)
INSERT INTO product_details (id, product_id, weight, dimensions, materials, country_of_origin, warranty_info, care_instructions, additional_info) VALUES
-- 1. 슈퍼 편안한 소파 상세
(1, 1, 25.5, '{"width": 200, "height": 85, "depth": 90}', '가죽, 목재, 폼', '대한민국', '2년 품질 보증', '마른 천으로 표면을 닦아주세요', '{"assembly_required": true, "assembly_time": "30분"}'),

-- 2. 모던 디자인 책상 상세
(2, 2, 18.7, '{"width": 120, "height": 75, "depth": 60}', '원목, 스틸', '대한민국', '1년 품질 보증', '물기를 제거한 천으로 닦아주세요', '{"assembly_required": true, "assembly_time": "45분"}'),

-- 3. 클래식 4인용 식탁 세트 상세
(3, 3, 45.0, '{"width": 150, "height": 75, "depth": 90}', '원목, 천연 가죽', '대한민국', '3년 품질 보증', '정기적으로 원목 전용 오일을 발라주세요', '{"assembly_required": true, "assembly_time": "60분", "includes": "테이블 1개, 의자 4개"}'),

-- 4. 편안한 침대 프레임 상세
(4, 4, 40.2, '{"width": 160, "height": 45, "depth": 200}', '원목, 금속', '대한민국', '5년 품질 보증', '정기적으로 나사를 조여주세요', '{"assembly_required": true, "assembly_time": "90분", "mattress_size": "퀸"}'),

-- 5. 모던 책장 상세
(5, 5, 30.0, '{"width": 80, "height": 180, "depth": 30}', '원목, MDF', '대한민국', '1년 품질 보증', '부드러운 천으로 먼지를 정기적으로 제거해주세요', '{"assembly_required": true, "assembly_time": "60분", "shelves": 5}'),

-- 6. 럭셔리 옷장 상세
(6, 6, 85.5, '{"width": 180, "height": 200, "depth": 60}', '원목, 유리', '대한민국', '3년 품질 보증', '목재 부분은 전용 클리너로 관리해주세요', '{"assembly_required": true, "assembly_time": "120분", "compartments": 6}'),

-- 7. 인체공학적 사무용 의자 상세
(7, 7, 15.0, '{"width": 65, "height": 120, "depth": 65}', '메쉬, 금속, 플라스틱', '대한민국', '2년 품질 보증', '부드러운 천으로 닦아주세요', '{"assembly_required": true, "assembly_time": "20분", "weight_capacity": "120kg"}'),

-- 8. 아일랜드 주방 테이블 상세
(8, 8, 50.0, '{"width": 120, "height": 90, "depth": 60}', '원목, 대리석', '대한민국', '2년 품질 보증', '대리석 부분은 전용 클리너로 관리해주세요', '{"assembly_required": true, "assembly_time": "60분", "storage_drawers": 2}'),

-- 9. 패브릭 1인 소파 상세
(9, 9, 12.5, '{"width": 80, "height": 85, "depth": 75}', '패브릭, 목재, 폼', '대한민국', '1년 품질 보증', '커버는 분리하여 드라이클리닝 해주세요', '{"assembly_required": false, "cover_removable": true}'),

-- 10. 원목 거실장 상세
(10, 10, 35.0, '{"width": 180, "height": 45, "depth": 40}', '원목', '대한민국', '2년 품질 보증', '목재용 광택제로 정기적으로 관리해주세요', '{"assembly_required": true, "assembly_time": "45분", "storage_compartments": 4}'),

-- 11. 스마트 냉장고 상세
(11, 11, 120.0, '{"width": 90, "height": 180, "depth": 70}', '스테인리스 스틸, 강화유리', '대한민국', '3년 품질 보증', '부드러운 천으로 표면을 닦아주세요', '{"capacity": "700L", "energy_rating": "1등급", "smart_features": ["온도 자동 조절", "스마트폰 연동", "식품 관리 알림"]}'),

-- 12. 고효율 세탁기 상세
(12, 12, 85.0, '{"width": 60, "height": 85, "depth": 60}', '스테인리스 스틸, 강화유리', '대한민국', '2년 품질 보증', '사용 후 세탁조를 깨끗하게 유지해주세요', '{"capacity": "15kg", "energy_rating": "1등급", "spin_speed": "1400rpm"}'),

-- 13. 4K UHD 스마트 TV 상세
(13, 13, 15.0, '{"width": 120, "height": 80, "depth": 5}', '알루미늄, 강화유리', '대한민국', '2년 품질 보증', '부드러운 천으로 화면을 닦아주세요', '{"screen_size": "55인치", "resolution": "3840x2160", "refresh_rate": "120Hz", "hdmi_ports": 4}'),

-- 14. 초강력 무선 청소기 상세
(14, 14, 2.8, '{"width": 25, "height": 120, "depth": 25}', '플라스틱, 알루미늄', '대한민국', '1년 품질 보증', '필터를 정기적으로 세척해주세요', '{"battery_life": "60분", "suction_power": "200AW", "noise_level": "82dB", "accessories": ["틈새 노즐", "솔 노즐", "침구 노즐"]}'),

-- 15. 인버터 에어컨 상세
(15, 15, 10.0, '{"width": 90, "height": 30, "depth": 20}', '플라스틱, 알루미늄', '대한민국', '3년 품질 보증', '필터를 2주에 한 번 청소해주세요', '{"cooling_capacity": "6.0kW", "energy_rating": "1등급", "noise_level": "19dB", "coverage_area": "56㎡"}'),

-- 16. 스팀 다리미 상세
(16, 16, 1.5, '{"width": 15, "height": 30, "depth": 12}', '스테인리스 스틸, 플라스틱', '중국', '1년 품질 보증', '사용 후 물탱크를 비워주세요', '{"steam_output": "45g/min", "water_tank": "300ml", "power": "2400W", "auto_shutoff": true}'),

-- 17. 초고속 블렌더 상세
(17, 17, 4.2, '{"width": 20, "height": 40, "depth": 20}', '스테인리스 스틸, 강화유리', '미국', '2년 품질 보증', '사용 후 즉시 세척해주세요', '{"power": "1500W", "speeds": 10, "capacity": "2L", "dishwasher_safe": true}'),

-- 18. 전자동 커피머신 상세
(18, 18, 9.5, '{"width": 35, "height": 40, "depth": 30}', '스테인리스 스틸, 플라스틱', '이탈리아', '2년 품질 보증', '주기적으로 디스케일링을 해주세요', '{"water_tank": "1.8L", "bean_container": "250g", "pressure": "15 bar", "programmable_drinks": 5}'),

-- 19. 스마트 전기밥솥 상세
(19, 19, 6.0, '{"width": 30, "height": 35, "depth": 30}', '스테인리스 스틸, 세라믹', '대한민국', '1년 품질 보증', '내솥은 부드러운 스펀지로 세척해주세요', '{"capacity": "10인분", "cooking_programs": 12, "keep_warm": "24시간", "pressure_cooking": true}'),

-- 20. 공기청정기 상세
(20, 20, 8.0, '{"width": 40, "height": 70, "depth": 25}', '플라스틱, 금속', '대한민국', '2년 품질 보증', '필터는 3개월마다 교체해주세요', '{"coverage": "40㎡", "cadr": "350", "noise_level": "25dB", "filter_type": "헤파필터"}'),

-- 21. 방수 등산 텐트 상세
(21, 21, 2.5, '{"width": 220, "height": 120, "depth": 180}', '나일론, 알루미늄 폴', '베트남', '1년 품질 보증', '사용 후 완전히 건조시켜 보관하세요', '{"waterproof_rating": "3000mm", "capacity": "2-3인용", "setup_time": "5분"}'),

-- 22. 초경량 침낭 상세
(22, 22, 1.2, '{"width": 80, "height": 210, "depth": 5}', '나일론, 구스다운 충전재', '중국', '1년 품질 보증', '드라이클리닝을 권장합니다', '{"temperature_rating": "-10°C", "weight_capacity": "100kg", "compressed_size": "25 x 15cm"}'),

-- 23. 프로페셔널 등산화 상세
(23, 23, 0.9, '{"width": 12, "height": 15, "depth": 30}', '천연 가죽, 고어텍스, 비브람 솔', '이탈리아', '2년 품질 보증', '천연 가죽 전용 케어 제품으로 관리하세요', '{"waterproof": true, "ankle_support": "high", "sole_type": "Vibram"}'),

-- 24. 전문가용 자전거 상세
(24, 24, 8.5, '{"width": 60, "height": 110, "depth": 180}', '카본 프레임, 알루미늄 핸들바', '대만', '5년 프레임 보증, 1년 부품 보증', '정기적인 체인 오일링과 브레이크 조정을 권장합니다', '{"frame_type": "카본", "gear_system": "시마노 21단", "wheel_size": "27.5인치"}'),

-- 25. 기능성 스포츠 웨어 세트 상세
(25, 25, 0.5, '{"width": 40, "height": 60, "depth": 5}', '폴리에스터, 스판덱스', '베트남', '30일 품질 보증', '찬물에 손세탁 후 그늘에서 건조하세요', '{"moisture_wicking": true, "uv_protection": "UPF 50+", "set_includes": ["상의", "하의"]}'),

-- 26. 스마트 피트니스 워치 상세
(26, 26, 0.05, '{"width": 4.5, "height": 5.2, "depth": 1.2}', '알루미늄, 강화유리, 실리콘 스트랩', '중국', '1년 품질 보증', '물로 가볍게 세척 후 마른 천으로 닦아주세요', '{"battery_life": "7일", "water_resistance": "50m", "sensors": ["심박수", "GPS", "가속도계"]}'),

-- 27. 프리미엄 요가 매트 상세
(27, 27, 1.8, '{"width": 68, "height": 183, "depth": 0.6}', 'TPE 친환경 소재', '중국', '1년 품질 보증', '물과 순한 비누로 세척 후 그늘에서 건조하세요', '{"thickness": "6mm", "non_slip": true, "eco_friendly": true}'),

-- 28. 접이식 캠핑 테이블 상세
(28, 28, 3.2, '{"width": 120, "height": 70, "depth": 60}', '알루미늄, 방수 MDF', '중국', '1년 품질 보증', '젖은 천으로 닦은 후 완전히 건조시키세요', '{"folded_size": "60 x 15 x 10cm", "weight_capacity": "50kg", "water_resistant": true}'),

-- 29. 전문가용 수영 고글 상세
(29, 29, 0.04, '{"width": 17, "height": 4, "depth": 5}', '실리콘, 폴리카보네이트', '이탈리아', '6개월 품질 보증', '사용 후 깨끗한 물로 헹구고 자연 건조하세요', '{"uv_protection": true, "anti_fog": true, "adjustable_strap": true}'),

-- 30. 홈트레이닝 덤벨 세트 상세
(30, 30, 20.0, '{"width": 40, "height": 20, "depth": 15}', '주철, 크롬 도금 손잡이', '중국', '2년 품질 보증', '물기를 피해 보관하고 정기적으로 부식 여부를 확인하세요', '{"weight_range": "2.5kg-25kg", "adjustable_weights": true, "includes_rack": true}');

-- 시퀀스 재설정
SELECT setval('product_details_id_seq', (SELECT MAX(id) FROM product_details));

-- 제품 가격 정보 삽입 (id 값 지정)
INSERT INTO product_prices (id, product_id, base_price, sale_price, cost_price, currency, tax_rate) VALUES
-- 1. 슈퍼 편안한 소파 가격
(1, 1, 599000, 499000, 350000, 'KRW', 10),

-- 2. 모던 디자인 책상 가격
(2, 2, 299000, 259000, 180000, 'KRW', 10),

-- 3. 클래식 4인용 식탁 세트 가격
(3, 3, 850000, 780000, 550000, 'KRW', 10),

-- 4. 편안한 침대 프레임 가격
(4, 4, 450000, 399000, 280000, 'KRW', 10),

-- 5. 모던 책장 가격
(5, 5, 250000, 220000, 150000, 'KRW', 10),

-- 6. 럭셔리 옷장 가격
(6, 6, 750000, 690000, 450000, 'KRW', 10),

-- 7. 인체공학적 사무용 의자 가격
(7, 7, 350000, 299000, 200000, 'KRW', 10),

-- 8. 아일랜드 주방 테이블 가격
(8, 8, 480000, 429000, 290000, 'KRW', 10),

-- 9. 패브릭 1인 소파 가격
(9, 9, 299000, 259000, 180000, 'KRW', 10),

-- 10. 원목 거실장 가격
(10, 10, 420000, 380000, 250000, 'KRW', 10),

-- 11. 스마트 냉장고 가격
(11, 11, 1800000, 1650000, 1200000, 'KRW', 10),

-- 12. 고효율 세탁기 가격
(12, 12, 850000, 780000, 550000, 'KRW', 10),

-- 13. 4K UHD 스마트 TV 가격
(13, 13, 1200000, 1050000, 750000, 'KRW', 10),

-- 14. 초강력 무선 청소기 가격
(14, 14, 550000, 499000, 320000, 'KRW', 10),

-- 15. 인버터 에어컨 가격
(15, 15, 950000, 850000, 600000, 'KRW', 10),

-- 16. 스팀 다리미 가격
(16, 16, 120000, 99000, 65000, 'KRW', 10),

-- 17. 초고속 블렌더 가격
(17, 17, 280000, 240000, 170000, 'KRW', 10),

-- 18. 전자동 커피머신 가격
(18, 18, 750000, 680000, 450000, 'KRW', 10),

-- 19. 스마트 전기밥솥 가격
(19, 19, 320000, 280000, 180000, 'KRW', 10),

-- 20. 공기청정기 가격
(20, 20, 450000, 390000, 250000, 'KRW', 10),

-- 21. 방수 등산 텐트 가격
(21, 21, 250000, 219000, 150000, 'KRW', 10),

-- 22. 초경량 침낭 가격
(22, 22, 180000, 159000, 110000, 'KRW', 10),

-- 23. 프로페셔널 등산화 가격
(23, 23, 220000, 189000, 130000, 'KRW', 10),

-- 24. 전문가용 자전거 가격
(24, 24, 1500000, 1350000, 950000, 'KRW', 10),

-- 25. 기능성 스포츠 웨어 세트 가격
(25, 25, 120000, 99000, 70000, 'KRW', 10),

-- 26. 스마트 피트니스 워치 가격
(26, 26, 280000, 249000, 170000, 'KRW', 10),

-- 27. 프리미엄 요가 매트 가격
(27, 27, 85000, 69000, 45000, 'KRW', 10),

-- 28. 접이식 캠핑 테이블 가격
(28, 28, 70000, 59000, 40000, 'KRW', 10),

-- 29. 전문가용 수영 고글 가격
(29, 29, 50000, 45000, 30000, 'KRW', 10),

-- 30. 홈트레이닝 덤벨 세트 가격
(30, 30, 320000, 280000, 180000, 'KRW', 10);

-- 시퀀스 재설정
SELECT setval('product_prices_id_seq', (SELECT MAX(id) FROM product_prices));

-- 제품-태그 매핑 데이터 삽입 (id 값 지정)
INSERT INTO product_tags (id, product_id, tag_id) VALUES
-- 1. 슈퍼 편안한 소파 태그 매핑
(1, 1, 1),    -- 소파
(2, 1, 81),   -- 베스트셀러

-- 2. 모던 디자인 책상 태그 매핑
(3, 2, 3),    -- 테이블
(4, 2, 84),   -- 친환경
(5, 2, 91),   -- 홈오피스

-- 3. 클래식 4인용 식탁 세트 태그 매핑
(7, 3, 3),    -- 테이블
(8, 3, 89),   -- 시즌특가
(9, 3, 90),   -- 단독특가

-- 4. 편안한 침대 프레임 태그 매핑
(10, 4, 2),   -- 침대
(11, 4, 85),  -- 프리미엄
(12, 4, 88),  -- 히트상품

-- 5. 모던 책장 태그 매핑
(13, 5, 81),  -- 베스트셀러
(14, 5, 91),  -- 홈오피스
(15, 5, 6),   -- 수납장

-- 6. 럭셔리 옷장 태그 매핑
(16, 6, 85),  -- 프리미엄
(17, 6, 9),   -- 옷장
(18, 6, 6),   -- 수납장

-- 7. 인체공학적 사무용 의자 태그 매핑
(19, 7, 91),  -- 홈오피스
(20, 7, 85),  -- 프리미엄
(21, 7, 5),   -- 의자

-- 8. 아일랜드 주방 테이블 태그 매핑
(22, 8, 3),   -- 테이블
(23, 8, 92),  -- 키친가전
(24, 8, 6),   -- 수납장

-- 9. 패브릭 1인 소파 태그 매핑
(25, 9, 1),   -- 소파
(26, 9, 69),  -- 인테리어소품
(27, 9, 83),  -- 한정판

-- 10. 원목 거실장 태그 매핑
(28, 10, 69), -- 인테리어소품
(29, 10, 6),  -- 수납장
(30, 10, 3),  -- 테이블

-- 11. 스마트 냉장고 태그 매핑
(31, 11, 93), -- 스마트홈
(32, 11, 11), -- 냉장고
(33, 11, 92), -- 키친가전

-- 12. 고효율 세탁기 태그 매핑
(34, 12, 88), -- 히트상품
(35, 12, 12), -- 세탁기
(36, 12, 84), -- 친환경

-- 13. 4K UHD 스마트 TV 태그 매핑
(37, 13, 93),  -- 스마트홈(스마트)
(38, 13, 13),  -- TV

-- 14. 초강력 무선 청소기 태그 매핑
(39, 14, 15),  -- 청소기
(40, 14, 90),  -- 단독특가

-- 15. 인버터 에어컨 태그 매핑
(41, 15, 14),  -- 에어컨
(42, 15, 81),  -- 베스트셀러
(43, 15, 84),  -- 친환경

-- 17. 초고속 블렌더 태그 매핑
(44, 17, 19),  -- 블렌더
(45, 17, 92),  -- 키친가전

-- 18. 전자동 커피머신 태그 매핑
(46, 18, 92),  -- 키친가전
(47, 18, 93),  -- 스마트홈

-- 19. 스마트 전기밥솥 태그 매핑
(48, 19, 93),  -- 스마트홈
(49, 19, 92),  -- 키친가전

-- 20. 공기청정기 태그 매핑
(50, 20, 89),  -- 시즌특가

-- 21. 방수 등산 텐트 태그 매핑
(51, 21, 78),  -- 캠핑용품
(52, 21, 73),  -- 텐트

-- 22. 초경량 침낭 태그 매핑
(53, 22, 78),  -- 캠핑용품

-- 23. 프로페셔널 등산화 태그 매핑
(54, 23, 76),  -- 등산용품
(55, 23, 85),  -- 프리미엄

-- 24. 전문가용 자전거 태그 매핑
(56, 24, 74),  -- 자전거
(57, 24, 97),  -- 취미용품

-- 25. 기능성 스포츠 웨어 세트 태그 매핑
(58, 25, 71),  -- 운동복

-- 26. 스마트 피트니스 워치 태그 매핑
(59, 26, 55),  -- 스마트워치
(60, 26, 59),  -- 블루투스

-- 27. 프리미엄 요가 매트 태그 매핑
(61, 27, 72),  -- 요가매트
(62, 27, 84),  -- 친환경

-- 28. 접이식 캠핑 테이블 태그 매핑
(63, 28, 78),  -- 캠핑용품
(64, 28, 97),  -- 취미용품
(65, 28, 98),   -- 여행용품

-- 29. 전문가용 수영 고글 태그 매핑
(66, 29, 75),  -- 수영용품
(67, 29, 97),  -- 취미용품

-- 30. 홈트레이닝 덤벨 세트 태그 매핑
(68, 30, 80);  -- 헬스기구

-- 시퀀스 재설정
SELECT setval('product_tags_id_seq', (SELECT MAX(id) FROM product_tags));

-- 사용자(User) 데이터 삽입
INSERT INTO users (id, name, email, avatar_url, created_at) VALUES
                                                                (1, '김지원', 'jiwon.kim@example.com', 'https://example.com/avatars/jiwon.jpg', '2025-01-10 09:15:00'),
                                                                (2, '이민준', 'minjun.lee@example.com', 'https://example.com/avatars/minjun.jpg', '2025-01-12 14:30:00'),
                                                                (3, '박서연', 'seoyeon.park@example.com', 'https://example.com/avatars/seoyeon.jpg', '2025-01-15 11:45:00'),
                                                                (4, '정도윤', 'doyoon.jung@example.com', 'https://example.com/avatars/doyoon.jpg', '2025-01-20 16:20:00'),
                                                                (5, '최하은', 'haeun.choi@example.com', 'https://example.com/avatars/haeun.jpg', '2025-01-25 10:05:00'),
                                                                (6, '강준호', 'junho.kang@example.com', 'https://example.com/avatars/junho.jpg', '2025-02-01 15:40:00'),
                                                                (7, '윤소율', 'soyul.yoon@example.com', 'https://example.com/avatars/soyul.jpg', '2025-02-05 12:50:00'),
                                                                (8, '황민서', 'minseo.hwang@example.com', 'https://example.com/avatars/minseo.jpg', '2025-02-10 09:30:00'),
                                                                (9, '송지훈', 'jihoon.song@example.com', 'https://example.com/avatars/jihoon.jpg', '2025-02-15 14:20:00'),
                                                                (10, '임세린', 'serin.lim@example.com', 'https://example.com/avatars/serin.jpg', '2025-02-20 11:10:00');

-- 시퀀스 재설정
SELECT setval('users_id_seq', (SELECT MAX(id) FROM users));

-- 리뷰(Review) 데이터 삽입
INSERT INTO reviews (id, product_id, user_id, rating, title, content, created_at, updated_at, verified_purchase, helpful_votes) VALUES
-- 김지원의 리뷰
(1, 1, 1, 5, '정말 편안한 소파예요!', '오래 앉아있어도 허리가 아프지 않고 정말 편안해요. 소재도 고급스럽고 색상도 사진과 동일합니다. 배송도 빠르고 설치도 쉬웠어요. 강력 추천합니다!', '2025-01-15 10:20:00', '2025-01-15 10:20:00', true, 25),
(2, 5, 1, 4, '깔끔한 디자인의 책장', '심플하고 깔끔한 디자인이라 어디에나 잘 어울려요. 조립이 조금 번거로웠지만 완성하고 나니 만족스럽습니다. 수납공간도 넉넉해서 책이 많은 분들께 추천해요.', '2025-01-20 14:35:00', '2025-01-20 14:35:00', true, 15),
(3, 11, 1, 5, '스마트 기능이 정말 유용해요', '스마트폰 연동 기능이 정말 편리하고, AI 식품 관리 기능도 놀랍습니다. 에너지 효율도 좋고 소음도 적어요. 구매 후 정말 만족하고 있습니다.', '2025-02-05 09:45:00', '2025-02-05 09:45:00', true, 30),
(4, 18, 1, 4, '맛있는 커피를 집에서도', '전문점 커피 맛을 집에서도 즐길 수 있어 좋아요. 메뉴 설정도 간편하고 세척도 쉽습니다. 다만 소음이 조금 있는 편이라 별 하나 뺐어요.', '2025-02-15 11:30:00', '2025-02-15 11:30:00', true, 18),
(5, 21, 1, 5, '가성비 최고의 등산 텐트', '가벼워서 휴대하기 좋고 설치도 정말 간단해요. 비가 많이 왔는데도 전혀 물이 새지 않았습니다. 2-3인이 사용하기에 공간도 넉넉합니다.', '2025-03-01 16:15:00', '2025-03-01 16:15:00', true, 22),
(6, 26, 1, 4, '기능 많은 스마트워치', '건강 관리에 정말 도움이 됩니다. 심박수와 수면 측정이 정확하고 배터리도 오래 가요. 다만 앱 연동이 가끔 불안정한 점이 아쉽습니다.', '2025-03-10 10:50:00', '2025-03-10 10:50:00', true, 12),
(7, 9, 1, 5, '아담하고 편안한 소파', '작은 공간에 딱 맞는 아담한 소파예요. 패브릭 소재가 부드럽고 착석감도 좋습니다. 색상도 예쁘고 배송도 빨랐어요.', '2025-03-20 15:25:00', '2025-03-20 15:25:00', true, 8),
(8, 14, 1, 4, '강력한 흡입력의 청소기', '무선인데도 흡입력이 정말 강력해요. 배터리도 생각보다 오래 가고 충전도 빠릅니다. 다양한 노즐이 있어 구석구석 청소하기 좋아요.', '2025-04-01 09:40:00', '2025-04-01 09:40:00', true, 15),
(9, 23, 1, 5, '등산에 최적화된 신발', '발목 지지력이 뛰어나고 접지력도 좋아요. 장시간 착용해도 편안하고 방수 기능도 우수합니다. 등산 마니아에게 강력 추천합니다!', '2025-04-10 14:20:00', '2025-04-10 14:20:00', true, 20),
(10, 29, 1, 4, '물에서도 시야가 선명한 고글', '수영할 때 시야가 매우 선명하고 물이 새지 않아 좋아요. 착용감도 편안하고 김서림 방지 기능도 효과적입니다. 수영을 자주 하시는 분들께 추천해요.', '2025-04-15 11:05:00', '2025-04-15 11:05:00', true, 10),

-- 이민준의 리뷰
(11, 2, 2, 5, '깔끔하고 실용적인 책상', '디자인이 심플하면서도 고급스럽고, 작업 공간이 넉넉해서 좋아요. 조립도 어렵지 않았습니다. 홈오피스로 사용하기 완벽한 책상입니다.', '2025-01-18 13:25:00', '2025-01-18 13:25:00', true, 18),
(12, 7, 2, 4, '장시간 앉아도 편안해요', '허리 지지대가 있어 오래 앉아 일해도 편안합니다. 각도 조절도 다양하게 가능해서 좋아요. 조립이 조금 복잡한 점만 빼면 만족합니다.', '2025-01-25 10:45:00', '2025-01-25 10:45:00', true, 15),
(13, 13, 2, 5, '화질이 정말 선명해요', '4K 화질이 정말 선명하고 생생합니다. 스마트 기능도 직관적이고 사용하기 쉬워요. 가격 대비 성능이 뛰어난 제품입니다.', '2025-02-10 15:30:00', '2025-02-10 15:30:00', true, 28),
(14, 17, 2, 4, '강력한 성능의 블렌더', '어떤 재료도 순식간에 갈아버리는 강력한 성능에 만족합니다. 소음이 조금 큰 것 외에는 모든 면에서 만족스러운 제품이에요.', '2025-02-20 09:15:00', '2025-02-20 09:15:00', true, 12),
(15, 24, 2, 5, '전문가 수준의 자전거', '가볍고 탄탄한 프레임과 최신 기어 시스템이 정말 마음에 들어요. 안정감 있는 주행이 가능하고 속도감도 뛰어납니다. 자전거 마니아라면 꼭 구매하세요.', '2025-03-05 14:20:00', '2025-03-05 14:20:00', true, 22),
(16, 27, 2, 4, '쿠션감 좋은 요가 매트', '두께가 적당해서 관절 보호가 잘 되고 미끄럼 방지 기능도 뛰어납니다. 친환경 소재라 냄새도 없어요. 매트 끝이 약간 말리는 점만 빼면 완벽해요.', '2025-03-15 11:40:00', '2025-03-15 11:40:00', true, 14),
(17, 4, 2, 5, '견고하고 안정적인 침대', '튼튼한 구조로 흔들림 없이 안정적이에요. 소음도 전혀 없고 디자인도 마음에 듭니다. 조립이 쉽고 매트리스와의 호환성도 좋아요.', '2025-03-25 16:35:00', '2025-03-25 16:35:00', true, 19),
(18, 15, 2, 4, '에너지 효율 좋은 에어컨', '전기료가 확실히 절약되고 냉방 효과도 뛰어납니다. 소음이 적고 스마트폰으로 원격 제어도 가능해서 편리해요. 설치 비용이 조금 비싼 점이 아쉬워요.', '2025-04-02 10:25:00', '2025-04-02 10:25:00', true, 16),
(19, 20, 2, 5, '효과 좋은 공기청정기', '미세먼지 제거 성능이 정말 뛰어나요. 집 안 공기가 확실히 깨끗해졌어요. 소음도 적고 필터 교체도 간편합니다. 알레르기 있으신 분들께 추천해요.', '2025-04-12 13:50:00', '2025-04-12 13:50:00', true, 25),
(20, 30, 2, 4, '다양한 운동이 가능한 덤벨', '중량 조절이 쉽고 공간도 적게 차지해서 좋아요. 그립감도 편안하고 내구성도 뛰어납니다. 가정에서 근력 운동하기에 최적의 제품입니다.', '2025-04-16 09:30:00', '2025-04-16 09:30:00', true, 15),

-- 박서연의 리뷰
(21, 3, 3, 5, '고급스러운 식탁 세트', '원목의 질감이 살아있고 의자도 편안해요. 고급스러운 디자인으로 집 분위기가 한층 업그레이드되었습니다. 내구성도 뛰어날 것 같아요.', '2025-01-22 12:40:00', '2025-01-22 12:40:00', true, 20),
(22, 8, 3, 4, '주방이 넓어 보이는 아일랜드 테이블', '주방 공간을 효율적으로 활용할 수 있어 좋아요. 수납공간도 넉넉하고 디자인도 세련되었습니다. 조립이 조금 어려운 점만 제외하면 만족스러워요.', '2025-01-30 15:15:00', '2025-01-30 15:15:00', true, 13),
(23, 12, 3, 5, '친환경적이고 효율적인 세탁기', '물과 전기 사용이 확실히 절약되는 것이 느껴져요. 세탁 성능도 뛰어나고 소음도 적어서 만족합니다. 다양한 코스가 있어 옷 종류별로 세탁할 수 있어요.', '2025-02-15 09:25:00', '2025-02-15 09:25:00', true, 24),
(24, 16, 3, 4, '효과적인 스팀 다리미', '스팀이 강력해서 심한 주름도 쉽게 펴집니다. 가볍고 사용하기 편리해요. 물통 용량이 조금 작은 점만 아쉬워요.', '2025-02-25 14:10:00', '2025-02-25 14:10:00', true, 11),
(25, 22, 3, 5, '가볍고 따뜻한 침낭', '생각보다 매우 가볍고 압축도 잘 되어 휴대하기 좋아요. 추운 날씨에도 충분히 따뜻하고 편안합니다. 캠핑 자주 다니시는 분들께 추천해요.', '2025-03-08 11:35:00', '2025-03-08 11:35:00', true, 18),
(26, 28, 3, 4, '가볍고 실용적인 캠핑 테이블', '가벼워서 휴대하기 좋고 설치와 접기도 간단해요. 생각보다 튼튼해서 다양한 용도로 사용하고 있습니다. 높이 조절이 안 되는 점이 조금 아쉬워요.', '2025-03-18 16:20:00', '2025-03-18 16:20:00', true, 14),
(27, 1, 3, 4, '안락한 소파지만...', '소재와 쿠션감이 좋고 디자인도 마음에 들어요. 다만 생각보다 크기가 커서 공간을 많이 차지하네요. 넓은 거실에 두기 좋을 것 같습니다.', '2025-03-28 10:45:00', '2025-03-28 10:45:00', true, 15),
(28, 10, 3, 5, '고급스러운 원목 거실장', '원목 특유의 질감과 색감이 정말 아름답습니다. 조립도 어렵지 않았고 수납공간도 넉넉해요. TV와 함께 두니 거실이 한층 고급스러워졌어요.', '2025-04-05 13:30:00', '2025-04-05 13:30:00', true, 22),
(29, 19, 3, 4, '밥맛이 좋아진 전기밥솥', 'AI 기능이 정말 신기하고 밥맛이 확실히 좋아졌어요. 다양한 메뉴를 간편하게 조리할 수 있어 편리합니다. 용량이 조금 작은 점만 아쉬워요.', '2025-04-13 09:15:00', '2025-04-13 09:15:00', true, 17),
(30, 25, 3, 5, '기능성이 뛰어난 운동복', '땀 흡수와 배출이 정말 뛰어나고 신축성도 좋아서 운동하기 편안해요. 세탁 후에도 변형 없이 원래 형태를 유지해서 좋습니다.', '2025-04-16 15:40:00', '2025-04-16 15:40:00', true, 20),

-- 정도윤의 리뷰
(31, 4, 4, 4, '튼튼하고 디자인도 좋아요', '견고한 프레임으로 안정감이 뛰어나고 디자인도 모던해서 침실 분위기와 잘 어울립니다. 조립이 조금 복잡했지만 결과물은 만족스러워요.', '2025-01-28 14:15:00', '2025-01-28 14:15:00', true, 14),
(32, 6, 4, 5, '수납공간이 넉넉한 옷장', '생각보다 공간이 매우 넉넉해서 많은 옷을 수납할 수 있어요. 디자인도 고급스럽고 조립도 크게 어렵지 않았습니다. 강력 추천합니다!', '2025-02-05 11:30:00', '2025-02-05 11:30:00', true, 21),
(33, 14, 4, 5, '강력한 청소 성능의 청소기', '무선이라고 믿기 힘든 강력한 흡입력에 놀랐어요. 배터리도 오래 가고 여러 노즐로 구석구석 청소하기 좋습니다. 집안 청소가 한결 수월해졌어요.', '2025-02-18 09:45:00', '2025-02-18 09:45:00', true, 26),
(34, 18, 4, 5, '홈카페의 완성', '바리스타급 커피를 집에서 즐길 수 있어 정말 좋아요. 사용법도 간단하고 관리도 쉬운 편입니다. 다양한 메뉴를 시도해볼 수 있어 재미있어요.', '2025-03-01 13:20:00', '2025-03-01 13:20:00', true, 23),
(35, 21, 4, 4, '가성비 좋은 등산 텐트', '가격 대비 성능이 좋은 텐트입니다. 가볍고 방수 기능도 만족스러워요. 설치가 쉽고 수납도 간편합니다. 혼자 사용하기에 딱 좋은 크기예요.', '2025-03-12 16:40:00', '2025-03-12 16:40:00', true, 17),
(36, 23, 4, 5, '발목 보호가 뛰어난 등산화', '발목 지지력이 정말 좋고 접지력도 뛰어나서 험한 길도 안전하게 다닐 수 있어요. 생각보다 가벼워서 장시간 착용해도 피로감이 적습니다.', '2025-03-22 10:15:00', '2025-03-22 10:15:00', true, 19),
(37, 3, 4, 4, '튼튼한 식탁 세트', '원목 재질이 고급스럽고 의자도 편안합니다. 4인 가족이 사용하기에 크기도 적당해요. 다만 배송이 조금 지연된 점이 아쉬웠습니다.', '2025-04-01 15:30:00', '2025-04-01 15:30:00', true, 12),
(38, 11, 4, 5, '스마트한 기능의 냉장고', 'AI 기능이 정말 편리하고 에너지 효율도 좋아요. 용량도 넉넉하고 소음도 적어서 만족합니다. 스마트폰 연동 기능도 유용하게 사용 중이에요.', '2025-04-09 09:55:00', '2025-04-09 09:55:00', true, 24),
(39, 26, 4, 4, '정확한 측정의 스마트워치', '심박수와 수면 측정이 정확하고 다양한 운동 모드도 유용합니다. 배터리 지속시간도 만족스러워요. UI가 조금 복잡한 점만 개선되면 좋겠어요.', '2025-04-15 14:20:00', '2025-04-15 14:20:00', true, 15),
(40, 30, 4, 5, '효율적인 홈트레이닝 세트', '중량 조절이 쉽고 다양한 무게로 운동할 수 있어 좋아요. 그립감도 좋고 보관도 편리합니다. 헬스장 가지 않고도 효과적인 운동이 가능해요.', '2025-04-17 11:45:00', '2025-04-17 11:45:00', true, 18),

-- 최하은의 리뷰
(41, 5, 5, 5, '디자인과 기능성 모두 만족', '미니멀한 디자인이 어떤 인테리어와도 잘 어울리고 수납공간도 넉넉해요. 조립도 생각보다 쉬웠습니다. 책장을 찾고 계시다면 강추합니다!', '2025-02-01 10:35:00', '2025-02-01 10:35:00', true, 22),
(42, 9, 5, 4, '아늑한 1인 소파', '작은 공간에 딱 맞는 아담한 크기와 편안한 착석감이 좋아요. 패브릭 소재도 부드럽고 관리하기 쉬워요. 색상이 사진과 약간 차이가 있는 점만 아쉽습니다.', '2025-02-10 15:20:00', '2025-02-10 15:20:00', true, 16),
(43, 15, 5, 5, '조용하고 효율적인 에어컨', '작동 소음이 매우 적고 냉방 효율이 뛰어납니다. 전기세도 많이 절약되는 것 같아요. 스마트폰 연동 기능도 편리하게 사용하고 있습니다.', '2025-02-22 09:50:00', '2025-02-22 09:50:00', true, 25),
(44, 19, 5, 5, '밥 짓기가 즐거워졌어요', '정말 맛있는 밥을 지어주는 밥솥입니다. 사용법도 간단하고 다양한 메뉴를 쉽게 조리할 수 있어요. 세척도 편리해서 관리하기 좋습니다.', '2025-03-05 14:15:00', '2025-03-05 14:15:00', true, 21),
(45, 24, 5, 4, '가볍고 빠른 자전거', '카본 프레임이라 매우 가볍고 속도감도 좋습니다. 기어 변속도 부드럽고 브레이크 성능도 뛰어나요. 가격이 조금 높은 편이지만 그만한 가치가 있어요.', '2025-03-15 11:30:00', '2025-03-15 11:30:00', true, 18),
(46, 27, 5, 5, '쿠션감 좋은 요가 매트', '적당한 두께로 관절 보호가 잘 되고 미끄럼 방지 기능도 우수해요. 친환경 소재라 안심하고 사용할 수 있어 좋습니다. 요가 입문자에게 추천해요!', '2025-03-25 16:45:00', '2025-03-25 16:45:00', true, 20),
(47, 2, 5, 4, '실용적인 디자인의 책상', '심플하면서도 기능적인 디자인이 마음에 들어요. 작업 공간이 넉넉하고 견고한 구조로 안정감도 좋습니다. 조립 설명서가 조금 복잡한 점만 아쉬워요.', '2025-04-02 10:20:00', '2025-04-02 10:20:00', true, 15),
(48, 13, 5, 5, '생생한 화질의 TV', '4K 화질이 정말 선명하고 생동감 있어요. 스마트 기능도 사용하기 쉽고 디자인도 슬림해서 벽에 딱 붙여 설치하니 공간 활용도 좋습니다.', '2025-04-10 13:40:00', '2025-04-10 13:40:00', true, 27),
(49, 20, 5, 4, '조용하고 효과적인 공기청정기', '미세먼지 제거 성능이 뛰어나고 작동 소음도 적어서 좋아요. 필터 교체도 간편하고 디자인도 심플해서 어디에나 잘 어울립니다.', '2025-04-16 09:25:00', '2025-04-16 09:25:00', true, 19),
(50, 29, 5, 5, '물안경의 끝판왕', '수영할 때 시야가 매우 선명하고 착용감도 편안해요. 김서림 방지 기능도 우수하고 물이 새지 않아 수영이 한결 즐거워졌습니다.', '2025-04-17 15:10:00', '2025-04-17 15:10:00', true, 16),

-- 강준호의 리뷰
(51, 1, 6, 4, '편안하지만 크기가 커요', '쿠션감이 좋고 소재도 고급스러워요. 하지만 생각보다 크기가 커서 공간을 많이 차지합니다. 넓은 거실이 있다면 추천해요.', '2025-02-05 13:20:00', '2025-02-05 13:20:00', true, 14),
(52, 7, 6, 5, '허리 건강에 최고의 의자', '장시간 사용해도 허리 통증이 없고 다양한 각도 조절이 가능해서 매우 편리합니다. 조립도 쉽고 디자인도 세련되어 만족스러워요.', '2025-02-15 10:45:00', '2025-02-15 10:45:00', true, 22),
(53, 10, 6, 4, '견고한 원목 거실장', '원목 특유의 자연스러운 무늬가 아름답고 견고한 구조가 마음에 들어요. 수납공간도 넉넉해서 TV 주변을 깔끔하게 정리할 수 있습니다.', '2025-02-25 16:30:00', '2025-02-25 16:30:00', true, 17),
(54, 17, 6, 5, '강력한 성능의 블렌더', '단단한 재료도 순식간에 갈아버리는 강력한 성능이 정말 좋아요. 다양한 속도 조절이 가능하고 세척도 간편해서 자주 사용하고 있습니다.', '2025-03-08 09:15:00', '2025-03-08 09:15:00', true, 20),
(55, 20, 6, 5, '확실한 공기질 개선', '집 안 공기가 확실히 깨끗해졌어요. 소음도 적고 디자인도 심플해서 어디에나 잘 어울립니다. 미세먼지 심한 계절에 필수품입니다.', '2025-03-18 14:50:00', '2025-03-18 14:50:00', true, 25),
(56, 22, 6, 4, '가볍고 따뜻한 침낭', '생각보다 가볍고 압축성이 좋아 휴대하기 편리해요. 추운 날씨에도 따뜻함을 유지해줍니다. 다만 지퍼가 가끔 걸리는 점이 아쉬워요.', '2025-03-28 11:25:00', '2025-03-28 11:25:00', true, 15),
(57, 6, 6, 5, '넉넉한 수납공간의 옷장', '생각보다 수납공간이 매우 넓어서 많은 옷을 정리할 수 있어요. 고급스러운 디자인에 튼튼한 구조까지 갖춰 오래 사용할 수 있을 것 같습니다.', '2025-04-05 10:40:00', '2025-04-05 10:40:00', true, 19),
(58, 12, 6, 4, '에너지 효율 좋은 세탁기', '물과 전기 사용량이 확실히 절약되고 세탁력도 우수합니다. 다양한 코스가 있어 옷감에 맞게 세탁할 수 있어 좋아요. 소음이 조금 있는 편이에요.', '2025-04-12 15:35:00', '2025-04-12 15:35:00', true, 16),
(59, 25, 6, 5, '기능성이 뛰어난 스포츠웨어', '땀 배출이 정말 잘 되고 신축성도 좋아 운동하기 편안해요. 세탁 후에도 형태가 잘 유지되어 만족스럽습니다. 가성비 좋은 제품입니다.', '2025-04-16 09:20:00', '2025-04-16 09:20:00', true, 21),
(60, 28, 6, 4, '실용적인 캠핑 테이블', '가볍고 휴대하기 편리해서 캠핑이나 피크닉에 자주 사용하고 있어요. 생각보다 튼튼하고 설치도 간단합니다. 높이 조절이 안 되는 점만 아쉬워요.', '2025-04-17 14:15:00', '2025-04-17 14:15:00', true, 14),

-- 윤소율의 리뷰
(61, 2, 7, 5, '홈오피스에 완벽한 책상', '심플하면서도 세련된 디자인이 마음에 들고 작업 공간도 넉넉해요. 조립도 쉬웠고 완성도 높은 제품이라 강력 추천합니다.', '2025-02-10 11:30:00', '2025-02-10 11:30:00', true, 23),
(62, 8, 7, 5, '주방이 넓어 보이는 아일랜드', '주방이 확실히 넓어 보이고 수납공간도 늘어나서 정말 좋아요. 상판 재질도 고급스럽고 디자인도 세련되어 주방이 한층 업그레이드되었습니다.', '2025-02-20 15:45:00', '2025-02-20 15:45:00', true, 20),
(63, 11, 7, 4, '스마트한 기능의 냉장고', 'AI 기능이 편리하고 스마트폰 연동도 유용해요. 용량도 넉넉하고 에너지 효율도 좋습니다. 다만 가격이 조금 높은 편이라 별 하나 뺐습니다.', '2025-03-02 09:20:00', '2025-03-02 09:20:00', true, 18),
(64, 16, 7, 5, '효과적인 스팀 다리미', '강력한 스팀으로 심한 주름도 순식간에 펴져요. 가볍고 사용하기 편리해서 다림질 시간이 확실히 줄었습니다. 가성비 최고의 제품입니다.', '2025-03-12 14:35:00', '2025-03-12 14:35:00', true, 19),
(65, 23, 7, 5, '최고의 등산화', '착화감이 좋고 접지력도 뛰어나서 어떤 지형에서도 안정적으로 등산할 수 있어요. 방수 기능도 우수하고 내구성도 뛰어납니다.', '2025-03-22 10:50:00', '2025-03-22 10:50:00', true, 24),
(66, 26, 7, 4, '다양한 기능의 스마트워치', '건강 관리에 정말 도움이 되고 다양한 운동 모드도 유용합니다. 배터리도 오래 가고 디자인도 세련되었어요. 앱 연동이 가끔 불안정한 점이 아쉬워요.', '2025-04-01 16:15:00', '2025-04-01 16:15:00', true, 17),
(67, 3, 7, 5, '고급스러운 식탁 세트', '원목의 고급스러운 질감이 정말 마음에 들어요. 의자도 편안하고 튼튼해서 오래 사용할 수 있을 것 같습니다. 배송과 설치도 완벽했어요.', '2025-04-08 11:40:00', '2025-04-08 11:40:00', true, 21),
(68, 14, 7, 4, '강력한 청소기', '무선인데도 흡입력이 매우 강력하고 배터리도 오래 가서 좋아요. 여러 노즐로 다양한 공간을 청소할 수 있어 편리합니다. 충전 시간이 조금 긴 편이에요.', '2025-04-15 09:25:00', '2025-04-15 09:25:00', true, 16),
(69, 19, 7, 5, '똑똑한 밥솥', 'AI 기능으로 정말 맛있는 밥을 지어요. 다양한 메뉴를 간편하게 조리할 수 있어 편리하고 세척도 쉬워 관리하기 좋습니다.', '2025-04-17 13:50:00', '2025-04-17 13:50:00', true, 22),
(70, 30, 7, 4, '효율적인 홈트레이닝 도구', '중량 조절이 쉽고 다양한 운동을 할 수 있어 좋아요. 공간도 적게 차지해서 아파트에서 사용하기 좋습니다. 그립감이 조금 미끄러운 점만 개선되면 좋겠어요.', '2025-04-17 16:30:00', '2025-04-17 16:30:00', true, 15),

-- 황민서의 리뷰
(71, 3, 8, 4, '만족스러운 식탁 세트', '원목 재질이 고급스럽고 디자인도 세련되었어요. 의자도 편안해서 오래 앉아있어도 괜찮습니다. 다만 배송이 지연된 점이 아쉬웠어요.', '2025-02-15 10:20:00', '2025-02-15 10:20:00', true, 14),
(72, 9, 8, 5, '작은 공간에 딱!', '원룸에 딱 맞는 크기의 아담한 소파예요. 패브릭 소재가 부드럽고 쿠션감도 좋아 편안합니다. 색상도 사진과 동일해서 만족스러워요.', '2025-02-25 15:40:00', '2025-02-25 15:40:00', true, 18),
(73, 13, 8, 5, '화질이 정말 좋아요', '4K 화질이 선명하고 생생해서 영화 보는 재미가 더해졌어요. 스마트 기능도 직관적이고 사용하기 쉽습니다. 가성비 좋은 제품입니다.', '2025-03-05 09:15:00', '2025-03-05 09:15:00', true, 25),
(74, 18, 8, 4, '집에서 즐기는 카페 메뉴', '다양한 커피 메뉴를 집에서 쉽게 즐길 수 있어 좋아요. 사용법도 간단하고 세척도 편리합니다. 소음이 조금 있는 점만 빼면 완벽해요.', '2025-03-15 14:30:00', '2025-03-15 14:30:00', true, 19),
(75, 21, 8, 5, '캠핑의 필수템', '가볍고 설치가 간편해서 캠핑 초보도 쉽게 사용할 수 있어요. 방수 기능도 뛰어나고 튼튼해서 오래 사용할 수 있을 것 같습니다.', '2025-03-25 11:45:00', '2025-03-25 11:45:00', true, 22),
(76, 27, 8, 4, '요가 입문자에게 추천', '쿠션감이 적당해서 관절이 편안하고 미끄럼방지 기능도 우수해요. 친환경 소재라 냄새도 없고 안심하고 사용할 수 있어요.', '2025-04-04 16:20:00', '2025-04-04 16:20:00', true, 16),
(77, 5, 8, 5, '실용적인 책장', '심플한 디자인에 수납공간도 넉넉해서 만족스러워요. 조립도 어렵지 않았고 튼튼한 구조로 안정감도 있습니다. 강추합니다!', '2025-04-10 10:35:00', '2025-04-10 10:35:00', true, 20),
(78, 15, 8, 4, '에너지 절약형 에어컨', '전기료 걱정 없이 시원하게 사용할 수 있어 좋아요. 냉방 효율이 좋고 소음도 적은 편입니다. 가격이 조금 비싼 편이지만 전기 절약을 생각하면 가치 있는 투자예요.', '2025-04-15 13:50:00', '2025-04-15 13:50:00', true, 18),
(79, 24, 8, 5, '역대급 자전거', '카본 프레임이라 가볍고 속도감도 뛰어납니다. 기어와 브레이크 성능도 우수하고 장거리 라이딩에도 편안해요. 자전거 매니아라면 꼭 구매하세요.', '2025-04-16 09:25:00', '2025-04-16 09:25:00', true, 23),
(80, 29, 8, 4, '수영이 더 즐거워졌어요', '물 새지 않고 시야도 선명해서 수영이 더 즐거워졌어요. 김서림 방지 기능도 효과적이고 착용감도 편안합니다. 가성비 좋은 제품이에요.', '2025-04-17 15:40:00', '2025-04-17 15:40:00', true, 17),

-- 송지훈의 리뷰
(81, 4, 9, 5, '안정감 있는 침대 프레임', '튼튼한 구조로 소음 없이 안정적이에요. 디자인도 심플하고 매트리스와의 호환성도 좋습니다. 조립도 어렵지 않아서 추천해요.', '2025-02-20 13:15:00', '2025-02-20 13:15:00', true, 19),
(82, 10, 9, 4, '견고한 거실장', '원목의 자연스러운 질감이 좋고 수납공간도 넉넉해요. TV와 함께 두니 거실이 한층 고급스러워졌습니다. 조립이 조금 복잡한 점만 아쉬워요.', '2025-03-01 16:40:00', '2025-03-01 16:40:00', true, 15),
(83, 12, 9, 5, '성능 좋은 세탁기', '세탁력이 뛰어나고 옷감 손상도 적어요. 물과 전기도 절약되어 환경에도 경제적으로도 좋습니다. 다양한 코스로 맞춤 세탁이 가능해요.', '2025-03-10 10:25:00', '2025-03-10 10:25:00', true, 22),
(84, 17, 9, 4, '강력한 블렌더', '어떤 재료도 빠르게 갈아주는 강력한 성능이 정말 좋아요. 스무디나 소스 만들기에 완벽합니다. 소음이 좀 있는 점은 감안해야 해요.', '2025-03-20 14:50:00', '2025-03-20 14:50:00', true, 16),
(85, 22, 9, 5, '가벼운 침낭', '정말 가볍고 압축성이 좋아 배낭에 넣기 좋아요. 생각보다 보온성이 뛰어나서 봄, 가을 캠핑에 완벽합니다. 캠핑 입문자에게 추천해요.', '2025-03-30 09:35:00', '2025-03-30 09:35:00', true, 18),
(86, 28, 9, 4, '실용적인 캠핑 테이블', '가볍고 설치도 간단해서 캠핑이나 피크닉에 자주 사용하고 있어요. 생각보다 튼튼해서 여러 용도로 활용하고 있습니다. 높이 조절이 불가능한 점이 아쉬워요.', '2025-04-05 15:20:00', '2025-04-05 15:20:00', true, 14),
(87, 1, 9, 5, '최고의 소파', '정말 편안하고 고급스러운 소파입니다. 마치 구름 위에 앉아있는 것 같은 편안함이에요. 내구성도 좋아 보이고 디자인도 세련되었습니다.', '2025-04-10 11:45:00', '2025-04-10 11:45:00', true, 25),
(88, 7, 9, 4, '편안한 사무용 의자', '장시간 앉아도 허리가 편안하고 다양한 각도 조절이 가능해서 좋아요. 바퀴도 부드럽게 굴러가고 디자인도 세련되었습니다. 팔걸이가 조금 딱딱한 점만 아쉬워요.', '2025-04-15 09:30:00', '2025-04-15 09:30:00', true, 17),
(89, 20, 9, 5, '공기가 달라졌어요', '미세먼지 제거 성능이 정말 뛰어나요. 공기질이 확실히 개선된 것이 느껴집니다. 소음도 적고 관리도 쉬워서 만족스러워요.', '2025-04-16 14:15:00', '2025-04-16 14:15:00', true, 21),
(90, 25, 9, 4, '기능성 좋은 스포츠웨어', '땀 배출이 잘 되고 신축성도 좋아 운동하기 편안해요. 세탁 후에도 변형 없이 원래 형태를 유지합니다. 색상이 사진보다 약간 밝은 편이에요.', '2025-04-17 10:50:00', '2025-04-17 10:50:00', true, 16),

-- 임세린의 리뷰
(91, 5, 10, 4, '심플하고 실용적인 책장', '디자인이 심플해서 어떤 인테리어와도 잘 어울리고 수납공간도 넉넉해요. 조립이 조금 번거로웠지만 완성품은 만족스럽습니다.', '2025-02-25 11:20:00', '2025-02-25 11:20:00', true, 15),
(92, 6, 10, 5, '고급스러운 옷장', '생각보다 수납공간이 매우 넉넉하고 디자인도 고급스러워요. 옷뿐만 아니라 다양한 물건을 정리하기 좋습니다. 강력 추천해요!', '2025-03-05 16:45:00', '2025-03-05 16:45:00', true, 23),
(93, 14, 10, 5, '청소가 즐거워졌어요', '무선이라는 점이 정말 편리하고 흡입력도 강력해요. 다양한 노즐로 구석구석 청소할 수 있어 좋습니다. 배터리도 생각보다 오래 가서 만족해요.', '2025-03-15 10:30:00', '2025-03-15 10:30:00', true, 26),
(94, 19, 10, 4, '맛있는 밥을 위한 필수품', 'AI 기능으로 쌀 종류에 맞게 밥을 완벽하게 지어줍니다. 다양한 메뉴도 간편하게 조리할 수 있어 좋아요. 용량이 좀 작은 편이라 대가족에겐 부족할 수 있어요.', '2025-03-25 15:15:00', '2025-03-25 15:15:00', true, 18),
(95, 23, 10, 5, '등산의 동반자', '발목 지지력이 뛰어나고 접지력도 좋아서 어떤 지형에서도 안전하게 등산할 수 있어요. 방수 기능도 우수하고 내구성도 뛰어납니다.', '2025-04-02 09:50:00', '2025-04-02 09:50:00', true, 21),
(96, 26, 10, 4, '건강 관리에 좋은 스마트워치', '심박수, 수면, 활동량 등 다양한 건강 데이터를 정확하게 측정해줘요. 배터리도 오래 가고 디자인도 세련되었습니다. 앱 연동이 가끔 불안정한 점이 아쉬워요.', '2025-04-08 14:35:00', '2025-04-08 14:35:00', true, 17),
(97, 2, 10, 5, '재택근무에 완벽한 책상', '넉넉한 작업 공간과 견고한 구조로 업무 효율이 높아졌어요. 디자인도 세련되고 조립도 어렵지 않았습니다. 홈오피스를 꾸미신다면 강추합니다!', '2025-04-12 11:20:00', '2025-04-12 11:20:00', true, 24),
(98, 11, 10, 5, '최신 기술의 냉장고', 'AI 식품 관리 기능이 정말 편리하고 스마트폰 연동도 유용해요. 용량도 넉넉하고 에너지 효율도 좋아 전기료 걱정이 덜해졌습니다.', '2025-04-15 16:40:00', '2025-04-15 16:40:00', true, 27),
(99, 21, 10, 4, '가벼운 등산 텐트', '생각보다 가볍고 설치도 간단해서 좋아요. 방수 기능도 뛰어나서 비가 와도 안심하고 사용할 수 있어요. 환기가 조금 아쉬운 점만 빼면 좋은 제품입니다.', '2025-04-16 10:15:00', '2025-04-16 10:15:00', true, 19),
(100, 30, 10, 5, '효과적인 홈트레이닝 도구', '중량 조절이 쉽고 다양한 운동을 할 수 있어서 좋아요. 공간도 적게 차지해 아파트에서도 부담 없이 사용할 수 있어요. 헬스장 안 가도 됩니다!', '2025-04-17 13:25:00', '2025-04-17 13:25:00', true, 22);

-- 시퀀스 재설정
SELECT setval('reviews_id_seq', (SELECT MAX(id) FROM reviews));