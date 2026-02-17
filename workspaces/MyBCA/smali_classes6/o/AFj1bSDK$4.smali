.class public final Lo/AFj1bSDK$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFj1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/AFj1bSDK;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/AFj1bSDK$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFj1bSDK$4;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lo/AFj1bSDK$4;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFj1bSDK$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFj1bSDK$4;->$11:I

    sput v0, Lo/AFj1bSDK$4;->write:I

    sput v1, Lo/AFj1bSDK$4;->read:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFj1bSDK$4;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x6923bd7aeadc42eL

    sput-wide v0, Lo/AFj1bSDK$4;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 2
        0x62ads
        0x6373s
        0x3a3ds
        -0x2e15s
        0x62acs
        0x3be2s
        -0x2fc9s
        0x7bf1s
        0x22bes
        -0x3693s
        0x62acs
        0x648s
        0x5f05s
        -0x4b2es
    .end array-data
.end method

.method public constructor <init>(Lo/AFj1bSDK;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_5

    .line 95
    sget v5, Lo/AFj1bSDK$4;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/AFj1bSDK$4;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/AFj1bSDK$4;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v14, 0x100001d

    add-int v15, v12, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/AFj1bSDK$4;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v12, v5

    sget-wide v14, Lo/AFj1bSDK$4;->a:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/AFj1bSDK$4;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v17, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/AFj1bSDK$4;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 94
    :cond_5
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/AFj1bSDK$4;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFj1bSDK$4;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v24, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/AFj1bSDK$4;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0x2c

    div-int/2addr v6, v4

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    goto :goto_1

    .line 96
    :cond_7
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/AFj1bSDK$4;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/AFj1bSDK$4;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1bSDK$4;->$10:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private invoke(Lo/getVideoLayerLocal;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 43
    sget v1, Lo/AFj1bSDK$4;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1bSDK$4;->write:I

    rem-int/2addr v1, v0

    .line 40
    iget-object v1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v1}, Lo/AFj1bSDK;->invoke(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAvailable$invoke;

    invoke-interface {v1}, Lo/onAvailable$invoke;->_init_lambda5()V

    if-eqz p1, :cond_1

    .line 45
    sget v1, Lo/AFj1bSDK$4;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1bSDK$4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 42
    invoke-static {p1}, Lo/getCallHeldTimeStamp;->read(Lo/getVideoLayerLocal;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v1}, Lo/AFj1bSDK;->a(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAvailable$invoke;

    .line 5064
    iget-object p1, p1, Lo/getVideoLayerLocal;->chainingId:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, p1}, Lo/onAvailable$invoke;->invoke(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lo/getCallHeldTimeStamp;->read(Lo/getVideoLayerLocal;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v1}, Lo/AFj1bSDK;->a(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAvailable$invoke;

    .line 5064
    iget-object p1, p1, Lo/getVideoLayerLocal;->chainingId:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, p1}, Lo/onAvailable$invoke;->invoke(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {p1}, Lo/AFj1bSDK;->RemoteActionCompatParcelizer(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onAvailable$invoke;

    invoke-interface {p1}, Lo/onAvailable$invoke;->X_()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/AFj1bSDK$4;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1bSDK$4;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getVideoLayerLocal;

    invoke-direct {p0, p1}, Lo/AFj1bSDK$4;->invoke(Lo/getVideoLayerLocal;)V

    sget p1, Lo/AFj1bSDK$4;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1bSDK$4;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 51
    iget-object v1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v1}, Lo/AFj1bSDK;->write(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAvailable$invoke;

    invoke-interface {v1}, Lo/onAvailable$invoke;->_init_lambda5()V

    .line 53
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 65
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    .line 68
    sget p1, Lo/AFj1bSDK$4;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1bSDK$4;->read:I

    rem-int/2addr p1, v0

    .line 66
    iget-object p1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {p1}, Lo/AFj1bSDK;->MediaDescriptionCompat(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onAvailable$invoke;

    iget-object v0, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v0}, Lo/AFj1bSDK;->AudioAttributesImplApi26Parcelizer(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onAvailable$invoke;

    invoke-interface {v0}, Lo/onAvailable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/onAvailable$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v0}, Lo/AFj1bSDK;->read(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 54
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 55
    aget-object v4, v3, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/2addr v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    aget-object v4, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x1df

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    aget-object v4, v3, v2

    .line 56
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    sget v4, Lo/AFj1bSDK$4;->write:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/AFj1bSDK$4;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    aget-object v4, v3, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x25

    mul-int/2addr v7, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    ushr-int/lit8 v9, v9, 0x59

    rem-int v9, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    div-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 56
    :cond_3
    aget-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v9}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {p1}, Lo/AFj1bSDK;->AudioAttributesImplBaseParcelizer(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onAvailable$invoke;

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 57
    invoke-interface {p1, v0}, Lo/onAvailable$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_5
    :goto_1
    aget-object v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 68
    sget v4, Lo/AFj1bSDK$4;->write:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/AFj1bSDK$4;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shl-int/lit8 v7, v7, 0x15

    mul-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shl-int/lit8 v9, v9, 0x2b

    rsub-int/lit8 v9, v9, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v10, v10, v11

    const/16 v11, 0x6459

    ushr-int v10, v11, v10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 58
    :cond_6
    aget-object v4, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x195c

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 59
    :goto_2
    iget-object p1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {p1}, Lo/AFj1bSDK;->AudioAttributesImplApi21Parcelizer(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onAvailable$invoke;

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0}, Lo/onAvailable$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_7
    aget-object v4, v3, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v4, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x64ee

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    aget-object v4, v3, v2

    .line 61
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    const/high16 v8, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v2}, Lo/AFj1bSDK$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v0, v3, v0

    const-string v2, "997"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    :cond_9
    iget-object p1, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {p1}, Lo/AFj1bSDK;->IconCompatParcelizer(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onAvailable$invoke;

    .line 4117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0}, Lo/onAvailable$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_a
    iget-object v0, p0, Lo/AFj1bSDK$4;->invoke:Lo/AFj1bSDK;

    invoke-static {v0}, Lo/AFj1bSDK;->AudioAttributesCompatParcelizer(Lo/AFj1bSDK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
