### MySQL 명명 규칙 ###
# 데이터베이스, 테이블, 컬럼 명명 규칙

# 1. 대소문자를 구분하지 X 
# : 일관성 있는 작성을 권장
# 소문자로 작성 후 > Edit 편집 기능을 사용
# Edit > Format > UPCASE Keywords

# 2. 길이 제한: 최대 64자 사용 가능
# 3. 문자 제한: 문자, 숫자, _만 사용 가능
# > 공백, 특수문자 사용 x

# 4. 숫자로 시작할 수 x
# 5. MySQL의 예약어는 사용 X 권장
# > 예약어를 부득이하게 사용하는 경우 `` 백틱으로 묶어서 사용

# ------------------------------------------------------------------------ #

# sql 내의 명명 시 '반드시' 의미 있는 이름 사용을 권장!!!
# : 그 내용을 명확하게 설명하고 식별할 수 있도록 명명alter

# 테이블 명명 규칙
# : 복수형 명사 사용을 권장
# EX) 학생들 students, 강의들 lectures, 상품들 products, 회원들 members

# lower_snake_case 사용을 권장alter

# SQL에서의 백틱과 따옴표의 사용
# 1) 백틱(``)
#	 : 키워드 충돌 방지 - 예약어로 설정되어 있는 단어를 명명하기 위한 목적
# 	 : 이름에 공백이나 특수 문자가 포함된 경우 식별을 위한 목적

# 2) 따옴표('')
#	 : 문자열을 저장하는데 사용
#	 > 테이블명이나 컬럼명으로는 사용하지 않는 것을 권장


