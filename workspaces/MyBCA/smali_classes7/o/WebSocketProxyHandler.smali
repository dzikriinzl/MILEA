.class public final Lo/WebSocketProxyHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/WebSocketProxyHandler;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebSocketProxyHandler;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/WebSocketProxyHandler;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/WebSocketProxyHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebSocketProxyHandler;->$11:I

    sput v0, Lo/WebSocketProxyHandler;->RemoteActionCompatParcelizer:I

    sput v1, Lo/WebSocketProxyHandler;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x45f7

    sput-char v0, Lo/WebSocketProxyHandler;->a:C

    const v0, 0xc6c4

    sput-char v0, Lo/WebSocketProxyHandler;->invoke:C

    const v0, 0xec35

    sput-char v0, Lo/WebSocketProxyHandler;->read:C

    const/16 v0, 0x7a61

    sput-char v0, Lo/WebSocketProxyHandler;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/WebSocketProxyHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/reduceOrNullWyvcNBI;->onStop:Lo/reduceOrNullWyvcNBI;

    invoke-direct {v2, v4, v5}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;-><init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/WebSocketProxyHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/reduceOrNullWyvcNBI;->onStart:Lo/reduceOrNullWyvcNBI;

    invoke-direct {v2, v4, v5}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;-><init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WebSocketProxyHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lo/reduceOrNullWyvcNBI;->onSupportActionModeStarted:Lo/reduceOrNullWyvcNBI;

    invoke-direct {v2, v5, v7}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;-><init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/WebSocketProxyHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/reduceOrNullWyvcNBI;->onSupportContentChanged:Lo/reduceOrNullWyvcNBI;

    invoke-direct {v2, v4, v5}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;-><init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/WebSocketProxyHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/reduceOrNullWyvcNBI;->onSupportActionModeFinished:Lo/reduceOrNullWyvcNBI;

    invoke-direct {v2, v4, v5}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;-><init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/WebSocketProxyHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/WebSocketProxyHandler;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1c

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x4e55s
        0x5cb5s
    .end array-data

    :array_1
    .array-data 2
        -0x5f68s
        0x1400s
    .end array-data

    :array_2
    .array-data 2
        -0x92s
        -0x2aa3s
    .end array-data

    :array_3
    .array-data 2
        -0x5380s
        0x7825s
    .end array-data

    :array_4
    .array-data 2
        0x486cs
        -0x63b2s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/WebSocketProxyHandler;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebSocketProxyHandler;->$10:I

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

    .line 111
    sget v6, Lo/WebSocketProxyHandler;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/WebSocketProxyHandler;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/WebSocketProxyHandler;->read:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/WebSocketProxyHandler;->write:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, -0x1

    const/16 v13, 0x30

    const-string v9, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v19, v11, 0x1c

    invoke-static {v9, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v13, v20, v21

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v10, v12, v1}, Lo/WebSocketProxyHandler;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/WebSocketProxyHandler;->a:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/WebSocketProxyHandler;->invoke:C

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v5, 0x30

    invoke-static {v9, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v20, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v1, v4, v12

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lo/WebSocketProxyHandler;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v5, v6, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
