.class public final Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static a:I = 0x0

.field private static component2:J = 0x0L

.field private static component4:I = 0x0

.field private static copydefault:I = 0x1

.field private static equals:I

.field private static final getCurrencyIso4217Code:I

.field private static invoke:I

.field private static read:I

.field private static toString:C

.field private static write:I


# instance fields
.field private AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private areAllFieldsValid:Z

.field private final component1:Lcom/appsflyer/internal/AFd1kSDK;

.field private component3:Z

.field private getMediationNetwork:I

.field private getMonetizationNetwork:Z

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/appsflyer/internal/AFb1bSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->$12:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->$13:I

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->read:I

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK;->invoke()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid()V

    const v0, 0x17f76

    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:I

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid:Z

    .line 59
    iput v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    .line 60
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 215
    rem-int v0, p0, p0

    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, p0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const-string p0, "6.15.1"

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private AFAdRevenueData(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const-string v0, "participantInProxy"

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit16 v1, v1, 0x5993

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    .line 456
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 457
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, -0x4e

    rem-int/lit16 p1, p1, 0x25b3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    .line 456
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 457
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 415
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 418
    new-instance v1, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1wSDK;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x79444f70

    const v5, 0x79444f73

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private AFInAppEventParameterName()V
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const v2, -0x3b36e81c

    const v3, 0x3b36e81e

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AFKeystoreWrapper()Z
    .locals 5

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "participantInProxy"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private static a(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p4, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 127
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 0
    :goto_0
    check-cast v1, [C

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    .line 127
    sget v3, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 127
    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    rem-int v4, v2, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    .line 0
    :cond_2
    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_3

    .line 127
    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Lcom/appsflyer/internal/AFk1vSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1vSDK;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p1

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 104
    array-length v1, v3

    .line 105
    new-array v4, v1, [C

    .line 106
    iput v10, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    :goto_3
    iget v6, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ge v6, v1, :cond_4

    .line 127
    sget v6, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v6, v0

    .line 107
    iget v6, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    add-int/2addr v6, v0

    rem-int/lit8 v6, v6, 0x4

    .line 108
    iget v8, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    add-int/2addr v8, v2

    rem-int/lit8 v8, v8, 0x4

    .line 111
    iget v11, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v7, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v9, v6

    add-int/2addr v11, v12

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v5, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:C

    .line 113
    aget-char v11, v7, v8

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v6, v9, v6

    add-int/2addr v11, v6

    div-int/2addr v11, v12

    int-to-char v6, v11

    aput-char v6, v9, v8

    .line 115
    iget-char v6, v5, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:C

    aput-char v6, v7, v8

    .line 118
    iget v6, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    iget v11, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    aget-char v11, v3, v11

    aget-char v8, v7, v8

    xor-int/2addr v8, v11

    int-to-long v11, v8

    sget-wide v13, Lcom/appsflyer/internal/AFb1bSDK;->component2:J

    const-wide v15, -0x6ec4730253965d03L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v8, Lcom/appsflyer/internal/AFb1bSDK;->component4:I

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-long v13, v8

    xor-long/2addr v11, v13

    sget-char v8, Lcom/appsflyer/internal/AFb1bSDK;->toString:C

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-char v8, v8

    int-to-long v13, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 106
    iget v6, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 127
    sget v6, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    aput-object v1, p5, v10

    return-void

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static areAllFieldsValid()V
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    const v0, 0xbb1f

    const v2, -0x53965d03

    const-wide v3, -0x6ec4730253965d03L

    sput-wide v3, Lcom/appsflyer/internal/AFb1bSDK;->component2:J

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->component4:I

    sput-char v0, Lcom/appsflyer/internal/AFb1bSDK;->toString:C

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/appsflyer/internal/AFb1bSDK;->$13:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1bSDK;->$12:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    rem-int/2addr v6, v2

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/appsflyer/internal/AFb1bSDK;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v15, 0x8d0e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFb1bSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1bSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/appsflyer/internal/AFb1bSDK;->$12:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1bSDK;->$13:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v10

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lcom/appsflyer/internal/AFb1bSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static component1()F
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static component3()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x79444f70

    const v4, 0x79444f73

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private component4()V
    .locals 8

    monitor-enter p0

    .line 99
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 82
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0xf

    .line 99
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "r_debugging_on"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 90
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->force:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private copy()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 311
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    .line 309
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/4 v3, 0x4

    rsub-int/lit8 v4, v2, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v7, v2, 0x10c

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->equals()V

    .line 311
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x5s
        0xes
        -0x5s
    .end array-data
.end method

.method private copydefault()Z
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit16 v1, v1, -0xb44

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    iget-boolean v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    if-eq v3, v2, :cond_4

    goto :goto_0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    iget-boolean v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    if-eq v3, v2, :cond_4

    :goto_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return v2
.end method

.method private equals()V
    .locals 2

    monitor-enter p0

    .line 368
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    .line 370
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 206
    sget v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 205
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v3

    iget-object v4, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 206
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1bSDK;->copy()Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 205
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v0

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v3

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/appsflyer/internal/AFb1bSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 206
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1bSDK;->copy()Ljava/util/Map;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p2

    mul-int/lit16 v3, p1, 0x1c2

    mul-int/lit16 p2, p2, -0x1c0

    add-int/2addr v3, p2

    or-int p2, v2, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, 0x1c1

    add-int/2addr v3, p2

    mul-int/lit16 p2, v1, -0x543

    add-int/2addr v3, p2

    not-int p2, p3

    or-int/2addr p2, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr v3, p1

    const/4 p1, 0x1

    if-eq v3, p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p1, v0

    if-eq v3, v0, :cond_1

    const/4 p1, 0x3

    if-eq v3, p1, :cond_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 242
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0xfcc

    int-to-char v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const v5, 0x55d3301

    add-int/2addr v5, v2

    const-string v6, "\u6b47\uba99\u5cf8\u657a\u4778"

    const-string v7, "\u01f1\u5d33\ucb05\u510f"

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1bSDK;->a(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 242
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 231
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v0, :cond_1

    .line 242
    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :try_start_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_2

    .line 242
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    if-eqz p3, :cond_3

    .line 237
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez p1, :cond_3

    .line 242
    :try_start_a
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 238
    :try_start_b
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 241
    :cond_3
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 275
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    .line 262
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p2, :cond_2

    .line 275
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 265
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_4

    .line 276
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 269
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x6

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const-string v2, ""

    const/16 v6, 0x30

    invoke-static {v2, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v6, v2, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p4

    const/4 v2, 0x0

    cmpl-float p4, p4, v2

    rsub-int/lit8 v2, p4, 0x6

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p4

    rsub-int v5, p4, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 v6, p4, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_6

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 272
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 262
    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3s
        0x6s
        0x6s
        -0x7s
        0x0s
        -0x5s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3s
        0x6s
        0x6s
        -0x7s
        0x0s
        -0x5s
        0x4s
    .end array-data
.end method

.method private varargs getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 279
    iget v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-ge v0, v1, :cond_3

    .line 283
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285
    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v0, 0x1

    new-array v6, v2, [C

    aput-char v3, v6, v3

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v8, v0, 0x95

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.15.1 ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v5, p1, v0

    new-array v6, v2, [C

    aput-char v3, v6, v3

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    add-int/lit16 v8, p1, 0x95

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const p2, 0x1000001

    add-int v9, p1, p2

    new-array p1, v2, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    new-array v5, v2, [C

    aput-char v3, v5, v3

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v7, v0, 0x96

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, -0xffffff

    sub-int v8, v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x1

    new-array v5, v2, [C

    aput-char v3, v5, v3

    const/4 v6, 0x0

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v7, v0, 0x95

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.15.1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int/2addr p3, v2

    add-int/2addr p2, p3

    if-le p2, v0, :cond_1

    .line 304
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v3, v2

    .line 296
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    if-eqz v3, :cond_2

    .line 299
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    .line 280
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z
    .locals 4

    monitor-enter p0

    .line 396
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 378
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x3b36e81e

    const v2, -0x3b36e81c

    invoke-static {p1, v1, v2, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    monitor-exit p0

    return v0

    .line 382
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 396
    monitor-exit p0

    return v0

    .line 386
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    .line 17197
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 18017
    iget v3, p1, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:I

    if-gt v2, v3, :cond_5

    .line 396
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19018
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 391
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_2

    .line 396
    monitor-exit p0

    return v0

    .line 20019
    :cond_2
    :try_start_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_3

    .line 396
    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    .line 390
    :cond_4
    monitor-exit p0

    return v0

    .line 396
    :cond_5
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    monitor-exit p0

    return v0

    .line 376
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 396
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const-string v2, "participantInProxy"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 453
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    div-int/lit8 v1, v1, 0x6c

    const/16 v4, 0x4439

    shr-int v4, v1, v4

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 453
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 452
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x9

    div-int/2addr p0, v3

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 453
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 250
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    .line 258
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 248
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p3, "devkey"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 253
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_3

    .line 258
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    :cond_3
    monitor-exit p0

    return-void

    .line 246
    :cond_4
    :try_start_6
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getMonetizationNetwork(F)Z
    .locals 11

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    float-to-double v7, p0

    cmpl-double v2, v7, v4

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_0
    float-to-double v7, p0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_2

    .line 435
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return v6

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    cmpg-double v2, v7, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_4

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    move v3, v6

    :cond_3
    xor-int/lit8 p0, v3, 0x1

    return p0

    .line 434
    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK;->component1()F

    move-result v1

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_5

    .line 432
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p0, v0

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    return v6

    :cond_5
    return v3
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    if-nez p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, p1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    .line 357
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x7d

    .line 364
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1

    .line 359
    :cond_2
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 360
    aput-object p0, v1, v3

    .line 361
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 364
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p0, v0

    .line 362
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1vSDK;
    .locals 5

    const/4 v0, 0x2

    .line 29012
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    .line 444
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v3, v1, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 v2, v2, 0x2f

    .line 29012
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x7c

    const/16 v2, 0x4acf

    shl-int v2, v1, v2

    .line 448
    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    shr-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 28068
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz p0, :cond_3

    .line 448
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 29012
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    throw v3

    .line 28068
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 444
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 29012
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    aget-object v1, p0, v2

    check-cast v1, Lcom/appsflyer/internal/AFb1bSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    mul-int/lit8 v2, v2, 0x78

    add-int/lit16 v4, v2, -0x509f

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v2

    check-cast v1, Lcom/appsflyer/internal/AFb1bSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 425
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 422
    :goto_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 425
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    .line 23201
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 24025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 26201
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 27025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 25117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22122
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 422
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    const/16 v2, 0x4945

    ushr-int/2addr v1, v2

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 404
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 411
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 402
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Z

    throw p2

    .line 21015
    :cond_3
    iget p1, p1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:F

    .line 408
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(F)Z

    move-result p1

    .line 409
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Z)V

    .line 404
    sget p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    return p1
.end method

.method private getRevenue(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x1f0785ea

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1f0785e9

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e562444    # 8.981752E8f

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->invoke:I

    return-void
.end method

.method private l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x64beeeb

    const v3, 0x64beeeb

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const/4 p1, 0x4

    aput-object p2, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 9

    monitor-enter p0

    .line 353
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 320
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 322
    const-string v1, "remote_debug_static_data"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 327
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 331
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    .line 333
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    .line 8090
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 9029
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7079
    new-instance v5, Lcom/appsflyer/internal/AFb1tSDK;

    .line 10008
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 11009
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 7079
    invoke-direct {v5, v6, v3}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 12024
    iget-object v4, v5, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13082
    :cond_2
    iget-object p3, p3, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 14020
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 334
    invoke-direct {p0, v4, p3, p4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.15.1."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 340
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p4

    .line 15065
    iget-object p4, p4, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 341
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string v3, "uid"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-direct {p0, p3, p4, v1, v3}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    :try_start_3
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 v3, p3, 0x6

    const/4 p3, 0x7

    new-array v4, p3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const-string p3, ""

    invoke-static {p3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit16 v6, p3, 0xde

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    const p4, 0x1000007

    add-int v7, p3, p4

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1bSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 346
    const-string p4, "preInstallName"

    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 347
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "remote_debug_static_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 352
    :catchall_1
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p2

    .line 16197
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string p3, "appsFlyerCount"

    invoke-interface {p2, p3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    .line 352
    const-string p3, "launch_counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3s
        0x6s
        0x6s
        -0x7s
        0x0s
        -0x5s
        0x4s
    .end array-data
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    goto :goto_0

    .line 182
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->equals()V

    .line 183
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 176
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/2addr v1, v0

    mul-int/lit16 v4, v1, 0x63b4

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    shr-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x3d

    .line 175
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    if-nez v2, :cond_1

    aput-object p2, v1, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    aput-object p2, v1, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final component2()Z
    .locals 5

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v3, v1, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 161
    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 161
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v1, v0

    .line 159
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string v0, "exception"

    invoke-direct {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    const/4 v3, 0x0

    .line 187
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid:Z

    add-int/lit8 v2, v2, 0x65

    .line 188
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    const-string v2, "public_api_call"

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    shr-int/lit8 v1, v1, 0x1f

    mul-int/lit16 v1, v1, 0x9cc

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 150
    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    shr-int/lit8 p1, p1, 0x7f

    mul-int/lit16 p1, p1, 0x6e8b

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 150
    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork()V
    .locals 8

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    if-nez v0, :cond_0

    .line 121
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    .line 103
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 107
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    .line 108
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "r_debugging_off"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 112
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->force:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 165
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "server_request"

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getRevenue()Z
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    .line 75
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 66
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v2

    .line 3069
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 4067
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    .line 67
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v2

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 73
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    .line 75
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->component4()V

    .line 73
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->component4()V

    throw v4

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()V

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr v1, v0

    .line 146
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    const v3, -0x64beeeb

    const v4, 0x64beeeb

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x5f

    .line 144
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    rem-int/2addr v2, v0

    .line 133
    :try_start_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v4, v3, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 134
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p2

    .line 5065
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 136
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object p1

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "request was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string p2, "could not send null proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFe1zSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 144
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 133
    :cond_2
    :try_start_1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v4, v3, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 134
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p2

    .line 5065
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 136
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1zSDK;

    const/4 p1, 0x0

    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 144
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
