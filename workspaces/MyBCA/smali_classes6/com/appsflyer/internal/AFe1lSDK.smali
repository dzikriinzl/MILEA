.class public final Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field private final getCurrencyIso4217Code:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lcom/appsflyer/internal/AFe1lSDK;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFe1lSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFe1lSDK;->$11:I

    sput v0, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    const-wide v0, 0x5bc4876f14b0d20eL    # 1.1657265864183019E134

    sput-wide v0, Lcom/appsflyer/internal/AFe1lSDK;->read:J

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:I

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/appsflyer/internal/AFe1lSDK;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/appsflyer/internal/AFe1lSDK;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1lSDK;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/appsflyer/internal/AFe1lSDK;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v9, v3, v8}, Lcom/appsflyer/internal/AFe1lSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v13, v5, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x3c9e

    int-to-char v14, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v11

    add-int/lit16 v15, v5, 0x884

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFe1lSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/appsflyer/internal/AFe1lSDK;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1lSDK;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x2e

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private static getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 223
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 184
    :try_start_0
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 187
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 188
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1xSDK;->component4:Lcom/appsflyer/internal/AFh1xSDK;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 188
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v3, 0x0

    if-nez p0, :cond_2

    .line 223
    sget p0, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x2b

    div-int/2addr p0, v3

    :cond_1
    return-object v0

    .line 201
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x1

    .line 207
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    const/16 v5, 0xa

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 221
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    goto :goto_4

    :goto_3
    move-object v0, p0

    move-object p0, v2

    move-object v4, p0

    :goto_4
    if-eqz v4, :cond_5

    .line 218
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 223
    sget v3, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    :cond_5
    if-eqz p0, :cond_7

    sget v3, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6

    .line 221
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 221
    :cond_6
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 223
    :cond_7
    throw v0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFe1nSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component4:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p0, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1nSDK;)Lcom/appsflyer/internal/AFe1iSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "] "

    const-string v2, "["

    const/4 v3, 0x2

    .line 132
    rem-int v4, v3, v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork()[B

    move-result-object v9

    .line 1152
    new-instance v10, Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    iget-object v12, v1, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Ljava/lang/String;

    .line 1152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    iget-object v12, v1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 1152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork()[B

    move-result-object v11

    .line 1154
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v12, :cond_2

    .line 9168
    sget v12, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    const/16 v12, 0x31

    div-int/2addr v12, v7

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_2

    .line 1155
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_1

    const-string v11, "<encrypted>"

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v12, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v12

    .line 1156
    :goto_1
    const-string v12, "\n payload: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4085
    :cond_2
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 1158
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1159
    const-string v13, "\n "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1161
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1162
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFh1xSDK;->component4:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v11, v12, v10}, Lcom/appsflyer/internal/AFh1wSDK;->d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 44
    new-instance v10, Ljava/net/URL;

    .line 5070
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 44
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    invoke-static {v10}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6080
    :try_start_3
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Ljava/lang/String;

    .line 46
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 49
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->areAllFieldsValid()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v11, :cond_5

    .line 9168
    sget v11, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    rem-int/2addr v11, v3

    .line 52
    :try_start_4
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    move-object/from16 v11, p0

    .line 55
    :try_start_5
    iget v12, v11, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:I

    .line 7093
    iget v13, v1, Lcom/appsflyer/internal/AFe1nSDK;->component4:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    move v12, v13

    .line 60
    :cond_6
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork()Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_7

    .line 132
    const-string v12, "application/octet-stream"

    goto :goto_3

    .line 65
    :cond_7
    const-string v12, "application/json"

    :goto_3
    :try_start_6
    const-string v13, "Content-Type"

    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    iget-object v12, v1, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 69
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v13, :cond_9

    .line 90
    sget v13, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_8

    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    div-int/2addr v13, v7

    goto :goto_4

    .line 69
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    .line 75
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "Content-Length"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    :try_start_8
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-static {v10}, Lo/AbstractCoroutineContextElement;->write(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :try_start_9
    invoke-virtual {v12, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 88
    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v8

    :goto_5
    if-eqz v12, :cond_b

    .line 9168
    sget v2, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 88
    :cond_a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_b
    throw v0

    .line 94
    :cond_c
    :goto_6
    invoke-static {v10}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v9

    .line 96
    div-int/lit8 v9, v9, 0x64

    if-ne v9, v3, :cond_d

    move v15, v6

    goto :goto_7

    :cond_d
    move v15, v7

    .line 98
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue()Z

    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 99
    const-string v12, ""

    if-eqz v9, :cond_f

    .line 132
    sget v9, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_e

    .line 101
    :try_start_c
    invoke-static {v10}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_8

    :cond_e
    invoke-static {v10}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 9168
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_f
    move-object v13, v12

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 9169
    new-instance v9, Lcom/appsflyer/internal/AFe1mSDK;

    sub-long v6, v16, v4

    invoke-direct {v9, v6, v7}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    .line 10144
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "response code:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v14, 0x5

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v8}, Lcom/appsflyer/internal/AFe1lSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n body:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n took "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10147
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1xSDK;->component4:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/appsflyer/internal/AFh1wSDK;->d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {v10}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v14

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v10, :cond_10

    .line 130
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-object v2

    :catchall_3
    move-exception v0

    move-object/from16 v11, p0

    .line 70
    :goto_9
    sget v2, Lcom/appsflyer/internal/AFe1lSDK;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1lSDK;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v8, v10

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_a
    move-object v8, v10

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    move-object v2, v8

    move-object v8, v2

    .line 12168
    :goto_b
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12169
    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    sub-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    const/4 v2, 0x1

    .line 126
    invoke-static {v1, v0, v6, v2}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1nSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;Z)V

    .line 127
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v6}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;)V

    throw v1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v2, v8

    move-object v8, v2

    .line 11168
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11169
    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    sub-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v0, v6, v2}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1nSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;Z)V

    .line 121
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v6}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v8, :cond_11

    .line 130
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3444s
        -0x3464s
        0x683as
        0x3338s
        0xe8s
    .end array-data
.end method
