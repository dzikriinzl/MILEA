.class public final enum Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;
.super Ljava/lang/Enum;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_MINUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_PLUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum GENERIC_MINUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum GENERIC_PLUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum GENERIC_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum INFRASTRUCTURE_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

.field public static final enum LOCAL_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1595
    new-instance v0, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v1, "GENERIC_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->GENERIC_PLUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1597
    new-instance v1, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v2, "GENERIC_MINUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->GENERIC_MINUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1599
    new-instance v2, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v3, "COUNTRY_CODE_PLUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1601
    new-instance v3, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v4, "COUNTRY_CODE_MINUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1603
    new-instance v4, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v5, "GENERIC_RO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->GENERIC_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1605
    new-instance v5, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v6, "COUNTRY_CODE_RO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1607
    new-instance v6, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v7, "INFRASTRUCTURE_RO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1609
    new-instance v7, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    const-string v8, "LOCAL_RO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->LOCAL_RO:Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    .line 1593
    filled-new-array/range {v0 .. v7}, [Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    move-result-object v0

    sput-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->$VALUES:[Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1593
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;
    .locals 1

    .line 1593
    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    return-object p0
.end method

.method public static values()[Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;
    .locals 1

    .line 1593
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->$VALUES:[Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    invoke-virtual {v0}, [Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;

    return-object v0
.end method
