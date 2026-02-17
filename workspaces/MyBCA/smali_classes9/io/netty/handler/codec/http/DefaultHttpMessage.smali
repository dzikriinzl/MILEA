.class public abstract Lio/netty/handler/codec/http/DefaultHttpMessage;
.super Lio/netty/handler/codec/http/DefaultHttpObject;
.source ""

# interfaces
.implements Lio/netty/handler/codec/http/HttpMessage;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field private final headers:Lio/netty/handler/codec/http/HttpHeaders;

.field private version:Lio/netty/handler/codec/http/HttpVersion;


# direct methods
.method private static $$f(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->$$d:[B

    const/16 v0, 0xcc

    sput v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->$$e:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->$11:I

    sput v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    sput v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x4608

    sput-char v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->RemoteActionCompatParcelizer:C

    const v0, 0xa30e

    sput-char v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->read:C

    const/16 v0, 0x83d

    sput-char v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->a:C

    const/16 v0, 0x75c1

    sput-char v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;-><init>()V

    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpMessage;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpVersion;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    .line 49
    const-string p1, "headers"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpHeaders;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    return-void

    :array_0
    .array-data 2
        0x3ddfs
        0x6025s
        -0x46ads
        -0x60d4s
        -0x28e2s
        0x57c3s
        0x6a94s
        0x2952s
    .end array-data
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/HttpVersion;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 39
    new-instance p3, Lio/netty/handler/codec/http/CombinedHttpHeaders;

    invoke-direct {p3, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p3, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Z)V

    sget p2, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int/2addr v0, v0

    :goto_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http/DefaultHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lio/netty/handler/codec/http/DefaultHttpMessage;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/handler/codec/http/DefaultHttpMessage;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/netty/handler/codec/http/DefaultHttpMessage;->a:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lio/netty/handler/codec/http/DefaultHttpMessage;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v19, v9, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v8, v12

    invoke-static {v11, v12, v8}, Lio/netty/handler/codec/http/DefaultHttpMessage;->$$f(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v11, v8, 0x4

    sget-char v12, Lio/netty/handler/codec/http/DefaultHttpMessage;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v12

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lio/netty/handler/codec/http/DefaultHttpMessage;->read:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v4, v8, v11

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lio/netty/handler/codec/http/DefaultHttpMessage;->$$f(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v15

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v16, 0x1

    .line 111
    sget v4, Lio/netty/handler/codec/http/DefaultHttpMessage;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/codec/http/DefaultHttpMessage;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v20, v5, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lio/netty/handler/codec/http/DefaultHttpMessage;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/codec/http/DefaultHttpMessage;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/netty/handler/codec/http/DefaultHttpMessage;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/DefaultHttpMessage;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 79
    instance-of v1, p1, Lio/netty/handler/codec/http/DefaultHttpMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 86
    sget p1, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 83
    :cond_1
    move-object v1, p1

    check-cast v1, Lio/netty/handler/codec/http/DefaultHttpMessage;

    .line 85
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    sget v4, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v4

    invoke-virtual {v1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    sget p1, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 73
    rem-int/lit8 v0, v0, 0x6a

    ushr-int/lit8 v0, v0, 0x4f

    div-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x2d

    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->hashCode()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/codec/http/DefaultHttpMessage;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/codec/http/DefaultHttpMessage;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
