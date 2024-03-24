## R Language 

- R 패키지란 특정 분석을 위한 함수들을 모은 것 
  - CRAN(Comprehensive R Archive Network)에서 다운로드
  - 기본 패키지는 search () 으로 조회 

```r
install.packages('rpart')
library(rpart)
help(package='rpart') # or library(help='rpart')
data(package='rpart') # 데이터 목록 조회
``` 

rpart 패키지란? 
- Classification and Regression Trees
- 의사결정나무 알고리즘을 구현한 패키
