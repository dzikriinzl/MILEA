.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static a:I = 0x0

.field private static component2:I = 0x0

.field private static component3:I = 0x1

.field private static component4:J

.field private static getRevenue:Ljava/lang/String;

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1gSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->$12:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->$13:I

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    sput v0, Lcom/appsflyer/internal/AFe1qSDK;->write:I

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->a:I

    invoke-static {}, Lcom/appsflyer/internal/AFe1qSDK;->invoke()V

    invoke-static {}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork()V

    .line 64
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 67
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    .line 81
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1gSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1jSDK;

    .line 186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14083
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 192
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 193
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v6, "POST"

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Z

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 195
    new-instance p0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private AFAdRevenueData()Z
    .locals 5

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, "http_cache"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x6eeb

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v4, :cond_3

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x47

    div-int/2addr v0, v3

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    mul-int/lit8 v4, v1, 0x6f

    const v5, 0x15a93b

    mul-int/2addr v1, v5

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 51
    new-instance v1, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 54
    sget-wide v4, Lcom/appsflyer/internal/AFe1qSDK;->component4:J

    const-wide v6, 0x50ee973567548d7fL    # 7.254336047737657E81

    xor-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5, p0, p1}, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData(J[CI)[C

    move-result-object p0

    .line 59
    iput v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 65
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr p1, v0

    .line 59
    :goto_1
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 60
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 61
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    aget-char v0, p0, v0

    iget v2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    rem-int/2addr v2, v3

    aget-char v2, p0, v2

    xor-int/2addr v0, v2

    int-to-long v4, v0

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    int-to-long v8, v0

    sget-wide v10, Lcom/appsflyer/internal/AFe1qSDK;->component4:J

    xor-long/2addr v10, v6

    mul-long/2addr v8, v10

    xor-long/2addr v4, v8

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 59
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 65
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    sub-int/2addr v0, v3

    invoke-direct {p1, p0, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/appsflyer/internal/AFe1qSDK;->invoke:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/appsflyer/internal/AFe1qSDK;->invoke:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFe1qSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFe1qSDK;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/appsflyer/internal/AFe1qSDK;->$12:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1qSDK;->$13:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->$13:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->$12:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 24124
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Z

    .line 353
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    .line 25021
    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v2, p3, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 353
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 0
    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    check-cast v5, Ljava/util/Map;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 146
    sget v6, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    const/4 v6, 0x0

    .line 133
    :try_start_0
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v7, -0x5eeb447e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 135
    sget v5, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 133
    :try_start_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v5, 0xe78b

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v4

    const-string v2, "getCurrencyIso4217Code"

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    new-instance p0, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v0, v3, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 8280
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string v2, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7218
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    new-instance p0, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v10, "POST"

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 146
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 135
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v2, v0, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    .line 146
    :cond_1
    throw v6

    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    move-object v3, p0

    .line 135
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->registerClient:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v2, "AFFinalizer: reflection init failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v2, "build_number"

    const-string v3, "6.15.1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 26197
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 360
    const-string v3, "counter"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    shr-int/lit8 v2, v2, 0x10

    const-string v5, "\u2e48\u6cfc\ufbc8\u2e2a\uc096\u43a6\ua399\u4780\u9e4c"

    invoke-static {v5, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 28201
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 29025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 31201
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 32025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 30117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 27122
    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string v3, "app_version_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 34201
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 35025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 33117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 366
    const-string v3, "app_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1cSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platformextension"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x61

    div-int/2addr v0, v4

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v0, p3

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v2, v0

    mul-int/lit16 v3, p1, -0x727

    mul-int/lit16 v4, p2, 0x395

    add-int/2addr v3, v4

    or-int/2addr v0, p2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xabc

    add-int/2addr v3, v0

    mul-int/lit16 v0, v2, -0x394

    add-int/2addr v3, v0

    or-int/2addr p1, p2

    not-int p1, p1

    not-int p2, v2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x394

    add-int/2addr v3, p1

    const/4 p1, 0x1

    if-eq v3, p1, :cond_2

    if-eq v3, p3, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p3

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v4, p0, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    .line 157
    sget p0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    .line 151
    iget-object p0, v1, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1gSDK;

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    .line 9136
    sget-object v2, Lcom/appsflyer/internal/AFe1gSDK;->getRevenue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 157
    sget v4, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const-string v4, "stg"

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object v4, v7

    .line 9138
    :goto_1
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10107
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 157
    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    sget v8, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 11097
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10108
    throw v3

    :cond_4
    move-object v0, v7

    .line 9142
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    .line 9143
    filled-new-array {v0, v4, p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 9138
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v2, "GET"

    invoke-direct {v0, p0, v2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5dc

    .line 12097
    iput p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->component4:I

    .line 157
    new-instance p0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {v1, v0, p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    return-object p0
.end method

.method static getMonetizationNetwork()V
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    const-wide v3, -0x16b3d46b3580de99L    # -1.684603445858629E199

    const/4 v5, 0x0

    sput-wide v3, Lcom/appsflyer/internal/AFe1qSDK;->component4:J

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    throw v5
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    .line 346
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()Z

    move-result v1

    .line 347
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()Z

    move-result v0

    .line 347
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    throw v2
.end method

.method private static varargs getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 373
    const-string v2, "v2"

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 374
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 36119
    const-string v1, "\u2063"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 376
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_1
    throw p2
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x71b3e4d14876a32eL    # 5.181729228780146E239

    .line 65354
    sput-wide v0, Lcom/appsflyer/internal/AFe1qSDK;->invoke:J

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x636715db

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x636715d9

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1zSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1zSDK;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v2, v1

    .line 339
    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    const/4 v2, 0x0

    .line 329
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v3, -0x5eeb447e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v4, 0xe78b

    add-int/2addr p2, v4

    int-to-char p2, p2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {p2, v4, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-string v4, "getCurrencyIso4217Code"

    invoke-virtual {p2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 331
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "failed to create bytes from proxyData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "AFFinalizer: failed to create bytes"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 336
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 339
    :cond_2
    throw v2

    :cond_3
    new-instance p2, Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[B)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 329
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 336
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 126
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr v1, v0

    const-string v2, "getCurrencyIso4217Code"

    const/4 v3, 0x1

    const v4, 0xe78b

    const v5, -0x5eeb447e

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 113
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    sub-int/2addr v4, p2

    int-to-char p2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {p2, p3, v1}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, p3, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, v3

    invoke-virtual {p2, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object p3, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 126
    throw p1

    :catchall_1
    move-exception p1

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    add-int/2addr p2, v4

    int-to-char p2, p2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, 0x24

    const-string v4, ""

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {p2, v1, v4}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v1, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    new-instance p1, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 4184
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 115
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr p2, v0

    .line 117
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    .line 4184
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4185
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6269
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    goto :goto_0

    .line 117
    :cond_4
    throw v7

    .line 5264
    :cond_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4193
    :goto_0
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v4, "POST"

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 126
    new-instance p2, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 113
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 115
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1eSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 207
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork()[B

    move-result-object v4

    .line 19083
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 212
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v5, "POST"

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 217
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 254
    rem-int v2, v1, v1

    .line 227
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v4, "ttl"

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v4, "uuid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFe1qSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p2

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v5, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 235
    const-string v5, "brand_domain"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v0, v1

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v0, v1

    .line 237
    :cond_0
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    new-array v3, v8, [Ljava/lang/Object;

    cmp-long v5, v9, v6

    sub-int/2addr v5, v8

    const-string v6, "\u5ed6\ubec1\ud001\u5e97\u12bf\ub9b4\u881c\ubdaf\ueedf\ue2de\ud8ff\u0d7d\u3e62\ub26c\u6883\udcd9"

    invoke-static {v6, v5, v3}, Lcom/appsflyer/internal/AFe1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 20052
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 247
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "POST"

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 254
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    move-object v3, p0

    invoke-direct {p0, v2, v0, v8}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :array_0
    .array-data 2
        0x69f5s
        0x6991s
        -0x329fs
        0x385as
        -0xf61s
        0x1a5fs
        -0x2767s
        0x38f6s
    .end array-data
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    const v0, 0x4c42ac16    # 5.103215E7f

    const v2, -0x4c42ac16

    if-eqz v1, :cond_0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 105
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    const/4 v1, 0x0

    .line 92
    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v2, -0x5eeb447e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 1198
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 92
    :try_start_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v4, 0xe78b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, p2

    const-class p2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, "getCurrencyIso4217Code"

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    new-instance p1, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 1198
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    .line 94
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 105
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    ushr-int/lit8 p2, p2, 0x33

    const/16 v1, 0x562f

    shr-int/2addr p2, v1

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    .line 1198
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 105
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    .line 1198
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3261
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 105
    :cond_3
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    .line 1198
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 2258
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1206
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v5, "POST"

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 105
    new-instance p2, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 94
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getMonetizationNetwork(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x52aaeb24

    const p3, -0x52aaeb23

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1lSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 182
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    const/4 v1, 0x0

    .line 169
    :try_start_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v2, 0x41cf6220

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 171
    sget p3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    .line 169
    :try_start_1
    invoke-static {p3, p3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0xe78c

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/appsflyer/internal/AFa1mSDK;

    aput-object v5, v4, p3

    const-class p3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const-class p3, Lcom/appsflyer/internal/AFd1lSDK;

    aput-object p3, v4, v0

    const-string p3, "getMediationNetwork"

    invoke-virtual {v3, p3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13083
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 178
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 179
    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v5, "POST"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Z

    move-result v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 182
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 171
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    .line 301
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    const/4 v4, 0x0

    const-string v5, "GET"

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 22097
    iput p1, v1, Lcom/appsflyer/internal/AFe1nSDK;->component4:I

    const/4 p1, 0x0

    .line 23137
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Z

    .line 308
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 16201
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 17025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 15117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 18131
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1, v2, p1, p2}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x59

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 21052
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    .line 268
    const-string v3, "build_number"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v4, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-interface {v8, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p3, "counter"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Af-Meta-Counter"

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string p3, "model"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Af-Meta-Model"

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p3, "platformextension"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Af-Meta-Platform"

    invoke-interface {v8, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p3, "sdk"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v8, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    shr-int/lit8 p3, p3, 0x10

    const-string v4, "\u5ed6\ubec1\ud001\u5e97\u12bf\ub9b4\u881c\ubdaf\ueedf\ue2de\ud8ff\u0d7d\u3e62\ub26c\u6883\udcd9"

    invoke-static {v4, p3, v2}, Lcom/appsflyer/internal/AFe1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p3, v2, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v2, "GET"

    filled-new-array {v2, v1, p1, p2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    const/4 v6, 0x0

    const-string v7, "GET"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 291
    new-instance p2, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->read:I

    add-int/lit8 p4, p2, 0x7b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    :cond_1
    throw p3
.end method
