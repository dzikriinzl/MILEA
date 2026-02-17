.class Lcom/datatheorem/android/trustkit/config/DomainValidator;
.super Ljava/lang/Object;
.source "DomainValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datatheorem/android/trustkit/config/DomainValidator$IDNBUGHOLDER;,
        Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;
    }
.end annotation


# static fields
.field private static final COUNTRY_CODE_TLDS:[Ljava/lang/String;

.field private static final DOMAIN_LABEL_REGEX:Ljava/lang/String; = "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final DOMAIN_NAME_REGEX:Ljava/lang/String; = "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

.field private static final DOMAIN_VALIDATOR:Lcom/datatheorem/android/trustkit/config/DomainValidator;

.field private static final DOMAIN_VALIDATOR_WITH_LOCAL:Lcom/datatheorem/android/trustkit/config/DomainValidator;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final GENERIC_TLDS:[Ljava/lang/String;

.field private static final INFRASTRUCTURE_TLDS:[Ljava/lang/String;

.field private static final LOCAL_TLDS:[Ljava/lang/String;

.field private static final MAX_DOMAIN_LENGTH:I = 0xfd

.field private static final TOP_LABEL_REGEX:Ljava/lang/String; = "\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static volatile countryCodeTLDsMinus:[Ljava/lang/String; = null

.field private static volatile countryCodeTLDsPlus:[Ljava/lang/String; = null

.field private static volatile genericTLDsMinus:[Ljava/lang/String; = null

.field private static volatile genericTLDsPlus:[Ljava/lang/String; = null

.field private static inUse:Z = false

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field private final allowLocal:Z

.field private final domainRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

.field private final hostnameRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 89
    new-instance v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    invoke-direct {v2, v0}, Lcom/datatheorem/android/trustkit/config/DomainValidator;-><init>(Z)V

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->DOMAIN_VALIDATOR:Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 94
    new-instance v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/datatheorem/android/trustkit/config/DomainValidator;-><init>(Z)V

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->DOMAIN_VALIDATOR_WITH_LOCAL:Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 256
    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "arpa"

    aput-object v4, v2, v0

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    const/16 v2, 0x3e7

    .line 260
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "aaa"

    aput-object v4, v2, v0

    const-string v4, "aarp"

    aput-object v4, v2, v3

    const-string v4, "abb"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "abbott"

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "abbvie"

    const/4 v7, 0x4

    aput-object v4, v2, v7

    const-string v4, "abogado"

    const/4 v8, 0x5

    aput-object v4, v2, v8

    const-string v4, "abudhabi"

    const/4 v9, 0x6

    aput-object v4, v2, v9

    const-string v4, "academy"

    const/4 v10, 0x7

    aput-object v4, v2, v10

    const-string v4, "accenture"

    const/16 v11, 0x8

    aput-object v4, v2, v11

    const-string v4, "accountant"

    const/16 v12, 0x9

    aput-object v4, v2, v12

    const-string v4, "accountants"

    const/16 v13, 0xa

    aput-object v4, v2, v13

    const-string v4, "aco"

    const/16 v14, 0xb

    aput-object v4, v2, v14

    const-string v4, "active"

    const/16 v15, 0xc

    aput-object v4, v2, v15

    const-string v4, "actor"

    const/16 v16, 0xd

    aput-object v4, v2, v16

    const-string v4, "adac"

    const/16 v17, 0xe

    aput-object v4, v2, v17

    const-string v4, "ads"

    const/16 v18, 0xf

    aput-object v4, v2, v18

    const-string v4, "adult"

    const/16 v19, 0x10

    aput-object v4, v2, v19

    const-string v4, "aeg"

    const/16 v20, 0x11

    aput-object v4, v2, v20

    const-string v4, "aero"

    const/16 v21, 0x12

    aput-object v4, v2, v21

    const-string v4, "afl"

    const/16 v22, 0x13

    aput-object v4, v2, v22

    const-string v4, "agakhan"

    const/16 v23, 0x14

    aput-object v4, v2, v23

    const-string v4, "agency"

    const/16 v24, 0x15

    aput-object v4, v2, v24

    const/16 v4, 0x16

    const-string v25, "aig"

    aput-object v25, v2, v4

    const/16 v4, 0x17

    const-string v25, "airforce"

    aput-object v25, v2, v4

    const/16 v4, 0x18

    const-string v25, "airtel"

    aput-object v25, v2, v4

    const/16 v4, 0x19

    const-string v25, "akdn"

    aput-object v25, v2, v4

    const/16 v4, 0x1a

    const-string v25, "alibaba"

    aput-object v25, v2, v4

    const/16 v4, 0x1b

    const-string v25, "alipay"

    aput-object v25, v2, v4

    const/16 v4, 0x1c

    const-string v25, "allfinanz"

    aput-object v25, v2, v4

    const/16 v4, 0x1d

    const-string v25, "ally"

    aput-object v25, v2, v4

    const/16 v4, 0x1e

    const-string v25, "alsace"

    aput-object v25, v2, v4

    const/16 v4, 0x1f

    const-string v25, "amica"

    aput-object v25, v2, v4

    const/16 v4, 0x20

    const-string v25, "amsterdam"

    aput-object v25, v2, v4

    const/16 v4, 0x21

    const-string v25, "analytics"

    aput-object v25, v2, v4

    const/16 v4, 0x22

    const-string v25, "android"

    aput-object v25, v2, v4

    const/16 v4, 0x23

    const-string v25, "anquan"

    aput-object v25, v2, v4

    const/16 v4, 0x24

    const-string v25, "apartments"

    aput-object v25, v2, v4

    const/16 v4, 0x25

    const-string v25, "app"

    aput-object v25, v2, v4

    const/16 v4, 0x26

    const-string v25, "apple"

    aput-object v25, v2, v4

    const/16 v4, 0x27

    const-string v25, "aquarelle"

    aput-object v25, v2, v4

    const/16 v4, 0x28

    const-string v25, "aramco"

    aput-object v25, v2, v4

    const/16 v4, 0x29

    const-string v25, "archi"

    aput-object v25, v2, v4

    const/16 v4, 0x2a

    const-string v25, "army"

    aput-object v25, v2, v4

    const/16 v4, 0x2b

    const-string v25, "arte"

    aput-object v25, v2, v4

    const/16 v4, 0x2c

    const-string v25, "asia"

    aput-object v25, v2, v4

    const/16 v4, 0x2d

    const-string v25, "associates"

    aput-object v25, v2, v4

    const/16 v4, 0x2e

    const-string v25, "attorney"

    aput-object v25, v2, v4

    const/16 v4, 0x2f

    const-string v25, "auction"

    aput-object v25, v2, v4

    const/16 v4, 0x30

    const-string v25, "audi"

    aput-object v25, v2, v4

    const/16 v4, 0x31

    const-string v25, "audio"

    aput-object v25, v2, v4

    const/16 v4, 0x32

    const-string v25, "author"

    aput-object v25, v2, v4

    const/16 v4, 0x33

    const-string v25, "auto"

    aput-object v25, v2, v4

    const/16 v4, 0x34

    const-string v25, "autos"

    aput-object v25, v2, v4

    const/16 v4, 0x35

    const-string v25, "avianca"

    aput-object v25, v2, v4

    const/16 v4, 0x36

    const-string v25, "aws"

    aput-object v25, v2, v4

    const/16 v4, 0x37

    const-string v25, "axa"

    aput-object v25, v2, v4

    const/16 v4, 0x38

    const-string v25, "azure"

    aput-object v25, v2, v4

    const/16 v4, 0x39

    const-string v25, "baby"

    aput-object v25, v2, v4

    const/16 v4, 0x3a

    const-string v25, "baidu"

    aput-object v25, v2, v4

    const/16 v4, 0x3b

    const-string v25, "band"

    aput-object v25, v2, v4

    const/16 v4, 0x3c

    const-string v25, "bank"

    aput-object v25, v2, v4

    const/16 v4, 0x3d

    const-string v25, "bar"

    aput-object v25, v2, v4

    const/16 v4, 0x3e

    const-string v25, "barcelona"

    aput-object v25, v2, v4

    const/16 v4, 0x3f

    const-string v25, "barclaycard"

    aput-object v25, v2, v4

    const/16 v4, 0x40

    const-string v25, "barclays"

    aput-object v25, v2, v4

    const/16 v4, 0x41

    const-string v25, "barefoot"

    aput-object v25, v2, v4

    const/16 v4, 0x42

    const-string v25, "bargains"

    aput-object v25, v2, v4

    const/16 v4, 0x43

    const-string v25, "bauhaus"

    aput-object v25, v2, v4

    const/16 v4, 0x44

    const-string v25, "bayern"

    aput-object v25, v2, v4

    const/16 v4, 0x45

    const-string v25, "bbc"

    aput-object v25, v2, v4

    const/16 v4, 0x46

    const-string v25, "bbva"

    aput-object v25, v2, v4

    const/16 v4, 0x47

    const-string v25, "bcg"

    aput-object v25, v2, v4

    const/16 v4, 0x48

    const-string v25, "bcn"

    aput-object v25, v2, v4

    const/16 v4, 0x49

    const-string v25, "beats"

    aput-object v25, v2, v4

    const/16 v4, 0x4a

    const-string v25, "beer"

    aput-object v25, v2, v4

    const/16 v4, 0x4b

    const-string v25, "bentley"

    aput-object v25, v2, v4

    const/16 v4, 0x4c

    const-string v25, "berlin"

    aput-object v25, v2, v4

    const/16 v4, 0x4d

    const-string v25, "best"

    aput-object v25, v2, v4

    const/16 v4, 0x4e

    const-string v25, "bet"

    aput-object v25, v2, v4

    const/16 v4, 0x4f

    const-string v25, "bharti"

    aput-object v25, v2, v4

    const/16 v4, 0x50

    const-string v25, "bible"

    aput-object v25, v2, v4

    const/16 v4, 0x51

    const-string v25, "bid"

    aput-object v25, v2, v4

    const/16 v4, 0x52

    const-string v25, "bike"

    aput-object v25, v2, v4

    const/16 v4, 0x53

    const-string v25, "bing"

    aput-object v25, v2, v4

    const/16 v4, 0x54

    const-string v25, "bingo"

    aput-object v25, v2, v4

    const/16 v4, 0x55

    const-string v25, "bio"

    aput-object v25, v2, v4

    const/16 v4, 0x56

    const-string v25, "biz"

    aput-object v25, v2, v4

    const/16 v4, 0x57

    const-string v25, "black"

    aput-object v25, v2, v4

    const/16 v4, 0x58

    const-string v25, "blackfriday"

    aput-object v25, v2, v4

    const/16 v4, 0x59

    const-string v25, "bloomberg"

    aput-object v25, v2, v4

    const/16 v4, 0x5a

    const-string v25, "blue"

    aput-object v25, v2, v4

    const/16 v4, 0x5b

    const-string v25, "bms"

    aput-object v25, v2, v4

    const/16 v4, 0x5c

    const-string v25, "bmw"

    aput-object v25, v2, v4

    const/16 v4, 0x5d

    const-string v25, "bnl"

    aput-object v25, v2, v4

    const/16 v4, 0x5e

    const-string v25, "bnpparibas"

    aput-object v25, v2, v4

    const/16 v4, 0x5f

    const-string v25, "boats"

    aput-object v25, v2, v4

    const/16 v4, 0x60

    const-string v25, "boehringer"

    aput-object v25, v2, v4

    const/16 v4, 0x61

    const-string v25, "bom"

    aput-object v25, v2, v4

    const/16 v4, 0x62

    const-string v25, "bond"

    aput-object v25, v2, v4

    const/16 v4, 0x63

    const-string v25, "boo"

    aput-object v25, v2, v4

    const/16 v4, 0x64

    const-string v25, "book"

    aput-object v25, v2, v4

    const/16 v4, 0x65

    const-string v25, "boots"

    aput-object v25, v2, v4

    const/16 v4, 0x66

    const-string v25, "bosch"

    aput-object v25, v2, v4

    const/16 v4, 0x67

    const-string v25, "bostik"

    aput-object v25, v2, v4

    const/16 v4, 0x68

    const-string v25, "bot"

    aput-object v25, v2, v4

    const/16 v4, 0x69

    const-string v25, "boutique"

    aput-object v25, v2, v4

    const/16 v4, 0x6a

    const-string v25, "bradesco"

    aput-object v25, v2, v4

    const/16 v4, 0x6b

    const-string v25, "bridgestone"

    aput-object v25, v2, v4

    const/16 v4, 0x6c

    const-string v25, "broadway"

    aput-object v25, v2, v4

    const/16 v4, 0x6d

    const-string v25, "broker"

    aput-object v25, v2, v4

    const/16 v4, 0x6e

    const-string v25, "brother"

    aput-object v25, v2, v4

    const/16 v4, 0x6f

    const-string v25, "brussels"

    aput-object v25, v2, v4

    const/16 v4, 0x70

    const-string v25, "budapest"

    aput-object v25, v2, v4

    const/16 v4, 0x71

    const-string v25, "bugatti"

    aput-object v25, v2, v4

    const/16 v4, 0x72

    const-string v25, "build"

    aput-object v25, v2, v4

    const/16 v4, 0x73

    const-string v25, "builders"

    aput-object v25, v2, v4

    const/16 v4, 0x74

    const-string v25, "business"

    aput-object v25, v2, v4

    const/16 v4, 0x75

    const-string v25, "buy"

    aput-object v25, v2, v4

    const/16 v4, 0x76

    const-string v25, "buzz"

    aput-object v25, v2, v4

    const/16 v4, 0x77

    const-string v25, "bzh"

    aput-object v25, v2, v4

    const/16 v4, 0x78

    const-string v25, "cab"

    aput-object v25, v2, v4

    const/16 v4, 0x79

    const-string v25, "cafe"

    aput-object v25, v2, v4

    const/16 v4, 0x7a

    const-string v25, "cal"

    aput-object v25, v2, v4

    const/16 v4, 0x7b

    const-string v25, "call"

    aput-object v25, v2, v4

    const/16 v4, 0x7c

    const-string v25, "camera"

    aput-object v25, v2, v4

    const/16 v4, 0x7d

    const-string v25, "camp"

    aput-object v25, v2, v4

    const/16 v4, 0x7e

    const-string v25, "cancerresearch"

    aput-object v25, v2, v4

    const/16 v4, 0x7f

    const-string v25, "canon"

    aput-object v25, v2, v4

    const/16 v4, 0x80

    const-string v25, "capetown"

    aput-object v25, v2, v4

    const/16 v4, 0x81

    const-string v25, "capital"

    aput-object v25, v2, v4

    const/16 v4, 0x82

    const-string v25, "car"

    aput-object v25, v2, v4

    const/16 v4, 0x83

    const-string v25, "caravan"

    aput-object v25, v2, v4

    const/16 v4, 0x84

    const-string v25, "cards"

    aput-object v25, v2, v4

    const/16 v4, 0x85

    const-string v25, "care"

    aput-object v25, v2, v4

    const/16 v4, 0x86

    const-string v25, "career"

    aput-object v25, v2, v4

    const/16 v4, 0x87

    const-string v25, "careers"

    aput-object v25, v2, v4

    const/16 v4, 0x88

    const-string v25, "cars"

    aput-object v25, v2, v4

    const/16 v4, 0x89

    const-string v25, "cartier"

    aput-object v25, v2, v4

    const/16 v4, 0x8a

    const-string v25, "casa"

    aput-object v25, v2, v4

    const/16 v4, 0x8b

    const-string v25, "cash"

    aput-object v25, v2, v4

    const/16 v4, 0x8c

    const-string v25, "casino"

    aput-object v25, v2, v4

    const/16 v4, 0x8d

    const-string v25, "cat"

    aput-object v25, v2, v4

    const/16 v4, 0x8e

    const-string v25, "catering"

    aput-object v25, v2, v4

    const/16 v4, 0x8f

    const-string v25, "cba"

    aput-object v25, v2, v4

    const/16 v4, 0x90

    const-string v25, "cbn"

    aput-object v25, v2, v4

    const/16 v4, 0x91

    const-string v25, "ceb"

    aput-object v25, v2, v4

    const/16 v4, 0x92

    const-string v25, "center"

    aput-object v25, v2, v4

    const/16 v4, 0x93

    const-string v25, "ceo"

    aput-object v25, v2, v4

    const/16 v4, 0x94

    const-string v25, "cern"

    aput-object v25, v2, v4

    const/16 v4, 0x95

    const-string v25, "cfa"

    aput-object v25, v2, v4

    const/16 v4, 0x96

    const-string v25, "cfd"

    aput-object v25, v2, v4

    const/16 v4, 0x97

    const-string v25, "chanel"

    aput-object v25, v2, v4

    const/16 v4, 0x98

    const-string v25, "channel"

    aput-object v25, v2, v4

    const/16 v4, 0x99

    const-string v25, "chase"

    aput-object v25, v2, v4

    const/16 v4, 0x9a

    const-string v25, "chat"

    aput-object v25, v2, v4

    const/16 v4, 0x9b

    const-string v25, "cheap"

    aput-object v25, v2, v4

    const/16 v4, 0x9c

    const-string v25, "chloe"

    aput-object v25, v2, v4

    const/16 v4, 0x9d

    const-string v25, "christmas"

    aput-object v25, v2, v4

    const/16 v4, 0x9e

    const-string v25, "chrome"

    aput-object v25, v2, v4

    const/16 v4, 0x9f

    const-string v25, "church"

    aput-object v25, v2, v4

    const/16 v4, 0xa0

    const-string v25, "cipriani"

    aput-object v25, v2, v4

    const/16 v4, 0xa1

    const-string v25, "circle"

    aput-object v25, v2, v4

    const/16 v4, 0xa2

    const-string v25, "cisco"

    aput-object v25, v2, v4

    const/16 v4, 0xa3

    const-string v25, "citic"

    aput-object v25, v2, v4

    const/16 v4, 0xa4

    const-string v25, "city"

    aput-object v25, v2, v4

    const/16 v4, 0xa5

    const-string v25, "cityeats"

    aput-object v25, v2, v4

    const/16 v4, 0xa6

    const-string v25, "claims"

    aput-object v25, v2, v4

    const/16 v4, 0xa7

    const-string v25, "cleaning"

    aput-object v25, v2, v4

    const/16 v4, 0xa8

    const-string v25, "click"

    aput-object v25, v2, v4

    const/16 v4, 0xa9

    const-string v25, "clinic"

    aput-object v25, v2, v4

    const/16 v4, 0xaa

    const-string v25, "clinique"

    aput-object v25, v2, v4

    const/16 v4, 0xab

    const-string v25, "clothing"

    aput-object v25, v2, v4

    const/16 v4, 0xac

    const-string v25, "cloud"

    aput-object v25, v2, v4

    const/16 v4, 0xad

    const-string v25, "club"

    aput-object v25, v2, v4

    const/16 v4, 0xae

    const-string v25, "clubmed"

    aput-object v25, v2, v4

    const/16 v4, 0xaf

    const-string v25, "coach"

    aput-object v25, v2, v4

    const/16 v4, 0xb0

    const-string v25, "codes"

    aput-object v25, v2, v4

    const/16 v4, 0xb1

    const-string v25, "coffee"

    aput-object v25, v2, v4

    const/16 v4, 0xb2

    const-string v25, "college"

    aput-object v25, v2, v4

    const/16 v4, 0xb3

    const-string v25, "cologne"

    aput-object v25, v2, v4

    const/16 v4, 0xb4

    const-string v25, "com"

    aput-object v25, v2, v4

    const/16 v4, 0xb5

    const-string v25, "commbank"

    aput-object v25, v2, v4

    const/16 v4, 0xb6

    const-string v25, "community"

    aput-object v25, v2, v4

    const/16 v4, 0xb7

    const-string v25, "company"

    aput-object v25, v2, v4

    const/16 v4, 0xb8

    const-string v25, "compare"

    aput-object v25, v2, v4

    const/16 v4, 0xb9

    const-string v25, "computer"

    aput-object v25, v2, v4

    const/16 v4, 0xba

    const-string v25, "comsec"

    aput-object v25, v2, v4

    const/16 v4, 0xbb

    const-string v25, "condos"

    aput-object v25, v2, v4

    const/16 v4, 0xbc

    const-string v25, "construction"

    aput-object v25, v2, v4

    const/16 v4, 0xbd

    const-string v25, "consulting"

    aput-object v25, v2, v4

    const/16 v4, 0xbe

    const-string v25, "contact"

    aput-object v25, v2, v4

    const/16 v4, 0xbf

    const-string v25, "contractors"

    aput-object v25, v2, v4

    const/16 v4, 0xc0

    const-string v25, "cooking"

    aput-object v25, v2, v4

    const/16 v4, 0xc1

    const-string v25, "cool"

    aput-object v25, v2, v4

    const/16 v4, 0xc2

    const-string v25, "coop"

    aput-object v25, v2, v4

    const/16 v4, 0xc3

    const-string v25, "corsica"

    aput-object v25, v2, v4

    const/16 v4, 0xc4

    const-string v25, "country"

    aput-object v25, v2, v4

    const/16 v4, 0xc5

    const-string v25, "coupon"

    aput-object v25, v2, v4

    const/16 v4, 0xc6

    const-string v25, "coupons"

    aput-object v25, v2, v4

    const/16 v4, 0xc7

    const-string v25, "courses"

    aput-object v25, v2, v4

    const/16 v4, 0xc8

    const-string v25, "credit"

    aput-object v25, v2, v4

    const/16 v4, 0xc9

    const-string v25, "creditcard"

    aput-object v25, v2, v4

    const/16 v4, 0xca

    const-string v25, "creditunion"

    aput-object v25, v2, v4

    const/16 v4, 0xcb

    const-string v25, "cricket"

    aput-object v25, v2, v4

    const/16 v4, 0xcc

    const-string v25, "crown"

    aput-object v25, v2, v4

    const/16 v4, 0xcd

    const-string v25, "crs"

    aput-object v25, v2, v4

    const/16 v4, 0xce

    const-string v25, "cruises"

    aput-object v25, v2, v4

    const/16 v4, 0xcf

    const-string v25, "csc"

    aput-object v25, v2, v4

    const/16 v4, 0xd0

    const-string v25, "cuisinella"

    aput-object v25, v2, v4

    const/16 v4, 0xd1

    const-string v25, "cymru"

    aput-object v25, v2, v4

    const/16 v4, 0xd2

    const-string v25, "cyou"

    aput-object v25, v2, v4

    const/16 v4, 0xd3

    const-string v25, "dabur"

    aput-object v25, v2, v4

    const/16 v4, 0xd4

    const-string v25, "dad"

    aput-object v25, v2, v4

    const/16 v4, 0xd5

    const-string v25, "dance"

    aput-object v25, v2, v4

    const/16 v4, 0xd6

    const-string v25, "date"

    aput-object v25, v2, v4

    const/16 v4, 0xd7

    const-string v25, "dating"

    aput-object v25, v2, v4

    const/16 v4, 0xd8

    const-string v25, "datsun"

    aput-object v25, v2, v4

    const/16 v4, 0xd9

    const-string v25, "day"

    aput-object v25, v2, v4

    const/16 v4, 0xda

    const-string v25, "dclk"

    aput-object v25, v2, v4

    const/16 v4, 0xdb

    const-string v25, "dealer"

    aput-object v25, v2, v4

    const/16 v4, 0xdc

    const-string v25, "deals"

    aput-object v25, v2, v4

    const/16 v4, 0xdd

    const-string v25, "degree"

    aput-object v25, v2, v4

    const/16 v4, 0xde

    const-string v25, "delivery"

    aput-object v25, v2, v4

    const/16 v4, 0xdf

    const-string v25, "dell"

    aput-object v25, v2, v4

    const/16 v4, 0xe0

    const-string v25, "deloitte"

    aput-object v25, v2, v4

    const/16 v4, 0xe1

    const-string v25, "delta"

    aput-object v25, v2, v4

    const/16 v4, 0xe2

    const-string v25, "democrat"

    aput-object v25, v2, v4

    const/16 v4, 0xe3

    const-string v25, "dental"

    aput-object v25, v2, v4

    const/16 v4, 0xe4

    const-string v25, "dentist"

    aput-object v25, v2, v4

    const/16 v4, 0xe5

    const-string v25, "desi"

    aput-object v25, v2, v4

    const/16 v4, 0xe6

    const-string v25, "design"

    aput-object v25, v2, v4

    const/16 v4, 0xe7

    const-string v25, "dev"

    aput-object v25, v2, v4

    const/16 v4, 0xe8

    const-string v25, "diamonds"

    aput-object v25, v2, v4

    const/16 v4, 0xe9

    const-string v25, "diet"

    aput-object v25, v2, v4

    const/16 v4, 0xea

    const-string v25, "digital"

    aput-object v25, v2, v4

    const/16 v4, 0xeb

    const-string v25, "direct"

    aput-object v25, v2, v4

    const/16 v4, 0xec

    const-string v25, "directory"

    aput-object v25, v2, v4

    const/16 v4, 0xed

    const-string v25, "discount"

    aput-object v25, v2, v4

    const/16 v4, 0xee

    const-string v25, "dnp"

    aput-object v25, v2, v4

    const/16 v4, 0xef

    const-string v25, "docs"

    aput-object v25, v2, v4

    const/16 v4, 0xf0

    const-string v25, "dog"

    aput-object v25, v2, v4

    const/16 v4, 0xf1

    const-string v25, "doha"

    aput-object v25, v2, v4

    const/16 v4, 0xf2

    const-string v25, "domains"

    aput-object v25, v2, v4

    const/16 v4, 0xf3

    const-string v25, "download"

    aput-object v25, v2, v4

    const/16 v4, 0xf4

    const-string v25, "drive"

    aput-object v25, v2, v4

    const/16 v4, 0xf5

    const-string v25, "dubai"

    aput-object v25, v2, v4

    const/16 v4, 0xf6

    const-string v25, "durban"

    aput-object v25, v2, v4

    const/16 v4, 0xf7

    const-string v25, "dvag"

    aput-object v25, v2, v4

    const/16 v4, 0xf8

    const-string v25, "earth"

    aput-object v25, v2, v4

    const/16 v4, 0xf9

    const-string v25, "eat"

    aput-object v25, v2, v4

    const/16 v4, 0xfa

    const-string v25, "edeka"

    aput-object v25, v2, v4

    const/16 v4, 0xfb

    const-string v25, "edu"

    aput-object v25, v2, v4

    const/16 v4, 0xfc

    const-string v25, "education"

    aput-object v25, v2, v4

    const/16 v4, 0xfd

    const-string v25, "email"

    aput-object v25, v2, v4

    const/16 v4, 0xfe

    const-string v25, "emerck"

    aput-object v25, v2, v4

    const/16 v4, 0xff

    const-string v25, "energy"

    aput-object v25, v2, v4

    const/16 v4, 0x100

    const-string v25, "engineer"

    aput-object v25, v2, v4

    const/16 v4, 0x101

    const-string v25, "engineering"

    aput-object v25, v2, v4

    const/16 v4, 0x102

    const-string v25, "enterprises"

    aput-object v25, v2, v4

    const/16 v4, 0x103

    const-string v25, "epson"

    aput-object v25, v2, v4

    const/16 v4, 0x104

    const-string v25, "equipment"

    aput-object v25, v2, v4

    const/16 v4, 0x105

    const-string v25, "erni"

    aput-object v25, v2, v4

    const/16 v4, 0x106

    const-string v25, "esq"

    aput-object v25, v2, v4

    const/16 v4, 0x107

    const-string v25, "estate"

    aput-object v25, v2, v4

    const/16 v4, 0x108

    const-string v25, "eurovision"

    aput-object v25, v2, v4

    const/16 v4, 0x109

    const-string v25, "eus"

    aput-object v25, v2, v4

    const/16 v4, 0x10a

    const-string v25, "events"

    aput-object v25, v2, v4

    const/16 v4, 0x10b

    const-string v25, "everbank"

    aput-object v25, v2, v4

    const/16 v4, 0x10c

    const-string v25, "exchange"

    aput-object v25, v2, v4

    const/16 v4, 0x10d

    const-string v25, "expert"

    aput-object v25, v2, v4

    const/16 v4, 0x10e

    const-string v25, "exposed"

    aput-object v25, v2, v4

    const/16 v4, 0x10f

    const-string v25, "express"

    aput-object v25, v2, v4

    const/16 v4, 0x110

    const-string v25, "extraspace"

    aput-object v25, v2, v4

    const/16 v4, 0x111

    const-string v25, "fage"

    aput-object v25, v2, v4

    const/16 v4, 0x112

    const-string v25, "fail"

    aput-object v25, v2, v4

    const/16 v4, 0x113

    const-string v25, "fairwinds"

    aput-object v25, v2, v4

    const/16 v4, 0x114

    const-string v25, "faith"

    aput-object v25, v2, v4

    const/16 v4, 0x115

    const-string v25, "family"

    aput-object v25, v2, v4

    const/16 v4, 0x116

    const-string v25, "fan"

    aput-object v25, v2, v4

    const/16 v4, 0x117

    const-string v25, "fans"

    aput-object v25, v2, v4

    const/16 v4, 0x118

    const-string v25, "farm"

    aput-object v25, v2, v4

    const/16 v4, 0x119

    const-string v25, "fashion"

    aput-object v25, v2, v4

    const/16 v4, 0x11a

    const-string v25, "fast"

    aput-object v25, v2, v4

    const/16 v4, 0x11b

    const-string v25, "feedback"

    aput-object v25, v2, v4

    const/16 v4, 0x11c

    const-string v25, "ferrero"

    aput-object v25, v2, v4

    const/16 v4, 0x11d

    const-string v25, "film"

    aput-object v25, v2, v4

    const/16 v4, 0x11e

    const-string v25, "final"

    aput-object v25, v2, v4

    const/16 v4, 0x11f

    const-string v25, "finance"

    aput-object v25, v2, v4

    const/16 v4, 0x120

    const-string v25, "financial"

    aput-object v25, v2, v4

    const/16 v4, 0x121

    const-string v25, "firestone"

    aput-object v25, v2, v4

    const/16 v4, 0x122

    const-string v25, "firmdale"

    aput-object v25, v2, v4

    const/16 v4, 0x123

    const-string v25, "fish"

    aput-object v25, v2, v4

    const/16 v4, 0x124

    const-string v25, "fishing"

    aput-object v25, v2, v4

    const/16 v4, 0x125

    const-string v25, "fit"

    aput-object v25, v2, v4

    const/16 v4, 0x126

    const-string v25, "fitness"

    aput-object v25, v2, v4

    const/16 v4, 0x127

    const-string v25, "flickr"

    aput-object v25, v2, v4

    const/16 v4, 0x128

    const-string v25, "flights"

    aput-object v25, v2, v4

    const/16 v4, 0x129

    const-string v25, "florist"

    aput-object v25, v2, v4

    const/16 v4, 0x12a

    const-string v25, "flowers"

    aput-object v25, v2, v4

    const/16 v4, 0x12b

    const-string v25, "flsmidth"

    aput-object v25, v2, v4

    const/16 v4, 0x12c

    const-string v25, "fly"

    aput-object v25, v2, v4

    const/16 v4, 0x12d

    const-string v25, "foo"

    aput-object v25, v2, v4

    const/16 v4, 0x12e

    const-string v25, "football"

    aput-object v25, v2, v4

    const/16 v4, 0x12f

    const-string v25, "ford"

    aput-object v25, v2, v4

    const/16 v4, 0x130

    const-string v25, "forex"

    aput-object v25, v2, v4

    const/16 v4, 0x131

    const-string v25, "forsale"

    aput-object v25, v2, v4

    const/16 v4, 0x132

    const-string v25, "forum"

    aput-object v25, v2, v4

    const/16 v4, 0x133

    const-string v25, "foundation"

    aput-object v25, v2, v4

    const/16 v4, 0x134

    const-string v25, "fox"

    aput-object v25, v2, v4

    const/16 v4, 0x135

    const-string v25, "fresenius"

    aput-object v25, v2, v4

    const/16 v4, 0x136

    const-string v25, "frl"

    aput-object v25, v2, v4

    const/16 v4, 0x137

    const-string v25, "frogans"

    aput-object v25, v2, v4

    const/16 v4, 0x138

    const-string v25, "frontier"

    aput-object v25, v2, v4

    const/16 v4, 0x139

    const-string v25, "ftr"

    aput-object v25, v2, v4

    const/16 v4, 0x13a

    const-string v25, "fund"

    aput-object v25, v2, v4

    const/16 v4, 0x13b

    const-string v25, "furniture"

    aput-object v25, v2, v4

    const/16 v4, 0x13c

    const-string v25, "futbol"

    aput-object v25, v2, v4

    const/16 v4, 0x13d

    const-string v25, "fyi"

    aput-object v25, v2, v4

    const/16 v4, 0x13e

    const-string v25, "gal"

    aput-object v25, v2, v4

    const/16 v4, 0x13f

    const-string v25, "gallery"

    aput-object v25, v2, v4

    const/16 v4, 0x140

    const-string v25, "gallo"

    aput-object v25, v2, v4

    const/16 v4, 0x141

    const-string v25, "gallup"

    aput-object v25, v2, v4

    const/16 v4, 0x142

    const-string v25, "game"

    aput-object v25, v2, v4

    const/16 v4, 0x143

    const-string v25, "garden"

    aput-object v25, v2, v4

    const/16 v4, 0x144

    const-string v25, "gbiz"

    aput-object v25, v2, v4

    const/16 v4, 0x145

    const-string v25, "gdn"

    aput-object v25, v2, v4

    const/16 v4, 0x146

    const-string v25, "gea"

    aput-object v25, v2, v4

    const/16 v4, 0x147

    const-string v25, "gent"

    aput-object v25, v2, v4

    const/16 v4, 0x148

    const-string v25, "genting"

    aput-object v25, v2, v4

    const/16 v4, 0x149

    const-string v25, "ggee"

    aput-object v25, v2, v4

    const/16 v4, 0x14a

    const-string v25, "gift"

    aput-object v25, v2, v4

    const/16 v4, 0x14b

    const-string v25, "gifts"

    aput-object v25, v2, v4

    const/16 v4, 0x14c

    const-string v25, "gives"

    aput-object v25, v2, v4

    const/16 v4, 0x14d

    const-string v25, "giving"

    aput-object v25, v2, v4

    const/16 v4, 0x14e

    const-string v25, "glass"

    aput-object v25, v2, v4

    const/16 v4, 0x14f

    const-string v25, "gle"

    aput-object v25, v2, v4

    const/16 v4, 0x150

    const-string v25, "global"

    aput-object v25, v2, v4

    const/16 v4, 0x151

    const-string v25, "globo"

    aput-object v25, v2, v4

    const/16 v4, 0x152

    const-string v25, "gmail"

    aput-object v25, v2, v4

    const/16 v4, 0x153

    const-string v25, "gmbh"

    aput-object v25, v2, v4

    const/16 v4, 0x154

    const-string v25, "gmo"

    aput-object v25, v2, v4

    const/16 v4, 0x155

    const-string v25, "gmx"

    aput-object v25, v2, v4

    const/16 v4, 0x156

    const-string v25, "gold"

    aput-object v25, v2, v4

    const/16 v4, 0x157

    const-string v25, "goldpoint"

    aput-object v25, v2, v4

    const/16 v4, 0x158

    const-string v25, "golf"

    aput-object v25, v2, v4

    const/16 v4, 0x159

    const-string v25, "goo"

    aput-object v25, v2, v4

    const/16 v4, 0x15a

    const-string v25, "goog"

    aput-object v25, v2, v4

    const/16 v4, 0x15b

    const-string v25, "google"

    aput-object v25, v2, v4

    const/16 v4, 0x15c

    const-string v25, "gop"

    aput-object v25, v2, v4

    const/16 v4, 0x15d

    const-string v25, "got"

    aput-object v25, v2, v4

    const/16 v4, 0x15e

    const-string v25, "gov"

    aput-object v25, v2, v4

    const/16 v4, 0x15f

    const-string v25, "grainger"

    aput-object v25, v2, v4

    const/16 v4, 0x160

    const-string v25, "graphics"

    aput-object v25, v2, v4

    const/16 v4, 0x161

    const-string v25, "gratis"

    aput-object v25, v2, v4

    const/16 v4, 0x162

    const-string v25, "green"

    aput-object v25, v2, v4

    const/16 v4, 0x163

    const-string v25, "gripe"

    aput-object v25, v2, v4

    const/16 v4, 0x164

    const-string v25, "group"

    aput-object v25, v2, v4

    const/16 v4, 0x165

    const-string v25, "gucci"

    aput-object v25, v2, v4

    const/16 v4, 0x166

    const-string v25, "guge"

    aput-object v25, v2, v4

    const/16 v4, 0x167

    const-string v25, "guide"

    aput-object v25, v2, v4

    const/16 v4, 0x168

    const-string v25, "guitars"

    aput-object v25, v2, v4

    const/16 v4, 0x169

    const-string v25, "guru"

    aput-object v25, v2, v4

    const/16 v4, 0x16a

    const-string v25, "hamburg"

    aput-object v25, v2, v4

    const/16 v4, 0x16b

    const-string v25, "hangout"

    aput-object v25, v2, v4

    const/16 v4, 0x16c

    const-string v25, "haus"

    aput-object v25, v2, v4

    const/16 v4, 0x16d

    const-string v25, "hdfcbank"

    aput-object v25, v2, v4

    const/16 v4, 0x16e

    const-string v25, "health"

    aput-object v25, v2, v4

    const/16 v4, 0x16f

    const-string v25, "healthcare"

    aput-object v25, v2, v4

    const/16 v4, 0x170

    const-string v25, "help"

    aput-object v25, v2, v4

    const/16 v4, 0x171

    const-string v25, "helsinki"

    aput-object v25, v2, v4

    const/16 v4, 0x172

    const-string v25, "here"

    aput-object v25, v2, v4

    const/16 v4, 0x173

    const-string v25, "hermes"

    aput-object v25, v2, v4

    const/16 v4, 0x174

    const-string v25, "hiphop"

    aput-object v25, v2, v4

    const/16 v4, 0x175

    const-string v25, "hitachi"

    aput-object v25, v2, v4

    const/16 v4, 0x176

    const-string v25, "hiv"

    aput-object v25, v2, v4

    const/16 v4, 0x177

    const-string v25, "hockey"

    aput-object v25, v2, v4

    const/16 v4, 0x178

    const-string v25, "holdings"

    aput-object v25, v2, v4

    const/16 v4, 0x179

    const-string v25, "holiday"

    aput-object v25, v2, v4

    const/16 v4, 0x17a

    const-string v25, "homedepot"

    aput-object v25, v2, v4

    const/16 v4, 0x17b

    const-string v25, "homes"

    aput-object v25, v2, v4

    const/16 v4, 0x17c

    const-string v25, "honda"

    aput-object v25, v2, v4

    const/16 v4, 0x17d

    const-string v25, "horse"

    aput-object v25, v2, v4

    const/16 v4, 0x17e

    const-string v25, "host"

    aput-object v25, v2, v4

    const/16 v4, 0x17f

    const-string v25, "hosting"

    aput-object v25, v2, v4

    const/16 v4, 0x180

    const-string v25, "hoteles"

    aput-object v25, v2, v4

    const/16 v4, 0x181

    const-string v25, "hotmail"

    aput-object v25, v2, v4

    const/16 v4, 0x182

    const-string v25, "house"

    aput-object v25, v2, v4

    const/16 v4, 0x183

    const-string v25, "how"

    aput-object v25, v2, v4

    const/16 v4, 0x184

    const-string v25, "hsbc"

    aput-object v25, v2, v4

    const/16 v4, 0x185

    const-string v25, "htc"

    aput-object v25, v2, v4

    const/16 v4, 0x186

    const-string v25, "hyundai"

    aput-object v25, v2, v4

    const/16 v4, 0x187

    const-string v25, "ibm"

    aput-object v25, v2, v4

    const/16 v4, 0x188

    const-string v25, "icbc"

    aput-object v25, v2, v4

    const/16 v4, 0x189

    const-string v25, "ice"

    aput-object v25, v2, v4

    const/16 v4, 0x18a

    const-string v25, "icu"

    aput-object v25, v2, v4

    const/16 v4, 0x18b

    const-string v25, "ifm"

    aput-object v25, v2, v4

    const/16 v4, 0x18c

    const-string v25, "iinet"

    aput-object v25, v2, v4

    const/16 v4, 0x18d

    const-string v25, "imamat"

    aput-object v25, v2, v4

    const/16 v4, 0x18e

    const-string v25, "immo"

    aput-object v25, v2, v4

    const/16 v4, 0x18f

    const-string v25, "immobilien"

    aput-object v25, v2, v4

    const/16 v4, 0x190

    const-string v25, "industries"

    aput-object v25, v2, v4

    const/16 v4, 0x191

    const-string v25, "infiniti"

    aput-object v25, v2, v4

    const/16 v4, 0x192

    const-string v25, "info"

    aput-object v25, v2, v4

    const/16 v4, 0x193

    const-string v25, "ing"

    aput-object v25, v2, v4

    const/16 v4, 0x194

    const-string v25, "ink"

    aput-object v25, v2, v4

    const/16 v4, 0x195

    const-string v25, "institute"

    aput-object v25, v2, v4

    const/16 v4, 0x196

    const-string v25, "insurance"

    aput-object v25, v2, v4

    const/16 v4, 0x197

    const-string v25, "insure"

    aput-object v25, v2, v4

    const/16 v4, 0x198

    const-string v25, "int"

    aput-object v25, v2, v4

    const/16 v4, 0x199

    const-string v25, "international"

    aput-object v25, v2, v4

    const/16 v4, 0x19a

    const-string v25, "investments"

    aput-object v25, v2, v4

    const/16 v4, 0x19b

    const-string v25, "ipiranga"

    aput-object v25, v2, v4

    const/16 v4, 0x19c

    const-string v25, "irish"

    aput-object v25, v2, v4

    const/16 v4, 0x19d

    const-string v25, "iselect"

    aput-object v25, v2, v4

    const/16 v4, 0x19e

    const-string v25, "ismaili"

    aput-object v25, v2, v4

    const/16 v4, 0x19f

    const-string v25, "ist"

    aput-object v25, v2, v4

    const/16 v4, 0x1a0

    const-string v25, "istanbul"

    aput-object v25, v2, v4

    const/16 v4, 0x1a1

    const-string v25, "itau"

    aput-object v25, v2, v4

    const/16 v4, 0x1a2

    const-string v25, "iwc"

    aput-object v25, v2, v4

    const/16 v4, 0x1a3

    const-string v25, "jaguar"

    aput-object v25, v2, v4

    const/16 v4, 0x1a4

    const-string v25, "java"

    aput-object v25, v2, v4

    const/16 v4, 0x1a5

    const-string v25, "jcb"

    aput-object v25, v2, v4

    const/16 v4, 0x1a6

    const-string v25, "jcp"

    aput-object v25, v2, v4

    const/16 v4, 0x1a7

    const-string v25, "jetzt"

    aput-object v25, v2, v4

    const/16 v4, 0x1a8

    const-string v25, "jewelry"

    aput-object v25, v2, v4

    const/16 v4, 0x1a9

    const-string v25, "jlc"

    aput-object v25, v2, v4

    const/16 v4, 0x1aa

    const-string v25, "jll"

    aput-object v25, v2, v4

    const/16 v4, 0x1ab

    const-string v25, "jmp"

    aput-object v25, v2, v4

    const/16 v4, 0x1ac

    const-string v25, "jnj"

    aput-object v25, v2, v4

    const/16 v4, 0x1ad

    const-string v25, "jobs"

    aput-object v25, v2, v4

    const/16 v4, 0x1ae

    const-string v25, "joburg"

    aput-object v25, v2, v4

    const/16 v4, 0x1af

    const-string v25, "jot"

    aput-object v25, v2, v4

    const/16 v4, 0x1b0

    const-string v25, "joy"

    aput-object v25, v2, v4

    const/16 v4, 0x1b1

    const-string v25, "jpmorgan"

    aput-object v25, v2, v4

    const/16 v4, 0x1b2

    const-string v25, "jprs"

    aput-object v25, v2, v4

    const/16 v4, 0x1b3

    const-string v25, "juegos"

    aput-object v25, v2, v4

    const/16 v4, 0x1b4

    const-string v25, "kaufen"

    aput-object v25, v2, v4

    const/16 v4, 0x1b5

    const-string v25, "kddi"

    aput-object v25, v2, v4

    const/16 v4, 0x1b6

    const-string v25, "kerryhotels"

    aput-object v25, v2, v4

    const/16 v4, 0x1b7

    const-string v25, "kerrylogistics"

    aput-object v25, v2, v4

    const/16 v4, 0x1b8

    const-string v25, "kerryproperties"

    aput-object v25, v2, v4

    const/16 v4, 0x1b9

    const-string v25, "kfh"

    aput-object v25, v2, v4

    const/16 v4, 0x1ba

    const-string v25, "kia"

    aput-object v25, v2, v4

    const/16 v4, 0x1bb

    const-string v25, "kim"

    aput-object v25, v2, v4

    const/16 v4, 0x1bc

    const-string v25, "kinder"

    aput-object v25, v2, v4

    const/16 v4, 0x1bd

    const-string v25, "kitchen"

    aput-object v25, v2, v4

    const/16 v4, 0x1be

    const-string v25, "kiwi"

    aput-object v25, v2, v4

    const/16 v4, 0x1bf

    const-string v25, "koeln"

    aput-object v25, v2, v4

    const/16 v4, 0x1c0

    const-string v25, "komatsu"

    aput-object v25, v2, v4

    const/16 v4, 0x1c1

    const-string v25, "kpmg"

    aput-object v25, v2, v4

    const/16 v4, 0x1c2

    const-string v25, "kpn"

    aput-object v25, v2, v4

    const/16 v4, 0x1c3

    const-string v25, "krd"

    aput-object v25, v2, v4

    const/16 v4, 0x1c4

    const-string v25, "kred"

    aput-object v25, v2, v4

    const/16 v4, 0x1c5

    const-string v25, "kuokgroup"

    aput-object v25, v2, v4

    const/16 v4, 0x1c6

    const-string v25, "kyoto"

    aput-object v25, v2, v4

    const/16 v4, 0x1c7

    const-string v25, "lacaixa"

    aput-object v25, v2, v4

    const/16 v4, 0x1c8

    const-string v25, "lamborghini"

    aput-object v25, v2, v4

    const/16 v4, 0x1c9

    const-string v25, "lamer"

    aput-object v25, v2, v4

    const/16 v4, 0x1ca

    const-string v25, "lancaster"

    aput-object v25, v2, v4

    const/16 v4, 0x1cb

    const-string v25, "land"

    aput-object v25, v2, v4

    const/16 v4, 0x1cc

    const-string v25, "landrover"

    aput-object v25, v2, v4

    const/16 v4, 0x1cd

    const-string v25, "lanxess"

    aput-object v25, v2, v4

    const/16 v4, 0x1ce

    const-string v25, "lasalle"

    aput-object v25, v2, v4

    const/16 v4, 0x1cf

    const-string v25, "lat"

    aput-object v25, v2, v4

    const/16 v4, 0x1d0

    const-string v25, "latrobe"

    aput-object v25, v2, v4

    const/16 v4, 0x1d1

    const-string v25, "law"

    aput-object v25, v2, v4

    const/16 v4, 0x1d2

    const-string v25, "lawyer"

    aput-object v25, v2, v4

    const/16 v4, 0x1d3

    const-string v25, "lds"

    aput-object v25, v2, v4

    const/16 v4, 0x1d4

    const-string v25, "lease"

    aput-object v25, v2, v4

    const/16 v4, 0x1d5

    const-string v25, "leclerc"

    aput-object v25, v2, v4

    const/16 v4, 0x1d6

    const-string v25, "legal"

    aput-object v25, v2, v4

    const/16 v4, 0x1d7

    const-string v25, "lexus"

    aput-object v25, v2, v4

    const/16 v4, 0x1d8

    const-string v25, "lgbt"

    aput-object v25, v2, v4

    const/16 v4, 0x1d9

    const-string v25, "liaison"

    aput-object v25, v2, v4

    const/16 v4, 0x1da

    const-string v25, "lidl"

    aput-object v25, v2, v4

    const/16 v4, 0x1db

    const-string v25, "life"

    aput-object v25, v2, v4

    const/16 v4, 0x1dc

    const-string v25, "lifeinsurance"

    aput-object v25, v2, v4

    const/16 v4, 0x1dd

    const-string v25, "lifestyle"

    aput-object v25, v2, v4

    const/16 v4, 0x1de

    const-string v25, "lighting"

    aput-object v25, v2, v4

    const/16 v4, 0x1df

    const-string v25, "like"

    aput-object v25, v2, v4

    const/16 v4, 0x1e0

    const-string v25, "limited"

    aput-object v25, v2, v4

    const/16 v4, 0x1e1

    const-string v25, "limo"

    aput-object v25, v2, v4

    const/16 v4, 0x1e2

    const-string v25, "lincoln"

    aput-object v25, v2, v4

    const/16 v4, 0x1e3

    const-string v25, "linde"

    aput-object v25, v2, v4

    const/16 v4, 0x1e4

    const-string v25, "link"

    aput-object v25, v2, v4

    const/16 v4, 0x1e5

    const-string v25, "live"

    aput-object v25, v2, v4

    const/16 v4, 0x1e6

    const-string v25, "living"

    aput-object v25, v2, v4

    const/16 v4, 0x1e7

    const-string v25, "lixil"

    aput-object v25, v2, v4

    const/16 v4, 0x1e8

    const-string v25, "loan"

    aput-object v25, v2, v4

    const/16 v4, 0x1e9

    const-string v25, "loans"

    aput-object v25, v2, v4

    const/16 v4, 0x1ea

    const-string v25, "locus"

    aput-object v25, v2, v4

    const/16 v4, 0x1eb

    const-string v25, "lol"

    aput-object v25, v2, v4

    const/16 v4, 0x1ec

    const-string v25, "london"

    aput-object v25, v2, v4

    const/16 v4, 0x1ed

    const-string v25, "lotte"

    aput-object v25, v2, v4

    const/16 v4, 0x1ee

    const-string v25, "lotto"

    aput-object v25, v2, v4

    const/16 v4, 0x1ef

    const-string v25, "love"

    aput-object v25, v2, v4

    const/16 v4, 0x1f0

    const-string v25, "ltd"

    aput-object v25, v2, v4

    const/16 v4, 0x1f1

    const-string v25, "ltda"

    aput-object v25, v2, v4

    const/16 v4, 0x1f2

    const-string v25, "lupin"

    aput-object v25, v2, v4

    const/16 v4, 0x1f3

    const-string v25, "luxe"

    aput-object v25, v2, v4

    const/16 v4, 0x1f4

    const-string v25, "luxury"

    aput-object v25, v2, v4

    const/16 v4, 0x1f5

    const-string v25, "madrid"

    aput-object v25, v2, v4

    const/16 v4, 0x1f6

    const-string v25, "maif"

    aput-object v25, v2, v4

    const/16 v4, 0x1f7

    const-string v25, "maison"

    aput-object v25, v2, v4

    const/16 v4, 0x1f8

    const-string v25, "makeup"

    aput-object v25, v2, v4

    const/16 v4, 0x1f9

    const-string v25, "man"

    aput-object v25, v2, v4

    const/16 v4, 0x1fa

    const-string v25, "management"

    aput-object v25, v2, v4

    const/16 v4, 0x1fb

    const-string v25, "mango"

    aput-object v25, v2, v4

    const/16 v4, 0x1fc

    const-string v25, "market"

    aput-object v25, v2, v4

    const/16 v4, 0x1fd

    const-string v25, "marketing"

    aput-object v25, v2, v4

    const/16 v4, 0x1fe

    const-string v25, "markets"

    aput-object v25, v2, v4

    const/16 v4, 0x1ff

    const-string v25, "marriott"

    aput-object v25, v2, v4

    const/16 v4, 0x200

    const-string v25, "mba"

    aput-object v25, v2, v4

    const/16 v4, 0x201

    const-string v25, "med"

    aput-object v25, v2, v4

    const/16 v4, 0x202

    const-string v25, "media"

    aput-object v25, v2, v4

    const/16 v4, 0x203

    const-string v25, "meet"

    aput-object v25, v2, v4

    const/16 v4, 0x204

    const-string v25, "melbourne"

    aput-object v25, v2, v4

    const/16 v4, 0x205

    const-string v25, "meme"

    aput-object v25, v2, v4

    const/16 v4, 0x206

    const-string v25, "memorial"

    aput-object v25, v2, v4

    const/16 v4, 0x207

    const-string v25, "men"

    aput-object v25, v2, v4

    const/16 v4, 0x208

    const-string v25, "menu"

    aput-object v25, v2, v4

    const/16 v4, 0x209

    const-string v25, "meo"

    aput-object v25, v2, v4

    const/16 v4, 0x20a

    const-string v25, "miami"

    aput-object v25, v2, v4

    const/16 v4, 0x20b

    const-string v25, "microsoft"

    aput-object v25, v2, v4

    const/16 v4, 0x20c

    const-string v25, "mil"

    aput-object v25, v2, v4

    const/16 v4, 0x20d

    const-string v25, "mini"

    aput-object v25, v2, v4

    const/16 v4, 0x20e

    const-string v25, "mls"

    aput-object v25, v2, v4

    const/16 v4, 0x20f

    const-string v25, "mma"

    aput-object v25, v2, v4

    const/16 v4, 0x210

    const-string v25, "mobi"

    aput-object v25, v2, v4

    const/16 v4, 0x211

    const-string v25, "mobily"

    aput-object v25, v2, v4

    const/16 v4, 0x212

    const-string v25, "moda"

    aput-object v25, v2, v4

    const/16 v4, 0x213

    const-string v25, "moe"

    aput-object v25, v2, v4

    const/16 v4, 0x214

    const-string v25, "moi"

    aput-object v25, v2, v4

    const/16 v4, 0x215

    const-string v25, "mom"

    aput-object v25, v2, v4

    const/16 v4, 0x216

    const-string v25, "monash"

    aput-object v25, v2, v4

    const/16 v4, 0x217

    const-string v25, "money"

    aput-object v25, v2, v4

    const/16 v4, 0x218

    const-string v25, "montblanc"

    aput-object v25, v2, v4

    const/16 v4, 0x219

    const-string v25, "mormon"

    aput-object v25, v2, v4

    const/16 v4, 0x21a

    const-string v25, "mortgage"

    aput-object v25, v2, v4

    const/16 v4, 0x21b

    const-string v25, "moscow"

    aput-object v25, v2, v4

    const/16 v4, 0x21c

    const-string v25, "motorcycles"

    aput-object v25, v2, v4

    const/16 v4, 0x21d

    const-string v25, "mov"

    aput-object v25, v2, v4

    const/16 v4, 0x21e

    const-string v25, "movie"

    aput-object v25, v2, v4

    const/16 v4, 0x21f

    const-string v25, "movistar"

    aput-object v25, v2, v4

    const/16 v4, 0x220

    const-string v25, "mtn"

    aput-object v25, v2, v4

    const/16 v4, 0x221

    const-string v25, "mtpc"

    aput-object v25, v2, v4

    const/16 v4, 0x222

    const-string v25, "mtr"

    aput-object v25, v2, v4

    const/16 v4, 0x223

    const-string v25, "museum"

    aput-object v25, v2, v4

    const/16 v4, 0x224

    const-string v25, "mutual"

    aput-object v25, v2, v4

    const/16 v4, 0x225

    const-string v25, "mutuelle"

    aput-object v25, v2, v4

    const/16 v4, 0x226

    const-string v25, "nadex"

    aput-object v25, v2, v4

    const/16 v4, 0x227

    const-string v25, "nagoya"

    aput-object v25, v2, v4

    const/16 v4, 0x228

    const-string v25, "name"

    aput-object v25, v2, v4

    const/16 v4, 0x229

    const-string v25, "natura"

    aput-object v25, v2, v4

    const/16 v4, 0x22a

    const-string v25, "navy"

    aput-object v25, v2, v4

    const/16 v4, 0x22b

    const-string v25, "nec"

    aput-object v25, v2, v4

    const/16 v4, 0x22c

    const-string v25, "net"

    aput-object v25, v2, v4

    const/16 v4, 0x22d

    const-string v25, "netbank"

    aput-object v25, v2, v4

    const/16 v4, 0x22e

    const-string v25, "network"

    aput-object v25, v2, v4

    const/16 v4, 0x22f

    const-string v25, "neustar"

    aput-object v25, v2, v4

    const/16 v4, 0x230

    const-string v25, "new"

    aput-object v25, v2, v4

    const/16 v4, 0x231

    const-string v25, "news"

    aput-object v25, v2, v4

    const/16 v4, 0x232

    const-string v25, "nexus"

    aput-object v25, v2, v4

    const/16 v4, 0x233

    const-string v25, "ngo"

    aput-object v25, v2, v4

    const/16 v4, 0x234

    const-string v25, "nhk"

    aput-object v25, v2, v4

    const/16 v4, 0x235

    const-string v25, "nico"

    aput-object v25, v2, v4

    const/16 v4, 0x236

    const-string v25, "nikon"

    aput-object v25, v2, v4

    const/16 v4, 0x237

    const-string v25, "ninja"

    aput-object v25, v2, v4

    const/16 v4, 0x238

    const-string v25, "nissan"

    aput-object v25, v2, v4

    const/16 v4, 0x239

    const-string v25, "nissay"

    aput-object v25, v2, v4

    const/16 v4, 0x23a

    const-string v25, "nokia"

    aput-object v25, v2, v4

    const/16 v4, 0x23b

    const-string v25, "northwesternmutual"

    aput-object v25, v2, v4

    const/16 v4, 0x23c

    const-string v25, "norton"

    aput-object v25, v2, v4

    const/16 v4, 0x23d

    const-string v25, "nowruz"

    aput-object v25, v2, v4

    const/16 v4, 0x23e

    const-string v25, "nra"

    aput-object v25, v2, v4

    const/16 v4, 0x23f

    const-string v25, "nrw"

    aput-object v25, v2, v4

    const/16 v4, 0x240

    const-string v25, "ntt"

    aput-object v25, v2, v4

    const/16 v4, 0x241

    const-string v25, "nyc"

    aput-object v25, v2, v4

    const/16 v4, 0x242

    const-string v25, "obi"

    aput-object v25, v2, v4

    const/16 v4, 0x243

    const-string v25, "office"

    aput-object v25, v2, v4

    const/16 v4, 0x244

    const-string v25, "okinawa"

    aput-object v25, v2, v4

    const/16 v4, 0x245

    const-string v25, "omega"

    aput-object v25, v2, v4

    const/16 v4, 0x246

    const-string v25, "one"

    aput-object v25, v2, v4

    const/16 v4, 0x247

    const-string v25, "ong"

    aput-object v25, v2, v4

    const/16 v4, 0x248

    const-string v25, "onl"

    aput-object v25, v2, v4

    const/16 v4, 0x249

    const-string v25, "online"

    aput-object v25, v2, v4

    const/16 v4, 0x24a

    const-string v25, "ooo"

    aput-object v25, v2, v4

    const/16 v4, 0x24b

    const-string v25, "oracle"

    aput-object v25, v2, v4

    const/16 v4, 0x24c

    const-string v25, "orange"

    aput-object v25, v2, v4

    const/16 v4, 0x24d

    const-string v25, "org"

    aput-object v25, v2, v4

    const/16 v4, 0x24e

    const-string v25, "organic"

    aput-object v25, v2, v4

    const/16 v4, 0x24f

    const-string v25, "origins"

    aput-object v25, v2, v4

    const/16 v4, 0x250

    const-string v25, "osaka"

    aput-object v25, v2, v4

    const/16 v4, 0x251

    const-string v25, "otsuka"

    aput-object v25, v2, v4

    const/16 v4, 0x252

    const-string v25, "ovh"

    aput-object v25, v2, v4

    const/16 v4, 0x253

    const-string v25, "page"

    aput-object v25, v2, v4

    const/16 v4, 0x254

    const-string v25, "pamperedchef"

    aput-object v25, v2, v4

    const/16 v4, 0x255

    const-string v25, "panerai"

    aput-object v25, v2, v4

    const/16 v4, 0x256

    const-string v25, "paris"

    aput-object v25, v2, v4

    const/16 v4, 0x257

    const-string v25, "pars"

    aput-object v25, v2, v4

    const/16 v4, 0x258

    const-string v25, "partners"

    aput-object v25, v2, v4

    const/16 v4, 0x259

    const-string v25, "parts"

    aput-object v25, v2, v4

    const/16 v4, 0x25a

    const-string v25, "party"

    aput-object v25, v2, v4

    const/16 v4, 0x25b

    const-string v25, "passagens"

    aput-object v25, v2, v4

    const/16 v4, 0x25c

    const-string v25, "pet"

    aput-object v25, v2, v4

    const/16 v4, 0x25d

    const-string v25, "pharmacy"

    aput-object v25, v2, v4

    const/16 v4, 0x25e

    const-string v25, "philips"

    aput-object v25, v2, v4

    const/16 v4, 0x25f

    const-string v25, "photo"

    aput-object v25, v2, v4

    const/16 v4, 0x260

    const-string v25, "photography"

    aput-object v25, v2, v4

    const/16 v4, 0x261

    const-string v25, "photos"

    aput-object v25, v2, v4

    const/16 v4, 0x262

    const-string v25, "physio"

    aput-object v25, v2, v4

    const/16 v4, 0x263

    const-string v25, "piaget"

    aput-object v25, v2, v4

    const/16 v4, 0x264

    const-string v25, "pics"

    aput-object v25, v2, v4

    const/16 v4, 0x265

    const-string v25, "pictet"

    aput-object v25, v2, v4

    const/16 v4, 0x266

    const-string v25, "pictures"

    aput-object v25, v2, v4

    const/16 v4, 0x267

    const-string v25, "pid"

    aput-object v25, v2, v4

    const/16 v4, 0x268

    const-string v25, "pin"

    aput-object v25, v2, v4

    const/16 v4, 0x269

    const-string v25, "ping"

    aput-object v25, v2, v4

    const/16 v4, 0x26a

    const-string v25, "pink"

    aput-object v25, v2, v4

    const/16 v4, 0x26b

    const-string v25, "pizza"

    aput-object v25, v2, v4

    const/16 v4, 0x26c

    const-string v25, "place"

    aput-object v25, v2, v4

    const/16 v4, 0x26d

    const-string v25, "play"

    aput-object v25, v2, v4

    const/16 v4, 0x26e

    const-string v25, "playstation"

    aput-object v25, v2, v4

    const/16 v4, 0x26f

    const-string v25, "plumbing"

    aput-object v25, v2, v4

    const/16 v4, 0x270

    const-string v25, "plus"

    aput-object v25, v2, v4

    const/16 v4, 0x271

    const-string v25, "pohl"

    aput-object v25, v2, v4

    const/16 v4, 0x272

    const-string v25, "poker"

    aput-object v25, v2, v4

    const/16 v4, 0x273

    const-string v25, "porn"

    aput-object v25, v2, v4

    const/16 v4, 0x274

    const-string v25, "post"

    aput-object v25, v2, v4

    const/16 v4, 0x275

    const-string v25, "praxi"

    aput-object v25, v2, v4

    const/16 v4, 0x276

    const-string v25, "press"

    aput-object v25, v2, v4

    const/16 v4, 0x277

    const-string v25, "pro"

    aput-object v25, v2, v4

    const/16 v4, 0x278

    const-string v25, "prod"

    aput-object v25, v2, v4

    const/16 v4, 0x279

    const-string v25, "productions"

    aput-object v25, v2, v4

    const/16 v4, 0x27a

    const-string v25, "prof"

    aput-object v25, v2, v4

    const/16 v4, 0x27b

    const-string v25, "progressive"

    aput-object v25, v2, v4

    const/16 v4, 0x27c

    const-string v25, "promo"

    aput-object v25, v2, v4

    const/16 v4, 0x27d

    const-string v25, "properties"

    aput-object v25, v2, v4

    const/16 v4, 0x27e

    const-string v25, "property"

    aput-object v25, v2, v4

    const/16 v4, 0x27f

    const-string v25, "protection"

    aput-object v25, v2, v4

    const/16 v4, 0x280

    const-string v25, "pub"

    aput-object v25, v2, v4

    const/16 v4, 0x281

    const-string v25, "pwc"

    aput-object v25, v2, v4

    const/16 v4, 0x282

    const-string v25, "qpon"

    aput-object v25, v2, v4

    const/16 v4, 0x283

    const-string v25, "quebec"

    aput-object v25, v2, v4

    const/16 v4, 0x284

    const-string v25, "quest"

    aput-object v25, v2, v4

    const/16 v4, 0x285

    const-string v25, "racing"

    aput-object v25, v2, v4

    const/16 v4, 0x286

    const-string v25, "read"

    aput-object v25, v2, v4

    const/16 v4, 0x287

    const-string v25, "realtor"

    aput-object v25, v2, v4

    const/16 v4, 0x288

    const-string v25, "realty"

    aput-object v25, v2, v4

    const/16 v4, 0x289

    const-string v25, "recipes"

    aput-object v25, v2, v4

    const/16 v4, 0x28a

    const-string v25, "red"

    aput-object v25, v2, v4

    const/16 v4, 0x28b

    const-string v25, "redstone"

    aput-object v25, v2, v4

    const/16 v4, 0x28c

    const-string v25, "redumbrella"

    aput-object v25, v2, v4

    const/16 v4, 0x28d

    const-string v25, "rehab"

    aput-object v25, v2, v4

    const/16 v4, 0x28e

    const-string v25, "reise"

    aput-object v25, v2, v4

    const/16 v4, 0x28f

    const-string v25, "reisen"

    aput-object v25, v2, v4

    const/16 v4, 0x290

    const-string v25, "reit"

    aput-object v25, v2, v4

    const/16 v4, 0x291

    const-string v25, "ren"

    aput-object v25, v2, v4

    const/16 v4, 0x292

    const-string v25, "rent"

    aput-object v25, v2, v4

    const/16 v4, 0x293

    const-string v25, "rentals"

    aput-object v25, v2, v4

    const/16 v4, 0x294

    const-string v25, "repair"

    aput-object v25, v2, v4

    const/16 v4, 0x295

    const-string v25, "report"

    aput-object v25, v2, v4

    const/16 v4, 0x296

    const-string v25, "republican"

    aput-object v25, v2, v4

    const/16 v4, 0x297

    const-string v25, "rest"

    aput-object v25, v2, v4

    const/16 v4, 0x298

    const-string v25, "restaurant"

    aput-object v25, v2, v4

    const/16 v4, 0x299

    const-string v25, "review"

    aput-object v25, v2, v4

    const/16 v4, 0x29a

    const-string v25, "reviews"

    aput-object v25, v2, v4

    const/16 v4, 0x29b

    const-string v25, "rexroth"

    aput-object v25, v2, v4

    const/16 v4, 0x29c

    const-string v25, "rich"

    aput-object v25, v2, v4

    const/16 v4, 0x29d

    const-string v25, "ricoh"

    aput-object v25, v2, v4

    const/16 v4, 0x29e

    const-string v25, "rio"

    aput-object v25, v2, v4

    const/16 v4, 0x29f

    const-string v25, "rip"

    aput-object v25, v2, v4

    const/16 v4, 0x2a0

    const-string v25, "rocher"

    aput-object v25, v2, v4

    const/16 v4, 0x2a1

    const-string v25, "rocks"

    aput-object v25, v2, v4

    const/16 v4, 0x2a2

    const-string v25, "rodeo"

    aput-object v25, v2, v4

    const/16 v4, 0x2a3

    const-string v25, "room"

    aput-object v25, v2, v4

    const/16 v4, 0x2a4

    const-string v25, "rsvp"

    aput-object v25, v2, v4

    const/16 v4, 0x2a5

    const-string v25, "ruhr"

    aput-object v25, v2, v4

    const/16 v4, 0x2a6

    const-string v25, "run"

    aput-object v25, v2, v4

    const/16 v4, 0x2a7

    const-string v25, "rwe"

    aput-object v25, v2, v4

    const/16 v4, 0x2a8

    const-string v25, "ryukyu"

    aput-object v25, v2, v4

    const/16 v4, 0x2a9

    const-string v25, "saarland"

    aput-object v25, v2, v4

    const/16 v4, 0x2aa

    const-string v25, "safe"

    aput-object v25, v2, v4

    const/16 v4, 0x2ab

    const-string v25, "safety"

    aput-object v25, v2, v4

    const/16 v4, 0x2ac

    const-string v25, "sakura"

    aput-object v25, v2, v4

    const/16 v4, 0x2ad

    const-string v25, "sale"

    aput-object v25, v2, v4

    const/16 v4, 0x2ae

    const-string v25, "salon"

    aput-object v25, v2, v4

    const/16 v4, 0x2af

    const-string v25, "samsung"

    aput-object v25, v2, v4

    const/16 v4, 0x2b0

    const-string v25, "sandvik"

    aput-object v25, v2, v4

    const/16 v4, 0x2b1

    const-string v25, "sandvikcoromant"

    aput-object v25, v2, v4

    const/16 v4, 0x2b2

    const-string v25, "sanofi"

    aput-object v25, v2, v4

    const/16 v4, 0x2b3

    const-string v25, "sap"

    aput-object v25, v2, v4

    const/16 v4, 0x2b4

    const-string v25, "sapo"

    aput-object v25, v2, v4

    const/16 v4, 0x2b5

    const-string v25, "sarl"

    aput-object v25, v2, v4

    const/16 v4, 0x2b6

    const-string v25, "sas"

    aput-object v25, v2, v4

    const/16 v4, 0x2b7

    const-string v25, "saxo"

    aput-object v25, v2, v4

    const/16 v4, 0x2b8

    const-string v25, "sbi"

    aput-object v25, v2, v4

    const/16 v4, 0x2b9

    const-string v25, "sbs"

    aput-object v25, v2, v4

    const/16 v4, 0x2ba

    const-string v25, "sca"

    aput-object v25, v2, v4

    const/16 v4, 0x2bb

    const-string v25, "scb"

    aput-object v25, v2, v4

    const/16 v4, 0x2bc

    const-string v25, "schaeffler"

    aput-object v25, v2, v4

    const/16 v4, 0x2bd

    const-string v25, "schmidt"

    aput-object v25, v2, v4

    const/16 v4, 0x2be

    const-string v25, "scholarships"

    aput-object v25, v2, v4

    const/16 v4, 0x2bf

    const-string v25, "school"

    aput-object v25, v2, v4

    const/16 v4, 0x2c0

    const-string v25, "schule"

    aput-object v25, v2, v4

    const/16 v4, 0x2c1

    const-string v25, "schwarz"

    aput-object v25, v2, v4

    const/16 v4, 0x2c2

    const-string v25, "science"

    aput-object v25, v2, v4

    const/16 v4, 0x2c3

    const-string v25, "scor"

    aput-object v25, v2, v4

    const/16 v4, 0x2c4

    const-string v25, "scot"

    aput-object v25, v2, v4

    const/16 v4, 0x2c5

    const-string v25, "seat"

    aput-object v25, v2, v4

    const/16 v4, 0x2c6

    const-string v25, "security"

    aput-object v25, v2, v4

    const/16 v4, 0x2c7

    const-string v25, "seek"

    aput-object v25, v2, v4

    const/16 v4, 0x2c8

    const-string v25, "select"

    aput-object v25, v2, v4

    const/16 v4, 0x2c9

    const-string v25, "sener"

    aput-object v25, v2, v4

    const/16 v4, 0x2ca

    const-string v25, "services"

    aput-object v25, v2, v4

    const/16 v4, 0x2cb

    const-string v25, "seven"

    aput-object v25, v2, v4

    const/16 v4, 0x2cc

    const-string v25, "sew"

    aput-object v25, v2, v4

    const/16 v4, 0x2cd

    const-string v25, "sex"

    aput-object v25, v2, v4

    const/16 v4, 0x2ce

    const-string v25, "sexy"

    aput-object v25, v2, v4

    const/16 v4, 0x2cf

    const-string v25, "sfr"

    aput-object v25, v2, v4

    const/16 v4, 0x2d0

    const-string v25, "sharp"

    aput-object v25, v2, v4

    const/16 v4, 0x2d1

    const-string v25, "shaw"

    aput-object v25, v2, v4

    const/16 v4, 0x2d2

    const-string v25, "shell"

    aput-object v25, v2, v4

    const/16 v4, 0x2d3

    const-string v25, "shia"

    aput-object v25, v2, v4

    const/16 v4, 0x2d4

    const-string v25, "shiksha"

    aput-object v25, v2, v4

    const/16 v4, 0x2d5

    const-string v25, "shoes"

    aput-object v25, v2, v4

    const/16 v4, 0x2d6

    const-string v25, "shouji"

    aput-object v25, v2, v4

    const/16 v4, 0x2d7

    const-string v25, "show"

    aput-object v25, v2, v4

    const/16 v4, 0x2d8

    const-string v25, "shriram"

    aput-object v25, v2, v4

    const/16 v4, 0x2d9

    const-string v25, "sina"

    aput-object v25, v2, v4

    const/16 v4, 0x2da

    const-string v25, "singles"

    aput-object v25, v2, v4

    const/16 v4, 0x2db

    const-string v25, "site"

    aput-object v25, v2, v4

    const/16 v4, 0x2dc

    const-string v25, "ski"

    aput-object v25, v2, v4

    const/16 v4, 0x2dd

    const-string v25, "skin"

    aput-object v25, v2, v4

    const/16 v4, 0x2de

    const-string v25, "sky"

    aput-object v25, v2, v4

    const/16 v4, 0x2df

    const-string v25, "skype"

    aput-object v25, v2, v4

    const/16 v4, 0x2e0

    const-string v25, "smile"

    aput-object v25, v2, v4

    const/16 v4, 0x2e1

    const-string v25, "sncf"

    aput-object v25, v2, v4

    const/16 v4, 0x2e2

    const-string v25, "soccer"

    aput-object v25, v2, v4

    const/16 v4, 0x2e3

    const-string v25, "social"

    aput-object v25, v2, v4

    const/16 v4, 0x2e4

    const-string v25, "softbank"

    aput-object v25, v2, v4

    const/16 v4, 0x2e5

    const-string v25, "software"

    aput-object v25, v2, v4

    const/16 v4, 0x2e6

    const-string v25, "sohu"

    aput-object v25, v2, v4

    const/16 v4, 0x2e7

    const-string v25, "solar"

    aput-object v25, v2, v4

    const/16 v4, 0x2e8

    const-string v25, "solutions"

    aput-object v25, v2, v4

    const/16 v4, 0x2e9

    const-string v25, "song"

    aput-object v25, v2, v4

    const/16 v4, 0x2ea

    const-string v25, "sony"

    aput-object v25, v2, v4

    const/16 v4, 0x2eb

    const-string v25, "soy"

    aput-object v25, v2, v4

    const/16 v4, 0x2ec

    const-string v25, "space"

    aput-object v25, v2, v4

    const/16 v4, 0x2ed

    const-string v25, "spiegel"

    aput-object v25, v2, v4

    const/16 v4, 0x2ee

    const-string v25, "spot"

    aput-object v25, v2, v4

    const/16 v4, 0x2ef

    const-string v25, "spreadbetting"

    aput-object v25, v2, v4

    const/16 v4, 0x2f0

    const-string v25, "srl"

    aput-object v25, v2, v4

    const/16 v4, 0x2f1

    const-string v25, "stada"

    aput-object v25, v2, v4

    const/16 v4, 0x2f2

    const-string v25, "star"

    aput-object v25, v2, v4

    const/16 v4, 0x2f3

    const-string v25, "starhub"

    aput-object v25, v2, v4

    const/16 v4, 0x2f4

    const-string v25, "statebank"

    aput-object v25, v2, v4

    const/16 v4, 0x2f5

    const-string v25, "statefarm"

    aput-object v25, v2, v4

    const/16 v4, 0x2f6

    const-string v25, "statoil"

    aput-object v25, v2, v4

    const/16 v4, 0x2f7

    const-string v25, "stc"

    aput-object v25, v2, v4

    const/16 v4, 0x2f8

    const-string v25, "stcgroup"

    aput-object v25, v2, v4

    const/16 v4, 0x2f9

    const-string v25, "stockholm"

    aput-object v25, v2, v4

    const/16 v4, 0x2fa

    const-string v25, "storage"

    aput-object v25, v2, v4

    const/16 v4, 0x2fb

    const-string v25, "store"

    aput-object v25, v2, v4

    const/16 v4, 0x2fc

    const-string v25, "stream"

    aput-object v25, v2, v4

    const/16 v4, 0x2fd

    const-string v25, "studio"

    aput-object v25, v2, v4

    const/16 v4, 0x2fe

    const-string v25, "study"

    aput-object v25, v2, v4

    const/16 v4, 0x2ff

    const-string v25, "style"

    aput-object v25, v2, v4

    const/16 v4, 0x300

    const-string v25, "sucks"

    aput-object v25, v2, v4

    const/16 v4, 0x301

    const-string v25, "supplies"

    aput-object v25, v2, v4

    const/16 v4, 0x302

    const-string v25, "supply"

    aput-object v25, v2, v4

    const/16 v4, 0x303

    const-string v25, "support"

    aput-object v25, v2, v4

    const/16 v4, 0x304

    const-string v25, "surf"

    aput-object v25, v2, v4

    const/16 v4, 0x305

    const-string v25, "surgery"

    aput-object v25, v2, v4

    const/16 v4, 0x306

    const-string v25, "suzuki"

    aput-object v25, v2, v4

    const/16 v4, 0x307

    const-string v25, "swatch"

    aput-object v25, v2, v4

    const/16 v4, 0x308

    const-string v25, "swiss"

    aput-object v25, v2, v4

    const/16 v4, 0x309

    const-string v25, "sydney"

    aput-object v25, v2, v4

    const/16 v4, 0x30a

    const-string v25, "symantec"

    aput-object v25, v2, v4

    const/16 v4, 0x30b

    const-string v25, "systems"

    aput-object v25, v2, v4

    const/16 v4, 0x30c

    const-string v25, "tab"

    aput-object v25, v2, v4

    const/16 v4, 0x30d

    const-string v25, "taipei"

    aput-object v25, v2, v4

    const/16 v4, 0x30e

    const-string v25, "talk"

    aput-object v25, v2, v4

    const/16 v4, 0x30f

    const-string v25, "taobao"

    aput-object v25, v2, v4

    const/16 v4, 0x310

    const-string v25, "tatamotors"

    aput-object v25, v2, v4

    const/16 v4, 0x311

    const-string v25, "tatar"

    aput-object v25, v2, v4

    const/16 v4, 0x312

    const-string v25, "tattoo"

    aput-object v25, v2, v4

    const/16 v4, 0x313

    const-string v25, "tax"

    aput-object v25, v2, v4

    const/16 v4, 0x314

    const-string v25, "taxi"

    aput-object v25, v2, v4

    const/16 v4, 0x315

    const-string v25, "tci"

    aput-object v25, v2, v4

    const/16 v4, 0x316

    const-string v25, "team"

    aput-object v25, v2, v4

    const/16 v4, 0x317

    const-string v25, "tech"

    aput-object v25, v2, v4

    const/16 v4, 0x318

    const-string v25, "technology"

    aput-object v25, v2, v4

    const/16 v4, 0x319

    const-string v25, "tel"

    aput-object v25, v2, v4

    const/16 v4, 0x31a

    const-string v25, "telecity"

    aput-object v25, v2, v4

    const/16 v4, 0x31b

    const-string v25, "telefonica"

    aput-object v25, v2, v4

    const/16 v4, 0x31c

    const-string v25, "temasek"

    aput-object v25, v2, v4

    const/16 v4, 0x31d

    const-string v25, "tennis"

    aput-object v25, v2, v4

    const/16 v4, 0x31e

    const-string v25, "teva"

    aput-object v25, v2, v4

    const/16 v4, 0x31f

    const-string v25, "thd"

    aput-object v25, v2, v4

    const/16 v4, 0x320

    const-string v25, "theater"

    aput-object v25, v2, v4

    const/16 v4, 0x321

    const-string v25, "theatre"

    aput-object v25, v2, v4

    const/16 v4, 0x322

    const-string v25, "tickets"

    aput-object v25, v2, v4

    const/16 v4, 0x323

    const-string v25, "tienda"

    aput-object v25, v2, v4

    const/16 v4, 0x324

    const-string v25, "tiffany"

    aput-object v25, v2, v4

    const/16 v4, 0x325

    const-string v25, "tips"

    aput-object v25, v2, v4

    const/16 v4, 0x326

    const-string v25, "tires"

    aput-object v25, v2, v4

    const/16 v4, 0x327

    const-string v25, "tirol"

    aput-object v25, v2, v4

    const/16 v4, 0x328

    const-string v25, "tmall"

    aput-object v25, v2, v4

    const/16 v4, 0x329

    const-string v25, "today"

    aput-object v25, v2, v4

    const/16 v4, 0x32a

    const-string v25, "tokyo"

    aput-object v25, v2, v4

    const/16 v4, 0x32b

    const-string v25, "tools"

    aput-object v25, v2, v4

    const/16 v4, 0x32c

    const-string v25, "top"

    aput-object v25, v2, v4

    const/16 v4, 0x32d

    const-string v25, "toray"

    aput-object v25, v2, v4

    const/16 v4, 0x32e

    const-string v25, "toshiba"

    aput-object v25, v2, v4

    const/16 v4, 0x32f

    const-string v25, "total"

    aput-object v25, v2, v4

    const/16 v4, 0x330

    const-string v25, "tours"

    aput-object v25, v2, v4

    const/16 v4, 0x331

    const-string v25, "town"

    aput-object v25, v2, v4

    const/16 v4, 0x332

    const-string v25, "toyota"

    aput-object v25, v2, v4

    const/16 v4, 0x333

    const-string v25, "toys"

    aput-object v25, v2, v4

    const/16 v4, 0x334

    const-string v25, "trade"

    aput-object v25, v2, v4

    const/16 v4, 0x335

    const-string v25, "trading"

    aput-object v25, v2, v4

    const/16 v4, 0x336

    const-string v25, "training"

    aput-object v25, v2, v4

    const/16 v4, 0x337

    const-string v25, "travel"

    aput-object v25, v2, v4

    const/16 v4, 0x338

    const-string v25, "travelers"

    aput-object v25, v2, v4

    const/16 v4, 0x339

    const-string v25, "travelersinsurance"

    aput-object v25, v2, v4

    const/16 v4, 0x33a

    const-string v25, "trust"

    aput-object v25, v2, v4

    const/16 v4, 0x33b

    const-string v25, "trv"

    aput-object v25, v2, v4

    const/16 v4, 0x33c

    const-string v25, "tube"

    aput-object v25, v2, v4

    const/16 v4, 0x33d

    const-string v25, "tui"

    aput-object v25, v2, v4

    const/16 v4, 0x33e

    const-string v25, "tunes"

    aput-object v25, v2, v4

    const/16 v4, 0x33f

    const-string v25, "tushu"

    aput-object v25, v2, v4

    const/16 v4, 0x340

    const-string v25, "tvs"

    aput-object v25, v2, v4

    const/16 v4, 0x341

    const-string v25, "ubs"

    aput-object v25, v2, v4

    const/16 v4, 0x342

    const-string v25, "unicom"

    aput-object v25, v2, v4

    const/16 v4, 0x343

    const-string v25, "university"

    aput-object v25, v2, v4

    const/16 v4, 0x344

    const-string v25, "uno"

    aput-object v25, v2, v4

    const/16 v4, 0x345

    const-string v25, "uol"

    aput-object v25, v2, v4

    const/16 v4, 0x346

    const-string v25, "vacations"

    aput-object v25, v2, v4

    const/16 v4, 0x347

    const-string v25, "vana"

    aput-object v25, v2, v4

    const/16 v4, 0x348

    const-string v25, "vegas"

    aput-object v25, v2, v4

    const/16 v4, 0x349

    const-string v25, "ventures"

    aput-object v25, v2, v4

    const/16 v4, 0x34a

    const-string v25, "verisign"

    aput-object v25, v2, v4

    const/16 v4, 0x34b

    const-string v25, "versicherung"

    aput-object v25, v2, v4

    const/16 v4, 0x34c

    const-string v25, "vet"

    aput-object v25, v2, v4

    const/16 v4, 0x34d

    const-string v25, "viajes"

    aput-object v25, v2, v4

    const/16 v4, 0x34e

    const-string v25, "video"

    aput-object v25, v2, v4

    const/16 v4, 0x34f

    const-string v25, "vig"

    aput-object v25, v2, v4

    const/16 v4, 0x350

    const-string v25, "viking"

    aput-object v25, v2, v4

    const/16 v4, 0x351

    const-string v25, "villas"

    aput-object v25, v2, v4

    const/16 v4, 0x352

    const-string v25, "vin"

    aput-object v25, v2, v4

    const/16 v4, 0x353

    const-string v25, "vip"

    aput-object v25, v2, v4

    const/16 v4, 0x354

    const-string v25, "virgin"

    aput-object v25, v2, v4

    const/16 v4, 0x355

    const-string v25, "vision"

    aput-object v25, v2, v4

    const/16 v4, 0x356

    const-string v25, "vista"

    aput-object v25, v2, v4

    const/16 v4, 0x357

    const-string v25, "vistaprint"

    aput-object v25, v2, v4

    const/16 v4, 0x358

    const-string v25, "viva"

    aput-object v25, v2, v4

    const/16 v4, 0x359

    const-string v25, "vlaanderen"

    aput-object v25, v2, v4

    const/16 v4, 0x35a

    const-string v25, "vodka"

    aput-object v25, v2, v4

    const/16 v4, 0x35b

    const-string v25, "volkswagen"

    aput-object v25, v2, v4

    const/16 v4, 0x35c

    const-string v25, "vote"

    aput-object v25, v2, v4

    const/16 v4, 0x35d

    const-string v25, "voting"

    aput-object v25, v2, v4

    const/16 v4, 0x35e

    const-string v25, "voto"

    aput-object v25, v2, v4

    const/16 v4, 0x35f

    const-string v25, "voyage"

    aput-object v25, v2, v4

    const/16 v4, 0x360

    const-string v25, "vuelos"

    aput-object v25, v2, v4

    const/16 v4, 0x361

    const-string v25, "wales"

    aput-object v25, v2, v4

    const/16 v4, 0x362

    const-string v25, "walter"

    aput-object v25, v2, v4

    const/16 v4, 0x363

    const-string v25, "wang"

    aput-object v25, v2, v4

    const/16 v4, 0x364

    const-string v25, "wanggou"

    aput-object v25, v2, v4

    const/16 v4, 0x365

    const-string v25, "watch"

    aput-object v25, v2, v4

    const/16 v4, 0x366

    const-string v25, "watches"

    aput-object v25, v2, v4

    const/16 v4, 0x367

    const-string v25, "weather"

    aput-object v25, v2, v4

    const/16 v4, 0x368

    const-string v25, "weatherchannel"

    aput-object v25, v2, v4

    const/16 v4, 0x369

    const-string v25, "webcam"

    aput-object v25, v2, v4

    const/16 v4, 0x36a

    const-string v25, "weber"

    aput-object v25, v2, v4

    const/16 v4, 0x36b

    const-string v25, "website"

    aput-object v25, v2, v4

    const/16 v4, 0x36c

    const-string v25, "wed"

    aput-object v25, v2, v4

    const/16 v4, 0x36d

    const-string v25, "wedding"

    aput-object v25, v2, v4

    const/16 v4, 0x36e

    const-string v25, "weibo"

    aput-object v25, v2, v4

    const/16 v4, 0x36f

    const-string v25, "weir"

    aput-object v25, v2, v4

    const/16 v4, 0x370

    const-string v25, "whoswho"

    aput-object v25, v2, v4

    const/16 v4, 0x371

    const-string v25, "wien"

    aput-object v25, v2, v4

    const/16 v4, 0x372

    const-string v25, "wiki"

    aput-object v25, v2, v4

    const/16 v4, 0x373

    const-string v25, "williamhill"

    aput-object v25, v2, v4

    const/16 v4, 0x374

    const-string v25, "win"

    aput-object v25, v2, v4

    const/16 v4, 0x375

    const-string v25, "windows"

    aput-object v25, v2, v4

    const/16 v4, 0x376

    const-string v25, "wine"

    aput-object v25, v2, v4

    const/16 v4, 0x377

    const-string v25, "wme"

    aput-object v25, v2, v4

    const/16 v4, 0x378

    const-string v25, "wolterskluwer"

    aput-object v25, v2, v4

    const/16 v4, 0x379

    const-string v25, "work"

    aput-object v25, v2, v4

    const/16 v4, 0x37a

    const-string v25, "works"

    aput-object v25, v2, v4

    const/16 v4, 0x37b

    const-string v25, "world"

    aput-object v25, v2, v4

    const/16 v4, 0x37c

    const-string v25, "wtc"

    aput-object v25, v2, v4

    const/16 v4, 0x37d

    const-string v25, "wtf"

    aput-object v25, v2, v4

    const/16 v4, 0x37e

    const-string v25, "xbox"

    aput-object v25, v2, v4

    const/16 v4, 0x37f

    const-string v25, "xerox"

    aput-object v25, v2, v4

    const/16 v4, 0x380

    const-string v25, "xihuan"

    aput-object v25, v2, v4

    const/16 v4, 0x381

    const-string v25, "xin"

    aput-object v25, v2, v4

    const/16 v4, 0x382

    const-string v25, "xn--11b4c3d"

    aput-object v25, v2, v4

    const/16 v4, 0x383

    const-string v25, "xn--1ck2e1b"

    aput-object v25, v2, v4

    const/16 v4, 0x384

    const-string v25, "xn--1qqw23a"

    aput-object v25, v2, v4

    const/16 v4, 0x385

    const-string v25, "xn--30rr7y"

    aput-object v25, v2, v4

    const/16 v4, 0x386

    const-string v25, "xn--3bst00m"

    aput-object v25, v2, v4

    const/16 v4, 0x387

    const-string v25, "xn--3ds443g"

    aput-object v25, v2, v4

    const/16 v4, 0x388

    const-string v25, "xn--3pxu8k"

    aput-object v25, v2, v4

    const/16 v4, 0x389

    const-string v25, "xn--42c2d9a"

    aput-object v25, v2, v4

    const/16 v4, 0x38a

    const-string v25, "xn--45q11c"

    aput-object v25, v2, v4

    const/16 v4, 0x38b

    const-string v25, "xn--4gbrim"

    aput-object v25, v2, v4

    const/16 v4, 0x38c

    const-string v25, "xn--55qw42g"

    aput-object v25, v2, v4

    const/16 v4, 0x38d

    const-string v25, "xn--55qx5d"

    aput-object v25, v2, v4

    const/16 v4, 0x38e

    const-string v25, "xn--5tzm5g"

    aput-object v25, v2, v4

    const/16 v4, 0x38f

    const-string v25, "xn--6frz82g"

    aput-object v25, v2, v4

    const/16 v4, 0x390

    const-string v25, "xn--6qq986b3xl"

    aput-object v25, v2, v4

    const/16 v4, 0x391

    const-string v25, "xn--80adxhks"

    aput-object v25, v2, v4

    const/16 v4, 0x392

    const-string v25, "xn--80asehdb"

    aput-object v25, v2, v4

    const/16 v4, 0x393

    const-string v25, "xn--80aswg"

    aput-object v25, v2, v4

    const/16 v4, 0x394

    const-string v25, "xn--8y0a063a"

    aput-object v25, v2, v4

    const/16 v4, 0x395

    const-string v25, "xn--9dbq2a"

    aput-object v25, v2, v4

    const/16 v4, 0x396

    const-string v25, "xn--9et52u"

    aput-object v25, v2, v4

    const/16 v4, 0x397

    const-string v25, "xn--9krt00a"

    aput-object v25, v2, v4

    const/16 v4, 0x398

    const-string v25, "xn--b4w605ferd"

    aput-object v25, v2, v4

    const/16 v4, 0x399

    const-string v25, "xn--bck1b9a5dre4c"

    aput-object v25, v2, v4

    const/16 v4, 0x39a

    const-string v25, "xn--c1avg"

    aput-object v25, v2, v4

    const/16 v4, 0x39b

    const-string v25, "xn--c2br7g"

    aput-object v25, v2, v4

    const/16 v4, 0x39c

    const-string v25, "xn--cck2b3b"

    aput-object v25, v2, v4

    const/16 v4, 0x39d

    const-string v25, "xn--cg4bki"

    aput-object v25, v2, v4

    const/16 v4, 0x39e

    const-string v25, "xn--czr694b"

    aput-object v25, v2, v4

    const/16 v4, 0x39f

    const-string v25, "xn--czrs0t"

    aput-object v25, v2, v4

    const/16 v4, 0x3a0

    const-string v25, "xn--czru2d"

    aput-object v25, v2, v4

    const/16 v4, 0x3a1

    const-string v25, "xn--d1acj3b"

    aput-object v25, v2, v4

    const/16 v4, 0x3a2

    const-string v25, "xn--eckvdtc9d"

    aput-object v25, v2, v4

    const/16 v4, 0x3a3

    const-string v25, "xn--efvy88h"

    aput-object v25, v2, v4

    const/16 v4, 0x3a4

    const-string v25, "xn--estv75g"

    aput-object v25, v2, v4

    const/16 v4, 0x3a5

    const-string v25, "xn--fct429k"

    aput-object v25, v2, v4

    const/16 v4, 0x3a6

    const-string v25, "xn--fhbei"

    aput-object v25, v2, v4

    const/16 v4, 0x3a7

    const-string v25, "xn--fiq228c5hs"

    aput-object v25, v2, v4

    const/16 v4, 0x3a8

    const-string v25, "xn--fiq64b"

    aput-object v25, v2, v4

    const/16 v4, 0x3a9

    const-string v25, "xn--fjq720a"

    aput-object v25, v2, v4

    const/16 v4, 0x3aa

    const-string v25, "xn--flw351e"

    aput-object v25, v2, v4

    const/16 v4, 0x3ab

    const-string v25, "xn--g2xx48c"

    aput-object v25, v2, v4

    const/16 v4, 0x3ac

    const-string v25, "xn--gckr3f0f"

    aput-object v25, v2, v4

    const/16 v4, 0x3ad

    const-string v25, "xn--hxt814e"

    aput-object v25, v2, v4

    const/16 v4, 0x3ae

    const-string v25, "xn--i1b6b1a6a2e"

    aput-object v25, v2, v4

    const/16 v4, 0x3af

    const-string v25, "xn--imr513n"

    aput-object v25, v2, v4

    const/16 v4, 0x3b0

    const-string v25, "xn--io0a7i"

    aput-object v25, v2, v4

    const/16 v4, 0x3b1

    const-string v25, "xn--j1aef"

    aput-object v25, v2, v4

    const/16 v4, 0x3b2

    const-string v25, "xn--jlq61u9w7b"

    aput-object v25, v2, v4

    const/16 v4, 0x3b3

    const-string v25, "xn--jvr189m"

    aput-object v25, v2, v4

    const/16 v4, 0x3b4

    const-string v25, "xn--kcrx77d1x4a"

    aput-object v25, v2, v4

    const/16 v4, 0x3b5

    const-string v25, "xn--kpu716f"

    aput-object v25, v2, v4

    const/16 v4, 0x3b6

    const-string v25, "xn--kput3i"

    aput-object v25, v2, v4

    const/16 v4, 0x3b7

    const-string v25, "xn--mgba3a3ejt"

    aput-object v25, v2, v4

    const/16 v4, 0x3b8

    const-string v25, "xn--mgbab2bd"

    aput-object v25, v2, v4

    const/16 v4, 0x3b9

    const-string v25, "xn--mgbb9fbpob"

    aput-object v25, v2, v4

    const/16 v4, 0x3ba

    const-string v25, "xn--mgbca7dzdo"

    aput-object v25, v2, v4

    const/16 v4, 0x3bb

    const-string v25, "xn--mgbt3dhd"

    aput-object v25, v2, v4

    const/16 v4, 0x3bc

    const-string v25, "xn--mk1bu44c"

    aput-object v25, v2, v4

    const/16 v4, 0x3bd

    const-string v25, "xn--mxtq1m"

    aput-object v25, v2, v4

    const/16 v4, 0x3be

    const-string v25, "xn--ngbc5azd"

    aput-object v25, v2, v4

    const/16 v4, 0x3bf

    const-string v25, "xn--ngbe9e0a"

    aput-object v25, v2, v4

    const/16 v4, 0x3c0

    const-string v25, "xn--nqv7f"

    aput-object v25, v2, v4

    const/16 v4, 0x3c1

    const-string v25, "xn--nqv7fs00ema"

    aput-object v25, v2, v4

    const/16 v4, 0x3c2

    const-string v25, "xn--nyqy26a"

    aput-object v25, v2, v4

    const/16 v4, 0x3c3

    const-string v25, "xn--p1acf"

    aput-object v25, v2, v4

    const/16 v4, 0x3c4

    const-string v25, "xn--pbt977c"

    aput-object v25, v2, v4

    const/16 v4, 0x3c5

    const-string v25, "xn--pssy2u"

    aput-object v25, v2, v4

    const/16 v4, 0x3c6

    const-string v25, "xn--q9jyb4c"

    aput-object v25, v2, v4

    const/16 v4, 0x3c7

    const-string v25, "xn--qcka1pmc"

    aput-object v25, v2, v4

    const/16 v4, 0x3c8

    const-string v25, "xn--rhqv96g"

    aput-object v25, v2, v4

    const/16 v4, 0x3c9

    const-string v25, "xn--rovu88b"

    aput-object v25, v2, v4

    const/16 v4, 0x3ca

    const-string v25, "xn--ses554g"

    aput-object v25, v2, v4

    const/16 v4, 0x3cb

    const-string v25, "xn--t60b56a"

    aput-object v25, v2, v4

    const/16 v4, 0x3cc

    const-string v25, "xn--tckwe"

    aput-object v25, v2, v4

    const/16 v4, 0x3cd

    const-string v25, "xn--unup4y"

    aput-object v25, v2, v4

    const/16 v4, 0x3ce

    const-string v25, "xn--vermgensberater-ctb"

    aput-object v25, v2, v4

    const/16 v4, 0x3cf

    const-string v25, "xn--vermgensberatung-pwb"

    aput-object v25, v2, v4

    const/16 v4, 0x3d0

    const-string v25, "xn--vhquv"

    aput-object v25, v2, v4

    const/16 v4, 0x3d1

    const-string v25, "xn--vuq861b"

    aput-object v25, v2, v4

    const/16 v4, 0x3d2

    const-string v25, "xn--w4r85el8fhu5dnra"

    aput-object v25, v2, v4

    const/16 v4, 0x3d3

    const-string v25, "xn--xhq521b"

    aput-object v25, v2, v4

    const/16 v4, 0x3d4

    const-string v25, "xn--zfr164b"

    aput-object v25, v2, v4

    const/16 v4, 0x3d5

    const-string v25, "xperia"

    aput-object v25, v2, v4

    const/16 v4, 0x3d6

    const-string v25, "xxx"

    aput-object v25, v2, v4

    const/16 v4, 0x3d7

    const-string v25, "xyz"

    aput-object v25, v2, v4

    const/16 v4, 0x3d8

    const-string v25, "yachts"

    aput-object v25, v2, v4

    const/16 v4, 0x3d9

    const-string v25, "yahoo"

    aput-object v25, v2, v4

    const/16 v4, 0x3da

    const-string v25, "yamaxun"

    aput-object v25, v2, v4

    const/16 v4, 0x3db

    const-string v25, "yandex"

    aput-object v25, v2, v4

    const/16 v4, 0x3dc

    const-string v25, "yodobashi"

    aput-object v25, v2, v4

    const/16 v4, 0x3dd

    const-string v25, "yoga"

    aput-object v25, v2, v4

    const/16 v4, 0x3de

    const-string v25, "yokohama"

    aput-object v25, v2, v4

    const/16 v4, 0x3df

    const-string v25, "you"

    aput-object v25, v2, v4

    const/16 v4, 0x3e0

    const-string v25, "youtube"

    aput-object v25, v2, v4

    const/16 v4, 0x3e1

    const-string v25, "yun"

    aput-object v25, v2, v4

    const/16 v4, 0x3e2

    const-string v25, "zara"

    aput-object v25, v2, v4

    const/16 v4, 0x3e3

    const-string v25, "zero"

    aput-object v25, v2, v4

    const/16 v4, 0x3e4

    const-string v25, "zip"

    aput-object v25, v2, v4

    const/16 v4, 0x3e5

    const-string v25, "zone"

    aput-object v25, v2, v4

    const/16 v4, 0x3e6

    const-string v25, "zuerich"

    aput-object v25, v2, v4

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    const/16 v2, 0x124

    .line 1264
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "ac"

    aput-object v4, v2, v0

    const-string v4, "ad"

    aput-object v4, v2, v3

    const-string v4, "ae"

    aput-object v4, v2, v5

    const-string v4, "af"

    aput-object v4, v2, v6

    const-string v4, "ag"

    aput-object v4, v2, v7

    const-string v4, "ai"

    aput-object v4, v2, v8

    const-string v4, "al"

    aput-object v4, v2, v9

    const-string v4, "am"

    aput-object v4, v2, v10

    const-string v4, "ao"

    aput-object v4, v2, v11

    const-string v4, "aq"

    aput-object v4, v2, v12

    const-string v4, "ar"

    aput-object v4, v2, v13

    const-string v4, "as"

    aput-object v4, v2, v14

    const-string v4, "at"

    aput-object v4, v2, v15

    const-string v4, "au"

    aput-object v4, v2, v16

    const-string v4, "aw"

    aput-object v4, v2, v17

    const-string v4, "ax"

    aput-object v4, v2, v18

    const-string v4, "az"

    aput-object v4, v2, v19

    const-string v4, "ba"

    aput-object v4, v2, v20

    const-string v4, "bb"

    aput-object v4, v2, v21

    const-string v4, "bd"

    aput-object v4, v2, v22

    const-string v4, "be"

    aput-object v4, v2, v23

    const-string v4, "bf"

    aput-object v4, v2, v24

    const/16 v4, 0x16

    const-string v6, "bg"

    aput-object v6, v2, v4

    const/16 v4, 0x17

    const-string v6, "bh"

    aput-object v6, v2, v4

    const/16 v4, 0x18

    const-string v6, "bi"

    aput-object v6, v2, v4

    const/16 v4, 0x19

    const-string v6, "bj"

    aput-object v6, v2, v4

    const/16 v4, 0x1a

    const-string v6, "bm"

    aput-object v6, v2, v4

    const/16 v4, 0x1b

    const-string v6, "bn"

    aput-object v6, v2, v4

    const/16 v4, 0x1c

    const-string v6, "bo"

    aput-object v6, v2, v4

    const/16 v4, 0x1d

    const-string v6, "br"

    aput-object v6, v2, v4

    const/16 v4, 0x1e

    const-string v6, "bs"

    aput-object v6, v2, v4

    const/16 v4, 0x1f

    const-string v6, "bt"

    aput-object v6, v2, v4

    const/16 v4, 0x20

    const-string v6, "bv"

    aput-object v6, v2, v4

    const/16 v4, 0x21

    const-string v6, "bw"

    aput-object v6, v2, v4

    const/16 v4, 0x22

    const-string v6, "by"

    aput-object v6, v2, v4

    const/16 v4, 0x23

    const-string v6, "bz"

    aput-object v6, v2, v4

    const/16 v4, 0x24

    const-string v6, "ca"

    aput-object v6, v2, v4

    const/16 v4, 0x25

    const-string v6, "cc"

    aput-object v6, v2, v4

    const/16 v4, 0x26

    const-string v6, "cd"

    aput-object v6, v2, v4

    const/16 v4, 0x27

    const-string v6, "cf"

    aput-object v6, v2, v4

    const/16 v4, 0x28

    const-string v6, "cg"

    aput-object v6, v2, v4

    const/16 v4, 0x29

    const-string v6, "ch"

    aput-object v6, v2, v4

    const/16 v4, 0x2a

    const-string v6, "ci"

    aput-object v6, v2, v4

    const/16 v4, 0x2b

    const-string v6, "ck"

    aput-object v6, v2, v4

    const/16 v4, 0x2c

    const-string v6, "cl"

    aput-object v6, v2, v4

    const/16 v4, 0x2d

    const-string v6, "cm"

    aput-object v6, v2, v4

    const/16 v4, 0x2e

    const-string v6, "cn"

    aput-object v6, v2, v4

    const/16 v4, 0x2f

    const-string v6, "co"

    aput-object v6, v2, v4

    const/16 v4, 0x30

    const-string v6, "cr"

    aput-object v6, v2, v4

    const/16 v4, 0x31

    const-string v6, "cu"

    aput-object v6, v2, v4

    const/16 v4, 0x32

    const-string v6, "cv"

    aput-object v6, v2, v4

    const/16 v4, 0x33

    const-string v6, "cw"

    aput-object v6, v2, v4

    const/16 v4, 0x34

    const-string v6, "cx"

    aput-object v6, v2, v4

    const/16 v4, 0x35

    const-string v6, "cy"

    aput-object v6, v2, v4

    const/16 v4, 0x36

    const-string v6, "cz"

    aput-object v6, v2, v4

    const/16 v4, 0x37

    const-string v6, "de"

    aput-object v6, v2, v4

    const/16 v4, 0x38

    const-string v6, "dj"

    aput-object v6, v2, v4

    const/16 v4, 0x39

    const-string v6, "dk"

    aput-object v6, v2, v4

    const/16 v4, 0x3a

    const-string v6, "dm"

    aput-object v6, v2, v4

    const/16 v4, 0x3b

    const-string v6, "do"

    aput-object v6, v2, v4

    const/16 v4, 0x3c

    const-string v6, "dz"

    aput-object v6, v2, v4

    const/16 v4, 0x3d

    const-string v6, "ec"

    aput-object v6, v2, v4

    const/16 v4, 0x3e

    const-string v6, "ee"

    aput-object v6, v2, v4

    const/16 v4, 0x3f

    const-string v6, "eg"

    aput-object v6, v2, v4

    const/16 v4, 0x40

    const-string v6, "er"

    aput-object v6, v2, v4

    const/16 v4, 0x41

    const-string v6, "es"

    aput-object v6, v2, v4

    const/16 v4, 0x42

    const-string v6, "et"

    aput-object v6, v2, v4

    const/16 v4, 0x43

    const-string v6, "eu"

    aput-object v6, v2, v4

    const/16 v4, 0x44

    const-string v6, "fi"

    aput-object v6, v2, v4

    const/16 v4, 0x45

    const-string v6, "fj"

    aput-object v6, v2, v4

    const/16 v4, 0x46

    const-string v6, "fk"

    aput-object v6, v2, v4

    const/16 v4, 0x47

    const-string v6, "fm"

    aput-object v6, v2, v4

    const/16 v4, 0x48

    const-string v6, "fo"

    aput-object v6, v2, v4

    const/16 v4, 0x49

    const-string v6, "fr"

    aput-object v6, v2, v4

    const/16 v4, 0x4a

    const-string v6, "ga"

    aput-object v6, v2, v4

    const/16 v4, 0x4b

    const-string v6, "gb"

    aput-object v6, v2, v4

    const/16 v4, 0x4c

    const-string v6, "gd"

    aput-object v6, v2, v4

    const/16 v4, 0x4d

    const-string v6, "ge"

    aput-object v6, v2, v4

    const/16 v4, 0x4e

    const-string v6, "gf"

    aput-object v6, v2, v4

    const/16 v4, 0x4f

    const-string v6, "gg"

    aput-object v6, v2, v4

    const/16 v4, 0x50

    const-string v6, "gh"

    aput-object v6, v2, v4

    const/16 v4, 0x51

    const-string v6, "gi"

    aput-object v6, v2, v4

    const/16 v4, 0x52

    const-string v6, "gl"

    aput-object v6, v2, v4

    const/16 v4, 0x53

    const-string v6, "gm"

    aput-object v6, v2, v4

    const/16 v4, 0x54

    const-string v6, "gn"

    aput-object v6, v2, v4

    const/16 v4, 0x55

    const-string v6, "gp"

    aput-object v6, v2, v4

    const/16 v4, 0x56

    const-string v6, "gq"

    aput-object v6, v2, v4

    const/16 v4, 0x57

    const-string v6, "gr"

    aput-object v6, v2, v4

    const/16 v4, 0x58

    const-string v6, "gs"

    aput-object v6, v2, v4

    const/16 v4, 0x59

    const-string v6, "gt"

    aput-object v6, v2, v4

    const/16 v4, 0x5a

    const-string v6, "gu"

    aput-object v6, v2, v4

    const/16 v4, 0x5b

    const-string v6, "gw"

    aput-object v6, v2, v4

    const/16 v4, 0x5c

    const-string v6, "gy"

    aput-object v6, v2, v4

    const/16 v4, 0x5d

    const-string v6, "hk"

    aput-object v6, v2, v4

    const/16 v4, 0x5e

    const-string v6, "hm"

    aput-object v6, v2, v4

    const/16 v4, 0x5f

    const-string v6, "hn"

    aput-object v6, v2, v4

    const/16 v4, 0x60

    const-string v6, "hr"

    aput-object v6, v2, v4

    const/16 v4, 0x61

    const-string v6, "ht"

    aput-object v6, v2, v4

    const/16 v4, 0x62

    const-string v6, "hu"

    aput-object v6, v2, v4

    const/16 v4, 0x63

    const-string v6, "id"

    aput-object v6, v2, v4

    const/16 v4, 0x64

    const-string v6, "ie"

    aput-object v6, v2, v4

    const/16 v4, 0x65

    const-string v6, "il"

    aput-object v6, v2, v4

    const/16 v4, 0x66

    const-string v6, "im"

    aput-object v6, v2, v4

    const/16 v4, 0x67

    const-string v6, "in"

    aput-object v6, v2, v4

    const/16 v4, 0x68

    const-string v6, "io"

    aput-object v6, v2, v4

    const/16 v4, 0x69

    const-string v6, "iq"

    aput-object v6, v2, v4

    const/16 v4, 0x6a

    const-string v6, "ir"

    aput-object v6, v2, v4

    const/16 v4, 0x6b

    const-string v6, "is"

    aput-object v6, v2, v4

    const/16 v4, 0x6c

    const-string v6, "it"

    aput-object v6, v2, v4

    const/16 v4, 0x6d

    const-string v6, "je"

    aput-object v6, v2, v4

    const/16 v4, 0x6e

    const-string v6, "jm"

    aput-object v6, v2, v4

    const/16 v4, 0x6f

    const-string v6, "jo"

    aput-object v6, v2, v4

    const/16 v4, 0x70

    const-string v6, "jp"

    aput-object v6, v2, v4

    const/16 v4, 0x71

    const-string v6, "ke"

    aput-object v6, v2, v4

    const/16 v4, 0x72

    const-string v6, "kg"

    aput-object v6, v2, v4

    const/16 v4, 0x73

    const-string v6, "kh"

    aput-object v6, v2, v4

    const/16 v4, 0x74

    const-string v6, "ki"

    aput-object v6, v2, v4

    const/16 v4, 0x75

    const-string v6, "km"

    aput-object v6, v2, v4

    const/16 v4, 0x76

    const-string v6, "kn"

    aput-object v6, v2, v4

    const/16 v4, 0x77

    const-string v6, "kp"

    aput-object v6, v2, v4

    const/16 v4, 0x78

    const-string v6, "kr"

    aput-object v6, v2, v4

    const/16 v4, 0x79

    const-string v6, "kw"

    aput-object v6, v2, v4

    const/16 v4, 0x7a

    const-string v6, "ky"

    aput-object v6, v2, v4

    const/16 v4, 0x7b

    const-string v6, "kz"

    aput-object v6, v2, v4

    const/16 v4, 0x7c

    const-string v6, "la"

    aput-object v6, v2, v4

    const/16 v4, 0x7d

    const-string v6, "lb"

    aput-object v6, v2, v4

    const/16 v4, 0x7e

    const-string v6, "lc"

    aput-object v6, v2, v4

    const/16 v4, 0x7f

    const-string v6, "li"

    aput-object v6, v2, v4

    const/16 v4, 0x80

    const-string v6, "lk"

    aput-object v6, v2, v4

    const/16 v4, 0x81

    const-string v6, "lr"

    aput-object v6, v2, v4

    const/16 v4, 0x82

    const-string v6, "ls"

    aput-object v6, v2, v4

    const/16 v4, 0x83

    const-string v6, "lt"

    aput-object v6, v2, v4

    const/16 v4, 0x84

    const-string v6, "lu"

    aput-object v6, v2, v4

    const/16 v4, 0x85

    const-string v6, "lv"

    aput-object v6, v2, v4

    const/16 v4, 0x86

    const-string v6, "ly"

    aput-object v6, v2, v4

    const/16 v4, 0x87

    const-string v6, "ma"

    aput-object v6, v2, v4

    const/16 v4, 0x88

    const-string v6, "mc"

    aput-object v6, v2, v4

    const/16 v4, 0x89

    const-string v6, "md"

    aput-object v6, v2, v4

    const/16 v4, 0x8a

    const-string v6, "me"

    aput-object v6, v2, v4

    const/16 v4, 0x8b

    const-string v6, "mg"

    aput-object v6, v2, v4

    const/16 v4, 0x8c

    const-string v6, "mh"

    aput-object v6, v2, v4

    const/16 v4, 0x8d

    const-string v6, "mk"

    aput-object v6, v2, v4

    const/16 v4, 0x8e

    const-string v6, "ml"

    aput-object v6, v2, v4

    const/16 v4, 0x8f

    const-string v6, "mm"

    aput-object v6, v2, v4

    const/16 v4, 0x90

    const-string v6, "mn"

    aput-object v6, v2, v4

    const/16 v4, 0x91

    const-string v6, "mo"

    aput-object v6, v2, v4

    const/16 v4, 0x92

    const-string v6, "mp"

    aput-object v6, v2, v4

    const/16 v4, 0x93

    const-string v6, "mq"

    aput-object v6, v2, v4

    const/16 v4, 0x94

    const-string v6, "mr"

    aput-object v6, v2, v4

    const/16 v4, 0x95

    const-string v6, "ms"

    aput-object v6, v2, v4

    const/16 v4, 0x96

    const-string v6, "mt"

    aput-object v6, v2, v4

    const/16 v4, 0x97

    const-string v6, "mu"

    aput-object v6, v2, v4

    const/16 v4, 0x98

    const-string v6, "mv"

    aput-object v6, v2, v4

    const/16 v4, 0x99

    const-string v6, "mw"

    aput-object v6, v2, v4

    const/16 v4, 0x9a

    const-string v6, "mx"

    aput-object v6, v2, v4

    const/16 v4, 0x9b

    const-string v6, "my"

    aput-object v6, v2, v4

    const/16 v4, 0x9c

    const-string v6, "mz"

    aput-object v6, v2, v4

    const/16 v4, 0x9d

    const-string v6, "na"

    aput-object v6, v2, v4

    const/16 v4, 0x9e

    const-string v6, "nc"

    aput-object v6, v2, v4

    const/16 v4, 0x9f

    const-string v6, "ne"

    aput-object v6, v2, v4

    const/16 v4, 0xa0

    const-string v6, "nf"

    aput-object v6, v2, v4

    const/16 v4, 0xa1

    const-string v6, "ng"

    aput-object v6, v2, v4

    const/16 v4, 0xa2

    const-string v6, "ni"

    aput-object v6, v2, v4

    const/16 v4, 0xa3

    const-string v6, "nl"

    aput-object v6, v2, v4

    const/16 v4, 0xa4

    const-string v6, "no"

    aput-object v6, v2, v4

    const/16 v4, 0xa5

    const-string v6, "np"

    aput-object v6, v2, v4

    const/16 v4, 0xa6

    const-string v6, "nr"

    aput-object v6, v2, v4

    const/16 v4, 0xa7

    const-string v6, "nu"

    aput-object v6, v2, v4

    const/16 v4, 0xa8

    const-string v6, "nz"

    aput-object v6, v2, v4

    const/16 v4, 0xa9

    const-string v6, "om"

    aput-object v6, v2, v4

    const/16 v4, 0xaa

    const-string v6, "pa"

    aput-object v6, v2, v4

    const/16 v4, 0xab

    const-string v6, "pe"

    aput-object v6, v2, v4

    const/16 v4, 0xac

    const-string v6, "pf"

    aput-object v6, v2, v4

    const/16 v4, 0xad

    const-string v6, "pg"

    aput-object v6, v2, v4

    const/16 v4, 0xae

    const-string v6, "ph"

    aput-object v6, v2, v4

    const/16 v4, 0xaf

    const-string v6, "pk"

    aput-object v6, v2, v4

    const/16 v4, 0xb0

    const-string v6, "pl"

    aput-object v6, v2, v4

    const/16 v4, 0xb1

    const-string v6, "pm"

    aput-object v6, v2, v4

    const/16 v4, 0xb2

    const-string v6, "pn"

    aput-object v6, v2, v4

    const/16 v4, 0xb3

    const-string v6, "pr"

    aput-object v6, v2, v4

    const/16 v4, 0xb4

    const-string v6, "ps"

    aput-object v6, v2, v4

    const/16 v4, 0xb5

    const-string v6, "pt"

    aput-object v6, v2, v4

    const/16 v4, 0xb6

    const-string v6, "pw"

    aput-object v6, v2, v4

    const/16 v4, 0xb7

    const-string v6, "py"

    aput-object v6, v2, v4

    const/16 v4, 0xb8

    const-string v6, "qa"

    aput-object v6, v2, v4

    const/16 v4, 0xb9

    const-string v6, "re"

    aput-object v6, v2, v4

    const/16 v4, 0xba

    const-string v6, "ro"

    aput-object v6, v2, v4

    const/16 v4, 0xbb

    const-string v6, "rs"

    aput-object v6, v2, v4

    const/16 v4, 0xbc

    const-string v6, "ru"

    aput-object v6, v2, v4

    const/16 v4, 0xbd

    const-string v6, "rw"

    aput-object v6, v2, v4

    const/16 v4, 0xbe

    const-string v6, "sa"

    aput-object v6, v2, v4

    const/16 v4, 0xbf

    const-string v6, "sb"

    aput-object v6, v2, v4

    const/16 v4, 0xc0

    const-string v6, "sc"

    aput-object v6, v2, v4

    const/16 v4, 0xc1

    const-string v6, "sd"

    aput-object v6, v2, v4

    const/16 v4, 0xc2

    const-string v6, "se"

    aput-object v6, v2, v4

    const/16 v4, 0xc3

    const-string v6, "sg"

    aput-object v6, v2, v4

    const/16 v4, 0xc4

    const-string v6, "sh"

    aput-object v6, v2, v4

    const/16 v4, 0xc5

    const-string v6, "si"

    aput-object v6, v2, v4

    const/16 v4, 0xc6

    const-string v6, "sj"

    aput-object v6, v2, v4

    const/16 v4, 0xc7

    const-string v6, "sk"

    aput-object v6, v2, v4

    const/16 v4, 0xc8

    const-string v6, "sl"

    aput-object v6, v2, v4

    const/16 v4, 0xc9

    const-string v6, "sm"

    aput-object v6, v2, v4

    const/16 v4, 0xca

    const-string v6, "sn"

    aput-object v6, v2, v4

    const/16 v4, 0xcb

    const-string v6, "so"

    aput-object v6, v2, v4

    const/16 v4, 0xcc

    const-string v6, "sr"

    aput-object v6, v2, v4

    const/16 v4, 0xcd

    const-string v6, "st"

    aput-object v6, v2, v4

    const/16 v4, 0xce

    const-string v6, "su"

    aput-object v6, v2, v4

    const/16 v4, 0xcf

    const-string v6, "sv"

    aput-object v6, v2, v4

    const/16 v4, 0xd0

    const-string v6, "sx"

    aput-object v6, v2, v4

    const/16 v4, 0xd1

    const-string v6, "sy"

    aput-object v6, v2, v4

    const/16 v4, 0xd2

    const-string v6, "sz"

    aput-object v6, v2, v4

    const/16 v4, 0xd3

    const-string v6, "tc"

    aput-object v6, v2, v4

    const/16 v4, 0xd4

    const-string v6, "td"

    aput-object v6, v2, v4

    const/16 v4, 0xd5

    const-string v6, "tf"

    aput-object v6, v2, v4

    const/16 v4, 0xd6

    const-string v6, "tg"

    aput-object v6, v2, v4

    const/16 v4, 0xd7

    const-string v6, "th"

    aput-object v6, v2, v4

    const/16 v4, 0xd8

    const-string v6, "tj"

    aput-object v6, v2, v4

    const/16 v4, 0xd9

    const-string v6, "tk"

    aput-object v6, v2, v4

    const/16 v4, 0xda

    const-string v6, "tl"

    aput-object v6, v2, v4

    const/16 v4, 0xdb

    const-string v6, "tm"

    aput-object v6, v2, v4

    const/16 v4, 0xdc

    const-string v6, "tn"

    aput-object v6, v2, v4

    const/16 v4, 0xdd

    const-string v6, "to"

    aput-object v6, v2, v4

    const/16 v4, 0xde

    const-string v6, "tr"

    aput-object v6, v2, v4

    const/16 v4, 0xdf

    const-string v6, "tt"

    aput-object v6, v2, v4

    const/16 v4, 0xe0

    const-string v6, "tv"

    aput-object v6, v2, v4

    const/16 v4, 0xe1

    const-string v6, "tw"

    aput-object v6, v2, v4

    const/16 v4, 0xe2

    const-string v6, "tz"

    aput-object v6, v2, v4

    const/16 v4, 0xe3

    const-string v6, "ua"

    aput-object v6, v2, v4

    const/16 v4, 0xe4

    const-string v6, "ug"

    aput-object v6, v2, v4

    const/16 v4, 0xe5

    const-string v6, "uk"

    aput-object v6, v2, v4

    const/16 v4, 0xe6

    const-string v6, "us"

    aput-object v6, v2, v4

    const/16 v4, 0xe7

    const-string v6, "uy"

    aput-object v6, v2, v4

    const/16 v4, 0xe8

    const-string v6, "uz"

    aput-object v6, v2, v4

    const/16 v4, 0xe9

    const-string v6, "va"

    aput-object v6, v2, v4

    const/16 v4, 0xea

    const-string v6, "vc"

    aput-object v6, v2, v4

    const/16 v4, 0xeb

    const-string v6, "ve"

    aput-object v6, v2, v4

    const/16 v4, 0xec

    const-string v6, "vg"

    aput-object v6, v2, v4

    const/16 v4, 0xed

    const-string v6, "vi"

    aput-object v6, v2, v4

    const/16 v4, 0xee

    const-string v6, "vn"

    aput-object v6, v2, v4

    const/16 v4, 0xef

    const-string v6, "vu"

    aput-object v6, v2, v4

    const/16 v4, 0xf0

    const-string v6, "wf"

    aput-object v6, v2, v4

    const/16 v4, 0xf1

    const-string v6, "ws"

    aput-object v6, v2, v4

    const/16 v4, 0xf2

    const-string v6, "xn--3e0b707e"

    aput-object v6, v2, v4

    const/16 v4, 0xf3

    const-string v6, "xn--45brj9c"

    aput-object v6, v2, v4

    const/16 v4, 0xf4

    const-string v6, "xn--80ao21a"

    aput-object v6, v2, v4

    const/16 v4, 0xf5

    const-string v6, "xn--90a3ac"

    aput-object v6, v2, v4

    const/16 v4, 0xf6

    const-string v6, "xn--90ais"

    aput-object v6, v2, v4

    const/16 v4, 0xf7

    const-string v6, "xn--clchc0ea0b2g2a9gcd"

    aput-object v6, v2, v4

    const/16 v4, 0xf8

    const-string v6, "xn--d1alf"

    aput-object v6, v2, v4

    const/16 v4, 0xf9

    const-string v6, "xn--e1a4c"

    aput-object v6, v2, v4

    const/16 v4, 0xfa

    const-string v6, "xn--fiqs8s"

    aput-object v6, v2, v4

    const/16 v4, 0xfb

    const-string v6, "xn--fiqz9s"

    aput-object v6, v2, v4

    const/16 v4, 0xfc

    const-string v6, "xn--fpcrj9c3d"

    aput-object v6, v2, v4

    const/16 v4, 0xfd

    const-string v6, "xn--fzc2c9e2c"

    aput-object v6, v2, v4

    const/16 v4, 0xfe

    const-string v6, "xn--gecrj9c"

    aput-object v6, v2, v4

    const/16 v4, 0xff

    const-string v6, "xn--h2brj9c"

    aput-object v6, v2, v4

    const/16 v4, 0x100

    const-string v6, "xn--j1amh"

    aput-object v6, v2, v4

    const/16 v4, 0x101

    const-string v6, "xn--j6w193g"

    aput-object v6, v2, v4

    const/16 v4, 0x102

    const-string v6, "xn--kprw13d"

    aput-object v6, v2, v4

    const/16 v4, 0x103

    const-string v6, "xn--kpry57d"

    aput-object v6, v2, v4

    const/16 v4, 0x104

    const-string v6, "xn--l1acc"

    aput-object v6, v2, v4

    const/16 v4, 0x105

    const-string v6, "xn--lgbbat1ad8j"

    aput-object v6, v2, v4

    const/16 v4, 0x106

    const-string v6, "xn--mgb9awbf"

    aput-object v6, v2, v4

    const/16 v4, 0x107

    const-string v6, "xn--mgba3a4f16a"

    aput-object v6, v2, v4

    const/16 v4, 0x108

    const-string v6, "xn--mgbaam7a8h"

    aput-object v6, v2, v4

    const/16 v4, 0x109

    const-string v6, "xn--mgbayh7gpa"

    aput-object v6, v2, v4

    const/16 v4, 0x10a

    const-string v6, "xn--mgbbh1a71e"

    aput-object v6, v2, v4

    const/16 v4, 0x10b

    const-string v6, "xn--mgbc0a9azcg"

    aput-object v6, v2, v4

    const/16 v4, 0x10c

    const-string v6, "xn--mgberp4a5d4ar"

    aput-object v6, v2, v4

    const/16 v4, 0x10d

    const-string v6, "xn--mgbpl2fh"

    aput-object v6, v2, v4

    const/16 v4, 0x10e

    const-string v6, "xn--mgbtx2b"

    aput-object v6, v2, v4

    const/16 v4, 0x10f

    const-string v6, "xn--mgbx4cd0ab"

    aput-object v6, v2, v4

    const/16 v4, 0x110

    const-string v6, "xn--mix891f"

    aput-object v6, v2, v4

    const/16 v4, 0x111

    const-string v6, "xn--node"

    aput-object v6, v2, v4

    const/16 v4, 0x112

    const-string v6, "xn--o3cw4h"

    aput-object v6, v2, v4

    const/16 v4, 0x113

    const-string v6, "xn--ogbpf8fl"

    aput-object v6, v2, v4

    const/16 v4, 0x114

    const-string v6, "xn--p1ai"

    aput-object v6, v2, v4

    const/16 v4, 0x115

    const-string v6, "xn--pgbs0dh"

    aput-object v6, v2, v4

    const/16 v4, 0x116

    const-string v6, "xn--qxam"

    aput-object v6, v2, v4

    const/16 v4, 0x117

    const-string v6, "xn--s9brj9c"

    aput-object v6, v2, v4

    const/16 v4, 0x118

    const-string v6, "xn--wgbh1c"

    aput-object v6, v2, v4

    const/16 v4, 0x119

    const-string v6, "xn--wgbl6a"

    aput-object v6, v2, v4

    const/16 v4, 0x11a

    const-string v6, "xn--xkc2al3hye2a"

    aput-object v6, v2, v4

    const/16 v4, 0x11b

    const-string v6, "xn--xkc2dl3a5ee0h"

    aput-object v6, v2, v4

    const/16 v4, 0x11c

    const-string v6, "xn--y9a3aq"

    aput-object v6, v2, v4

    const/16 v4, 0x11d

    const-string v6, "xn--yfro4i67o"

    aput-object v6, v2, v4

    const/16 v4, 0x11e

    const-string v6, "xn--ygbi2ammx"

    aput-object v6, v2, v4

    const/16 v4, 0x11f

    const-string v6, "ye"

    aput-object v6, v2, v4

    const/16 v4, 0x120

    const-string v6, "yt"

    aput-object v6, v2, v4

    const/16 v4, 0x121

    const-string v6, "za"

    aput-object v6, v2, v4

    const/16 v4, 0x122

    const-string v6, "zm"

    aput-object v6, v2, v4

    const/16 v4, 0x123

    const-string v6, "zw"

    aput-object v6, v2, v4

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 1561
    new-array v2, v5, [Ljava/lang/String;

    const-string v4, "localdomain"

    aput-object v4, v2, v0

    const-string v4, "localhost"

    aput-object v4, v2, v3

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    .line 1573
    sput-boolean v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->inUse:Z

    .line 1580
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 1582
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 1584
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 1586
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/datatheorem/android/trustkit/config/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lcom/datatheorem/android/trustkit/config/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->domainRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

    .line 104
    new-instance v0, Lcom/datatheorem/android/trustkit/config/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lcom/datatheorem/android/trustkit/config/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->hostnameRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

    .line 130
    iput-boolean p1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->allowLocal:Z

    return-void
.end method

.method private static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1784
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 238
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static declared-synchronized clearTLDOverrides()V
    .locals 2

    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1614
    :try_start_0
    sput-boolean v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->inUse:Z

    .line 1615
    sget-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 1616
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 1617
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 1618
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/datatheorem/android/trustkit/config/DomainValidator;
    .locals 2

    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    .line 112
    :try_start_0
    sput-boolean v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->inUse:Z

    .line 113
    sget-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->DOMAIN_VALIDATOR:Lcom/datatheorem/android/trustkit/config/DomainValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Z)Lcom/datatheorem/android/trustkit/config/DomainValidator;
    .locals 2

    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    .line 122
    :try_start_0
    sput-boolean v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->inUse:Z

    if-eqz p0, :cond_0

    .line 124
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->DOMAIN_VALIDATOR_WITH_LOCAL:Lcom/datatheorem/android/trustkit/config/DomainValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 126
    :cond_0
    :try_start_1
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->DOMAIN_VALIDATOR:Lcom/datatheorem/android/trustkit/config/DomainValidator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getTLDEntries(Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;)[Ljava/lang/String;
    .locals 3

    .line 1684
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator$1;->$SwitchMap$com$datatheorem$android$trustkit$config$DomainValidator$ArrayType:[I

    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1707
    :pswitch_0
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    goto :goto_0

    .line 1704
    :pswitch_1
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    goto :goto_0

    .line 1698
    :pswitch_2
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    goto :goto_0

    .line 1701
    :pswitch_3
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    goto :goto_0

    .line 1695
    :pswitch_4
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    goto :goto_0

    .line 1692
    :pswitch_5
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    goto :goto_0

    .line 1689
    :pswitch_6
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    goto :goto_0

    .line 1686
    :pswitch_7
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 1712
    :goto_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1769
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1770
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1723
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isOnlyASCII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1727
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1728
    invoke-static {}, Lcom/datatheorem/android/trustkit/config/DomainValidator$IDNBUGHOLDER;->access$000()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1731
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 1740
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3002

    if-eq v1, v2, :cond_3

    const v2, 0xff0e

    if-eq v1, v2, :cond_3

    const v2, 0xff61

    if-eq v1, v2, :cond_3

    return-object v0

    .line 1746
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static declared-synchronized updateTLDOverride(Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;[Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    monitor-enter v0

    .line 1644
    :try_start_0
    sget-boolean v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->inUse:Z

    if-nez v1, :cond_1

    .line 1647
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1649
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 1650
    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1652
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1653
    sget-object p1, Lcom/datatheorem/android/trustkit/config/DomainValidator$1;->$SwitchMap$com$datatheorem$android$trustkit$config$DomainValidator$ArrayType:[I

    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 1672
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 1670
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update the table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1664
    :pswitch_1
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    goto :goto_1

    .line 1661
    :pswitch_2
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    goto :goto_1

    .line 1658
    :pswitch_3
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    goto :goto_1

    .line 1655
    :pswitch_4
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1674
    :goto_1
    monitor-exit v0

    return-void

    .line 1672
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1645
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only invoke this method before calling getInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->domainRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

    invoke-virtual {v1, p1}, Lcom/datatheorem/android/trustkit/config/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    array-length v2, v1

    if-lez v2, :cond_2

    .line 153
    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 155
    :cond_2
    iget-boolean v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->allowLocal:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->hostnameRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

    invoke-virtual {v1, p1}, Lcom/datatheorem/android/trustkit/config/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isValidCountryCodeTld(Ljava/lang/String;)Z
    .locals 1

    .line 222
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 224
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final isValidDomainSyntax(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->domainRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

    invoke-virtual {v1, p1}, Lcom/datatheorem/android/trustkit/config/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    array-length v1, v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->hostnameRegex:Lcom/datatheorem/android/trustkit/config/RegexValidator;

    .line 173
    invoke-virtual {v1, p1}, Lcom/datatheorem/android/trustkit/config/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isValidGenericTld(Ljava/lang/String;)Z
    .locals 1

    .line 210
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 212
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidInfrastructureTld(Ljava/lang/String;)Z
    .locals 1

    .line 199
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidLocalTld(Ljava/lang/String;)Z
    .locals 1

    .line 234
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidTld(Ljava/lang/String;)Z
    .locals 2

    .line 183
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->allowLocal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValidLocalTld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValidInfrastructureTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValidGenericTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValidCountryCodeTld(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
