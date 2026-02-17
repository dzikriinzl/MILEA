.class public Lo/accessrenderValueParameter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final read:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

.field private RemoteActionCompatParcelizer:J

.field private final a:Ljava/net/HttpURLConnection;

.field private invoke:J

.field private final write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/accessrenderValueParameter;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessrenderValueParameter;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/accessrenderValueParameter;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/accessrenderValueParameter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessrenderValueParameter;->$11:I

    sput v0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/accessrenderValueParameter;->IconCompatParcelizer:I

    sput v1, Lo/accessrenderValueParameter;->MediaDescriptionCompat:I

    invoke-static {}, Lo/accessrenderValueParameter;->_init_lambda3()V

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v1

    sput-object v1, Lo/accessrenderValueParameter;->read:Lcom/google/firebase/perf/logging/AndroidLogger;

    sget v1, Lo/accessrenderValueParameter;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lo/accessrenderValueParameter;->invoke:J

    .line 44
    iput-wide v0, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    .line 56
    iput-object p1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    .line 57
    iput-object p3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 58
    iput-object p2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessrenderValueParameter;

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 335
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 337
    :try_start_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 337
    :try_start_1
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 343
    throw p0

    .line 339
    :catch_0
    sget-object v1, Lo/accessrenderValueParameter;->read:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "IOException thrown trying to obtain the response code"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 341
    :goto_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object p0, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v1, v3, p0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    .line 337
    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object v2

    .line 343
    :cond_1
    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessrenderValueParameter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 406
    rem-int v2, v1, v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessrenderValueParameter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 428
    rem-int v3, v2, v2

    sget v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    iget-object v1, v1, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz v3, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessrenderValueParameter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 390
    rem-int v2, v1, v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, v0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    if-nez v2, :cond_0

    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessrenderValueParameter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 432
    rem-int v2, v1, v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static _init_lambda3()V
    .locals 2

    const-wide v0, 0x7d6d66240262be22L    # 1.5020974907256608E296

    .line 65344
    sput-wide v0, Lo/accessrenderValueParameter;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/accessrenderValueParameter;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessrenderValueParameter;

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result p0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/accessrenderValueParameter;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessrenderValueParameter;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/accessrenderValueParameter;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v19, v11, 0x1a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v13, Lo/accessrenderValueParameter;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/accessrenderValueParameter;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    const/16 v11, 0x30

    :try_start_2
    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v19, v15, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x3c9d

    int-to-char v15, v15

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v3, 0x2

    int-to-byte v10, v3

    add-int/lit8 v3, v10, -0x2

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/accessrenderValueParameter;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x23

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v11, Lo/accessrenderValueParameter;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/accessrenderValueParameter;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v11, v13

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v13, Lo/accessrenderValueParameter;->AudioAttributesImplBaseParcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v9, v13

    sget v5, Lo/accessrenderValueParameter;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v9, v13

    sget-char v5, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/accessrenderValueParameter;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessrenderValueParameter;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v12

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessrenderValueParameter;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 306
    rem-int v4, v3, v3

    sget v4, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    iget-object v1, v1, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 6

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    .line 462
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 457
    iget-wide v2, p0, Lo/accessrenderValueParameter;->invoke:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    .line 471
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 458
    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 459
    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    iput-wide v1, p0, Lo/accessrenderValueParameter;->invoke:J

    .line 460
    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/16 v1, 0x39

    .line 462
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 459
    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    iput-wide v1, p0, Lo/accessrenderValueParameter;->invoke:J

    .line 460
    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/accessrenderValueParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 469
    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 465
    iget-object v2, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 462
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 468
    :cond_2
    invoke-virtual {p0}, Lo/accessrenderValueParameter;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, "POST"

    if-nez v1, :cond_3

    .line 469
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_3
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    return-void

    .line 471
    :cond_4
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    return-void
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p3

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, p3, v1

    not-int v3, p5

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p5, v1

    not-int p5, p5

    const v4, -0x5ea7ce3f

    mul-int v5, p5, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p0

    add-int/2addr v3, p6

    const v4, -0x5ba41591

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p3, v4

    const v4, 0x47eda5ab

    add-int/2addr p3, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p3, v2

    mul-int/lit16 p5, p5, 0x1af

    add-int/2addr p3, p5

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p3, v1

    const p0, 0x3cb62f6f

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x2d30f8df

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x237d69e3

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/accessrenderValueParameter;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/accessrenderValueParameter;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/accessrenderValueParameter;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/accessrenderValueParameter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/accessrenderValueParameter;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lo/accessrenderValueParameter;

    const/4 p1, 0x2

    .line 1349
    rem-int p2, p1, p1

    sget p2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide p2

    sget p0, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p4}, Lo/accessrenderValueParameter;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/accessrenderValueParameter;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessrenderValueParameter;

    const/4 v1, 0x2

    .line 327
    rem-int v2, v1, v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0x23

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessrenderValueParameter;

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    .line 184
    :goto_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 185
    iget-object p0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 186
    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 286
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 289
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 286
    :cond_0
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 289
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 301
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 302
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v1

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 301
    :cond_0
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 302
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v1

    :goto_0
    sget v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 296
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 297
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 281
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 282
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IMediaControllerCallback()J
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 158
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 159
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 159
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final IMediaSession()J
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, 0x2a003ace

    const v0, -0x2a003acb

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 276
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 277
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 276
    :cond_1
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 277
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final IconCompatParcelizer(I)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, 0x5ee8dde4

    const v0, -0x5ee8dddc

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v1

    :goto_0
    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 225
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 226
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v1

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 226
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v1

    :goto_0
    sget v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/io/InputStream;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, -0x5212b4be

    const v0, 0x5212b4c5

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, 0x3bab154c

    const v0, -0x3bab1548

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaMetadataCompat()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 270
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 271
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaSessionCompatQueueItem()Ljava/io/OutputStream;
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 165
    :try_start_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    :goto_0
    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpOutputStream;

    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v4, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/perf/network/InstrHttpOutputStream;-><init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 175
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 176
    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()I
    .locals 4

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v1

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v1

    :goto_0
    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final MediaSessionCompatToken()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ParcelableVolumeInfo()Ljava/security/Permission;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, -0x17462714

    const v0, 0x17462715

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Permission;

    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 208
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 209
    iget-wide v1, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 220
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    .line 211
    iget-object v2, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    .line 211
    iget-object v2, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/4 v0, 0x0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 218
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 219
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 220
    throw v0
.end method

.method public final RatingCompat()Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 137
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 138
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 139
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 142
    :try_start_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 146
    :try_start_1
    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v4, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 151
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 152
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 153
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 264
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 265
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 237
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 238
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 237
    :cond_1
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 238
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 80
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 81
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 80
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 81
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, 0x4bc7c9a9    # 2.6186578E7f

    const v0, -0x4bc7c9a7

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 249
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 250
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    sget p2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 255
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 258
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    sget p3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 231
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 232
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(J)V
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, 0x406275ce

    const v0, -0x406275ce

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 243
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 244
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    sget p3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 436
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v8, v4

    new-array v9, v7, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/accessrenderValueParameter;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 437
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUserAgent(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 440
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x2f40s
        -0x18fs
        -0xa0s
        -0x22d8s
        0x274ds
        -0x5f46s
        0x3aafs
        0x3debs
        0x49e3s
        0x6bf7s
    .end array-data

    :array_1
    .array-data 2
        -0x15d1s
        -0x63c3s
        -0x1cbas
        0x6072s
    .end array-data

    :array_2
    .array-data 2
        0x778es
        -0x4b16s
        0x6836s
        0x1f29s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, -0x68130a4f

    const v0, 0x68130a54

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
    .locals 6

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 197
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 191
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 192
    iget-wide v4, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    cmp-long v1, v4, v2

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 192
    iget-wide v4, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 203
    :goto_0
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 193
    iget-object v0, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    .line 194
    iget-object v2, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const/16 v0, 0x46

    .line 197
    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessrenderValueParameter;->RemoteActionCompatParcelizer:J

    .line 194
    iget-object v2, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 197
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 198
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 201
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 202
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 203
    throw v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 4

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 4

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/net/URL;
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 63
    iget-wide v1, p0, Lo/accessrenderValueParameter;->invoke:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 65
    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    iput-wide v1, p0, Lo/accessrenderValueParameter;->invoke:J

    .line 66
    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 69
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 72
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 73
    throw v0
.end method

.method public final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(J)V
    .locals 3

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    sget p1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final write()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 85
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 86
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 90
    :try_start_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    instance-of v2, v1, Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v3, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 99
    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    check-cast v1, Ljava/io/InputStream;

    iget-object v3, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v4, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    .line 94
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    .line 101
    :cond_0
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 102
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 103
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 104
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object v1

    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 93
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 94
    throw v0
.end method

.method public final write([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 111
    invoke-direct {p0}, Lo/accessrenderValueParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 112
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 116
    :try_start_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    instance-of v1, p1, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 125
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 128
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 129
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 130
    iget-object v1, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 120
    sget v1, Lo/accessrenderValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessrenderValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lo/accessrenderValueParameter;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 119
    iget-object v0, p0, Lo/accessrenderValueParameter;->write:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 120
    throw p1
.end method

.method public final write(I)V
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, 0x3d6e1011

    const v0, -0x3d6e1008

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final write(Z)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v3, -0x2d46f417

    const v0, 0x2d46f41d

    invoke-static/range {v0 .. v6}, Lo/accessrenderValueParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
