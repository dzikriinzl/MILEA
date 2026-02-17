.class public final Lo/plusAssignLRDsOJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ExperimentalUuidApi;
.implements Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;
.implements Lo/getValueimpl;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I


# instance fields
.field private final a:Lo/SecureRandomHolder;

.field private invoke:Lo/accessmillisToNanos;

.field private final write:Lo/getMillisecondsUwyO8pcannotations;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/plusAssignLRDsOJo;->$$c:[B

    add-int/lit8 p0, p0, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/plusAssignLRDsOJo;->$$c:[B

    const/16 v0, 0x81

    sput v0, Lo/plusAssignLRDsOJo;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/plusAssignLRDsOJo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/plusAssignLRDsOJo;->$11:I

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/plusAssignLRDsOJo;->$$d:[B

    const/16 v2, 0x26

    sput v2, Lo/plusAssignLRDsOJo;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/plusAssignLRDsOJo;->$$a:[B

    const/16 v2, 0xcd

    sput v2, Lo/plusAssignLRDsOJo;->$$b:I

    .line 65354
    sput v0, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x52aefe8f

    sput v0, Lo/plusAssignLRDsOJo;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d262c

    sput v0, Lo/plusAssignLRDsOJo;->read:I

    const v0, 0x121e454f

    sput v0, Lo/plusAssignLRDsOJo;->IconCompatParcelizer:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/plusAssignLRDsOJo;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_3
    .array-data 1
        -0x36t
        0x6dt
        -0x61t
        0x6ct
        -0x69t
        -0x80t
        -0x79t
        0x22t
        -0x77t
        0x66t
        0x61t
        -0x62t
        -0x67t
        0x6bt
        -0x24t
        0x5ft
        0x61t
        -0x6bt
        0x6dt
        -0x5at
        0x55t
        0x73t
        -0x73t
        0x6ft
        -0x3at
        -0x3ft
        -0x33t
        0x3ct
        -0x3dt
        0x3dt
        -0x3bt
        0x35t
        -0x1et
        0x19t
        -0x31t
        0x3et
        -0x4ct
        0x58t
        -0x57t
        0x56t
        -0x58t
        0x50t
        -0x60t
        0x77t
        0x4at
        -0x11t
        0x44t
        -0x55t
        -0x54t
        0x53t
        0x54t
        -0x5at
        0x11t
        -0x6et
        -0x54t
        0x58t
        -0x60t
        0x6bt
        -0x68t
        -0x42t
        0x40t
        -0x5et
        -0x26t
        0x28t
        -0x36t
        0x32t
        -0x2ct
        -0x2ct
        0x1ct
        -0x33t
        -0x3ft
        0x2ft
        0x2dt
        -0x1t
        0x3ct
        0x26t
        0x27t
        -0x25t
        -0x2bt
        -0x37t
        0x4t
        -0x2bt
        0x24t
        -0x33t
        0x5ft
        -0x5ct
        -0x5at
        0x74t
        -0x4dt
        0x5ct
        -0x60t
        0x5et
        -0x57t
        0x5dt
        -0x42t
        0x40t
        0x40t
        -0x73t
        0x5et
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/SecureRandomHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/plusAssignLRDsOJo;->write:Lo/getMillisecondsUwyO8pcannotations;

    .line 33
    iput-object p2, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x5

    .line 0
    sget-object v1, Lo/plusAssignLRDsOJo;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x9

    .line 0
    sget-object v0, Lo/plusAssignLRDsOJo;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIIIB[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/plusAssignLRDsOJo;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v10

    add-int/lit8 v12, v7, 0x1c

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/plusAssignLRDsOJo;->$$c:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/plusAssignLRDsOJo;->$$g(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/plusAssignLRDsOJo;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/plusAssignLRDsOJo;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Lo/plusAssignLRDsOJo;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v19, v13, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, -0x3

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v0, v11, v10}, Lo/plusAssignLRDsOJo;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v6

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/plusAssignLRDsOJo;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/plusAssignLRDsOJo;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit16 v11, v3, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/plusAssignLRDsOJo;->$$c:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/plusAssignLRDsOJo;->$$g(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/plusAssignLRDsOJo;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 174
    sget v0, Lo/plusAssignLRDsOJo;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/plusAssignLRDsOJo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    div-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/plusAssignLRDsOJo;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/plusAssignLRDsOJo;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v10

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/plusAssignLRDsOJo;->RemoteActionCompatParcelizer:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/plusAssignLRDsOJo;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit16 v10, v0, 0x78f

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/plusAssignLRDsOJo;->$$c:[B

    const/4 v13, 0x3

    aget-byte v0, v0, v13

    add-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/plusAssignLRDsOJo;->$$g(SIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/plusAssignLRDsOJo;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    .line 174
    sget v8, Lo/plusAssignLRDsOJo;->$10:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/plusAssignLRDsOJo;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_a

    const/4 v8, 0x5

    div-int/2addr v8, v9

    :cond_a
    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_b

    sget v10, Lo/plusAssignLRDsOJo;->$11:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/plusAssignLRDsOJo;->$10:I

    rem-int/2addr v10, v9

    .line 218
    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_e

    .line 222
    sget-object v3, Lo/plusAssignLRDsOJo;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_e
    sget-object v3, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/plusAssignLRDsOJo;->invoke:Lo/accessmillisToNanos;

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/plusAssignLRDsOJo;->invoke:Lo/accessmillisToNanos;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lo/accessmillisToNanos;->a()V

    return-void
.end method

.method public final invoke(Lokhttp3/OkHttpClient;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 170
    rem-int v3, v2, v2

    .line 39
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    new-instance v4, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>(Lokhttp3/OkHttpClient;)V

    .line 43
    sget-object v0, Lo/toStringimpldefault;->NONE:Lo/toStringimpldefault;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2905
    move-object v5, v4

    check-cast v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 2906
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, -0x7f548a2f

    const v9, 0x7f548a34

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toStringimpldefault$write;

    iput-object v0, v4, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/toStringimpldefault$write;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v5, "java.lang.System"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 56
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 59
    const-string v7, "identityHashCode"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 75
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 81
    const-class v6, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/plusAssignLRDsOJo;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/reflect/Method;

    move-result-object v6

    const v9, 0x4e3d413c    # 7.9379226E8f

    .line 89
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v11, 0x30

    const/4 v15, 0x3

    const/16 v16, 0x7

    if-nez v10, :cond_0

    invoke-static {v3, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v10, v18, v13

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v18, Lo/plusAssignLRDsOJo;->$$d:[B

    aget-byte v11, v18, v15

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v15, v11, 0x7

    int-to-byte v15, v15

    aget-byte v13, v18, v16

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v14}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v9, :cond_8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x885

    invoke-static {v9, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 98
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 99
    array-length v14, v9

    move v15, v8

    :goto_0
    if-ge v15, v14, :cond_8

    .line 170
    sget v17, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v17, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_7

    .line 102
    aget-object v10, v9, v15

    :try_start_0
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    const v20, -0x4f3362d0

    add-int v29, v17, v20

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v13

    const v21, -0xf83d8fa

    add-int v30, v17, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v31, v17, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v2, v17, -0x13

    int-to-byte v2, v2

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v28, v11

    move/from16 v32, v2

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v23, -0x4f3362d3

    sub-int v29, v23, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v23, -0xf83d8e2

    sub-int v30, v23, v11

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v31, v11, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x4b

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v28, v7

    move/from16 v32, v11

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmpl-double v11, v28, v26

    sub-int v29, v20, v11

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v13, -0xf83d8d6

    sub-int v30, v13, v11

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v31, v11, -0x59

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v11, v13, 0x20

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v32, v11

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v28, -0x4f3362d1

    add-int v29, v13, v28

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const v28, -0xf83d8bc

    sub-int v30, v28, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v18, 0x0

    cmp-long v13, v31, v18

    add-int/lit8 v31, v13, -0x59

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    cmp-long v13, v32, v18

    rsub-int/lit8 v13, v13, -0x4d

    int-to-byte v13, v13

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v28, v11

    move/from16 v32, v13

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v13, v11

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int v29, v11, v20

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    const v11, -0xf83d8ca

    sub-int v30, v11, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v18, 0x0

    cmp-long v8, v31, v18

    rsub-int/lit8 v31, v8, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x13

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v28, v7

    move/from16 v32, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmpl-double v11, v28, v26

    int-to-short v11, v11

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const v28, -0x4f3362d2

    add-int v29, v13, v28

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v28, -0x1083d8b4

    sub-int v30, v28, v13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v31, v13, -0x5a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x51

    int-to-byte v7, v13

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v28, v11

    move/from16 v32, v7

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-short v2, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v7, -0x4f3362cf

    add-int v29, v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int v30, v21, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v31, v7, -0x5a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x13

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v32, v7

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-short v7, v11

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v8, -0x4f3362d2

    add-int v29, v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v13, -0xf83d8a7

    sub-int v30, v13, v11

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v31, v11, -0x5a

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    int-to-byte v8, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v28, v7

    move/from16 v32, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v11, v2, v8

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int v29, v20, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int v30, v21, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v31, v8, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, -0x14

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v28, v7

    move/from16 v32, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lo/plusAssignLRDsOJo;->d(SIIIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v2, v2, v12

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v26, v2, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v7, v8, v13

    add-int/lit16 v7, v7, 0x886

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v8, Lo/plusAssignLRDsOJo;->$$d:[B

    const/4 v9, 0x3

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x7

    int-to-byte v11, v11

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v26, v2, 0xe

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int v2, v8, 0x3c9e

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    add-int/lit16 v7, v7, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v8, Lo/plusAssignLRDsOJo;->$$d:[B

    const/4 v9, 0x3

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x2

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v12

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v26, v2, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x885

    const v29, 0x2f63b3a5

    const/16 v30, 0x0

    sget-object v9, Lo/plusAssignLRDsOJo;->$$d:[B

    aget-byte v10, v9, v16

    int-to-byte v10, v10

    const/4 v11, 0x0

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/reflect/Method;

    aput-object v9, v10, v12

    move/from16 v27, v2

    move/from16 v28, v7

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    const-wide/16 v26, 0x0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 170
    sget v2, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 170
    :cond_7
    aget-object v0, v9, v15

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_1
    const v2, 0x4e3d413c    # 7.9379226E8f

    .line 102
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    rsub-int/lit8 v26, v2, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x3c9f

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v8, Lo/plusAssignLRDsOJo;->$$d:[B

    const/4 v9, 0x3

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x3612cb76

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v26, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v29, -0x28c31d3

    const/16 v30, 0x0

    const/16 v10, 0x11

    int-to-byte v10, v10

    sget-object v11, Lo/plusAssignLRDsOJo;->$$d:[B

    aget-byte v11, v11, v7

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v8, v7, v2

    aput-object v6, v7, v12

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const v2, 0x22a59c4b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v26, v2, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6c18

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x35f

    const v29, 0x163b66ec

    const/16 v30, 0x0

    sget-object v9, Lo/plusAssignLRDsOJo;->$$d:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/plusAssignLRDsOJo;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const-class v10, [Ljava/lang/reflect/Method;

    aput-object v10, v9, v12

    const-class v10, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v27, v2

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0x465d256d

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, -0xb7

    int-to-long v13, v11

    mul-long v15, v13, v9

    mul-long/2addr v13, v7

    add-long/2addr v15, v13

    const/16 v11, -0xb8

    int-to-long v13, v11

    const/4 v11, -0x1

    move-wide/from16 v18, v13

    int-to-long v12, v11

    xor-long v20, v9, v12

    move-object v11, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    or-long v23, v20, v2

    or-long v25, v23, v7

    xor-long v25, v25, v12

    xor-long v27, v7, v12

    or-long v2, v27, v2

    or-long v29, v2, v9

    xor-long v29, v29, v12

    or-long v25, v25, v29

    mul-long v18, v18, v25

    add-long v15, v15, v18

    const/16 v14, 0xb8

    move-object/from16 v18, v4

    move/from16 v19, v5

    int-to-long v4, v14

    or-long v20, v20, v27

    xor-long v20, v20, v12

    xor-long v23, v23, v12

    or-long v20, v20, v23

    xor-long/2addr v2, v12

    or-long v2, v20, v2

    mul-long/2addr v2, v4

    add-long/2addr v15, v2

    or-long v2, v9, v7

    mul-long/2addr v4, v2

    add-long/2addr v15, v4

    const v2, -0x60428236

    int-to-long v2, v2

    add-long/2addr v2, v15

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v7, v5

    const v8, 0x58dbcb25

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x120140a

    or-int/2addr v8, v9

    const v9, -0x8820001

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x3a0fda7c

    add-int/2addr v9, v8

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    const v5, 0x5179df2f

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x652c4dd6

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v7, v3

    const v8, 0x45295c80

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x652c4dd5

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x204

    const v9, 0x304419a9

    add-int/2addr v9, v5

    const v5, -0x45284c81

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x11001

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x11000

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 170
    sget v5, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v7, 0x2

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_f

    sget v4, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_e

    const/16 v4, 0x15

    const/4 v7, 0x0

    div-int/2addr v4, v7

    const/4 v4, 0x1

    if-ge v2, v4, :cond_f

    goto :goto_4

    :cond_e
    const/4 v4, 0x1

    if-ge v2, v4, :cond_f

    .line 102
    :goto_4
    aget-object v2, v6, v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v5

    if-eqz v3, :cond_10

    .line 170
    sget v0, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move/from16 v0, v19

    .line 118
    new-array v3, v0, [I

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x1

    .line 136
    aput v4, v3, v5

    mul-int/2addr v5, v0

    .line 146
    rem-int/2addr v5, v2

    sub-int/2addr v5, v4

    .line 154
    aget v0, v3, v5

    const/4 v2, 0x0

    .line 156
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 169
    iget-object v2, v1, Lo/plusAssignLRDsOJo;->write:Lo/getMillisecondsUwyO8pcannotations;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3345
    new-instance v3, Lo/accessmillisToNanos;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    check-cast v3, Lo/isInNanosimpl;

    .line 169
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/accessmillisToNanos;

    iput-object v3, v1, Lo/plusAssignLRDsOJo;->invoke:Lo/accessmillisToNanos;

    .line 170
    move-object v0, v1

    check-cast v0, Lo/getValueimpl;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v8, 0x106a1096

    const v6, -0x106a1093

    invoke-static/range {v4 .. v10}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v1, p0

    check-cast v1, Lo/ExperimentalUuidApi;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Lo/SecureRandomHolder;->invoke(Lo/ExperimentalUuidApi;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V

    sget p1, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 7

    const/4 v0, 0x2

    .line 4178
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4178
    move-object p1, p2

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p1

    check-cast v2, Lo/getMillisecondsUwyO8pc;

    .line 5147
    iget v2, p2, Lo/getMillisecondsUwyO8pc;->code:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v3, v2, :cond_4

    .line 4178
    sget v3, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_4

    .line 6078
    :try_start_1
    iget-object v2, p2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 4184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7214
    invoke-virtual {v2}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8034
    iget-object v5, v3, Lo/getHoursUwyO8pcannotations;->invoke:Ljava/lang/String;

    .line 7215
    const-string v6, "text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9039
    iget-object v3, v3, Lo/getHoursUwyO8pcannotations;->write:Ljava/lang/String;

    .line 7215
    const-string v5, "event-stream"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 4178
    sget v3, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4193
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/plusAssignLRDsOJo;->invoke:Lo/accessmillisToNanos;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lo/accessmillisToNanos;->IMediaSession()V

    .line 10209
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0, p2}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 4197
    sget-object p2, Lo/parseOrNullFghU774;->a:Lo/getSecondsUwyO8pc;

    .line 11389
    move-object v1, v0

    check-cast v1, Lo/getMillisecondsUwyO8pc$write;

    .line 11390
    iput-object p2, v0, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 4198
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object p2

    .line 4200
    new-instance v0, Lo/TimeSourceMonotonic;

    invoke-virtual {v2}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2}, Lo/TimeSourceMonotonic;-><init>(Lo/getLeastSignificantBits;Lo/TimeSourceMonotonic$RemoteActionCompatParcelizer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4202
    :try_start_3
    iget-object v1, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v2, p0

    check-cast v2, Lo/ExperimentalUuidApi;

    invoke-virtual {v1, v2, p2}, Lo/SecureRandomHolder;->write(Lo/ExperimentalUuidApi;Lo/getMillisecondsUwyO8pc;)V

    .line 4203
    :cond_2
    invoke-virtual {v0}, Lo/TimeSourceMonotonic;->write()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    .line 4209
    :try_start_4
    iget-object p2, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v0, p0

    check-cast v0, Lo/ExperimentalUuidApi;

    invoke-virtual {p2, v0}, Lo/SecureRandomHolder;->write(Lo/ExperimentalUuidApi;)V

    .line 4210
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4178
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 4206
    :try_start_5
    iget-object v1, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v2, p0

    check-cast v2, Lo/ExperimentalUuidApi;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, p2}, Lo/SecureRandomHolder;->invoke(Lo/ExperimentalUuidApi;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4207
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 4178
    :cond_3
    sget v1, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 4187
    :goto_0
    :try_start_6
    iget-object v0, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v1, p0

    check-cast v1, Lo/ExperimentalUuidApi;

    .line 4188
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid content-type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 4187
    invoke-virtual {v0, v1, v3, p2}, Lo/SecureRandomHolder;->invoke(Lo/ExperimentalUuidApi;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4189
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 4178
    :cond_4
    sget v1, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 4180
    :try_start_7
    iget-object v0, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v1, p0

    check-cast v1, Lo/ExperimentalUuidApi;

    invoke-virtual {v0, v1, v4, p2}, Lo/SecureRandomHolder;->invoke(Lo/ExperimentalUuidApi;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4181
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 4178
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lo/plusAssignLRDsOJo;->a:Lo/SecureRandomHolder;

    move-object v2, p0

    check-cast v2, Lo/ExperimentalUuidApi;

    invoke-virtual {v1, v2, p1, p2, p3}, Lo/SecureRandomHolder;->read(Lo/ExperimentalUuidApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/plusAssignLRDsOJo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/plusAssignLRDsOJo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
