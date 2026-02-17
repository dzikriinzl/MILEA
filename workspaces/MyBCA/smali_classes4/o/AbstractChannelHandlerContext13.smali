.class public final synthetic Lo/AbstractChannelHandlerContext13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requestPermissions$a;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static write:[B


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/AbstractChannelHandlerContext13;->$$c:[B

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractChannelHandlerContext13;->$$c:[B

    const/16 v0, 0xf5

    sput v0, Lo/AbstractChannelHandlerContext13;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/AbstractChannelHandlerContext13;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractChannelHandlerContext13;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AbstractChannelHandlerContext13;->$$a:[B

    const/16 v2, 0xee

    sput v2, Lo/AbstractChannelHandlerContext13;->$$b:I

    .line 65353
    sput v0, Lo/AbstractChannelHandlerContext13;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AbstractChannelHandlerContext13;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x83161f6

    sput v0, Lo/AbstractChannelHandlerContext13;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2637

    sput v0, Lo/AbstractChannelHandlerContext13;->a:I

    const v0, 0x100824fc

    sput v0, Lo/AbstractChannelHandlerContext13;->invoke:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/AbstractChannelHandlerContext13;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 1
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        -0x52t
        0x70t
        0x7et
        -0x7at
        0x78t
        -0x80t
        0x64t
        0x57t
        0x66t
        -0x35t
        0x75t
        0x7at
        0x46t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x73t
        0x7ct
        -0x7at
        0x75t
        -0x78t
        0x67t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractChannelHandlerContext13;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v0, Lo/AbstractChannelHandlerContext13;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x72

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/AbstractChannelHandlerContext13;->a:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/AbstractChannelHandlerContext13;->$$e(SBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    const/4 v9, 0x4

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/AbstractChannelHandlerContext13;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AbstractChannelHandlerContext13;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    sget v7, Lo/AbstractChannelHandlerContext13;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AbstractChannelHandlerContext13;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    rem-int v7, v9, v9

    :cond_2
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/AbstractChannelHandlerContext13;->write:[B

    if-eqz v4, :cond_5

    .line 235
    sget v12, Lo/AbstractChannelHandlerContext13;->$11:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AbstractChannelHandlerContext13;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v6

    const v15, -0xf110f4    # -1.8999158E38f

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v15, ""

    const/16 v10, 0x30

    invoke-static {v15, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v16, v10, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x6f11

    int-to-char v10, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v11, v17, v19

    rsub-int v11, v11, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v15, v6

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v15, v3, v0}, Lo/AbstractChannelHandlerContext13;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/AbstractChannelHandlerContext13;->write:[B

    sget v3, Lo/AbstractChannelHandlerContext13;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/AbstractChannelHandlerContext13;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/AbstractChannelHandlerContext13;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/AbstractChannelHandlerContext13;->IconCompatParcelizer:[S

    sget v3, Lo/AbstractChannelHandlerContext13;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/AbstractChannelHandlerContext13;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/AbstractChannelHandlerContext13;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_9

    move v3, v6

    goto :goto_4

    .line 235
    :cond_9
    sget v3, Lo/AbstractChannelHandlerContext13;->$10:I

    add-int/lit8 v7, v3, 0x1f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/AbstractChannelHandlerContext13;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AbstractChannelHandlerContext13;->$11:I

    rem-int/2addr v3, v9

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AbstractChannelHandlerContext13;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/AbstractChannelHandlerContext13;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/AbstractChannelHandlerContext13;->$$e(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v0, v15, v16

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AbstractChannelHandlerContext13;->write:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/AbstractChannelHandlerContext13;->write:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/AbstractChannelHandlerContext13;->IconCompatParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

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

.method public static write(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    const-string v13, ""

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v14, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v2, v15, v10

    add-int/2addr v2, v9

    int-to-char v15, v2

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x61d

    const v17, -0x2e61d1cf

    const/16 v18, 0x0

    sget-object v16, Lo/AbstractChannelHandlerContext13;->$$a:[B

    aget-byte v10, v16, v12

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v9}, Lo/AbstractChannelHandlerContext13;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, [I

    aput-object v10, v9, v3

    const-class v10, [[Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v16, v2

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x797e80f5

    int-to-long v14, v2

    const/16 v2, 0x18f

    int-to-long v7, v2

    mul-long v16, v7, v14

    mul-long/2addr v7, v10

    add-long v16, v16, v7

    const/16 v2, 0x18e

    int-to-long v7, v2

    move-object/from16 v18, v13

    const/4 v2, -0x1

    int-to-long v12, v2

    xor-long v21, v14, v12

    or-long v21, v21, v10

    xor-long v21, v21, v12

    xor-long v23, v10, v12

    or-long v25, v23, v14

    xor-long v25, v25, v12

    or-long v27, v21, v25

    move-object/from16 v20, v4

    int-to-long v3, v0

    or-long v29, v23, v3

    xor-long v29, v29, v12

    or-long v27, v27, v29

    mul-long v27, v27, v7

    add-long v16, v16, v27

    const/16 v2, -0x4aa

    int-to-long v1, v2

    or-long/2addr v10, v14

    mul-long/2addr v1, v10

    add-long v16, v16, v1

    xor-long v1, v3, v12

    or-long v1, v23, v1

    xor-long/2addr v1, v12

    or-long v1, v1, v21

    or-long v1, v1, v25

    mul-long/2addr v7, v1

    add-long v16, v16, v7

    const v1, -0x1c2061e

    int-to-long v1, v1

    add-long v1, v16, v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const v4, 0x33444e24

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x22660787

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0x6ad35272

    add-int/2addr v8, v7

    const v7, -0x33664fa7    # -8.0577224E7f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    const v4, 0x5cbba39c

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v1, v1

    const v2, 0xc9d9234

    or-int v4, v2, v0

    not-int v4, v4

    const v7, -0x4d9dd376

    or-int/2addr v4, v7

    const v7, 0x490cc375

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x370

    const v7, 0x30cf2e85

    add-int/2addr v7, v4

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x490cc376

    or-int/2addr v2, v4

    const v4, -0xc9d9235

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v7, v2

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v3, 0x4

    const/16 v4, 0x10

    if-eq v1, v0, :cond_1

    sget v2, Lo/AbstractChannelHandlerContext13;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AbstractChannelHandlerContext13;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    aget-object v2, v20, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v3, v6

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v7, v7, [I

    aput-object v7, v3, v5

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v9, [I

    aput v1, v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v5, -0x4f1a9c99

    or-int v7, v5, v1

    not-int v7, v7

    const v8, 0x62dddb8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x4fb58300

    add-int/2addr v8, v7

    const v7, -0x62dddb9

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x254120

    or-int/2addr v7, v9

    const v9, -0x49120001

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v8, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    add-int v0, p1, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v7, -0x551c4782

    add-int v22, v5, v7

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v7, -0x4d250228

    add-int v23, v5, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v24, v5, -0x28

    move-object/from16 v5, v18

    :try_start_3
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/AbstractChannelHandlerContext13;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-byte v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const v8, -0x551c4769

    sub-int v14, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    const v8, -0x4d250226

    add-int v15, v7, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v16, v7, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v4

    int-to-short v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/AbstractChannelHandlerContext13;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_2

    sget v1, Lo/AbstractChannelHandlerContext13;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/AbstractChannelHandlerContext13;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    :try_start_4
    new-array v1, v6, [Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v6

    new-array v10, v2, [I

    aput-object v10, v7, v2

    new-array v11, v2, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v10, [I

    aput v0, v10, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x14b9d579

    or-int v11, v10, v8

    not-int v11, v11

    const v13, 0x888458

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x159

    const v13, 0x669ba480

    add-int/2addr v13, v11

    not-int v11, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x40062080

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v13, v10

    const v10, -0x888459

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v13, v8

    add-int v8, p1, v13

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x2

    aget-object v11, v7, v10

    check-cast v11, [I

    aput v8, v11, v6

    const/4 v8, 0x3

    aput-object v1, v7, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v7

    :cond_2
    sget v1, Lo/AbstractChannelHandlerContext13;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/AbstractChannelHandlerContext13;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_0

    :catch_0
    move-object/from16 v5, v18

    :catch_1
    :goto_0
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v13, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int v15, v7, 0x1b2

    const v16, -0x768c1a54

    const/16 v17, 0x0

    sget-object v7, Lo/AbstractChannelHandlerContext13;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/AbstractChannelHandlerContext13;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 v7, v0, 0x9

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    const v1, 0x10001b2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v15, v5, v1

    const v16, -0x768c1a54

    const/16 v17, 0x0

    sget-object v1, Lo/AbstractChannelHandlerContext13;->$$a:[B

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v10}, Lo/AbstractChannelHandlerContext13;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v2, v2, [I

    const/4 v9, 0x2

    aput-object v2, v3, v9

    check-cast v5, [I

    aput v0, v5, v6

    check-cast v8, [I

    aput v7, v8, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const v2, -0x1e37756b

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v5, v0

    const v7, 0x371104e6

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x710

    const v7, -0x6afa3390

    add-int/2addr v7, v2

    const v2, -0x16110463

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x1e37756a    # 9.71222E-21f

    or-int/2addr v8, v5

    const v9, 0x3f3775ee

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    const v2, -0x371104e7

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x8267108

    or-int/2addr v0, v2

    not-int v2, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    add-int v0, p1, v7

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [I

    aput v0, v2, v6

    const/4 v0, 0x3

    aput-object v1, v3, v0

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelHandlerContext13;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelHandlerContext13;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AbstractChannelHandlerContext13;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
