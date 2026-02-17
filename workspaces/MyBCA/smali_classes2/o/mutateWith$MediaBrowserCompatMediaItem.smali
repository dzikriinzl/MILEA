.class final Lo/mutateWith$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->addCancellable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutateWith$MediaBrowserCompatMediaItem$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$initBiometricPrepare$1"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x4fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;

.field read:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

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
    neg-int v3, v3

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

    sput-object v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    sput v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 4
        0x1d995a50
        0xbc0504b
        0x6e0c4c53
        -0x2d2e30ee
        0x495d87b0    # 907387.0f
        -0x471581fc
        0xaf3e755
        -0x5dc88c5a
        0x17837d7e
        0x619477e3
        -0x7fc5b719
        -0x4e36f95f
        -0x75f56599
        0x180485d6
        0x6157576e
        -0x13dccc6f
        0x2bd7af6f
        0x245185f5
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatMediaItem;->invoke(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutateWith;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;->invoke(Lo/mutateWith;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;->invoke(Lo/mutateWith;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/mutateWith$MediaBrowserCompatMediaItem;->invoke:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v11, v3, [I

    move v9, v15

    :goto_0
    if-ge v9, v3, :cond_3

    .line 148
    sget v10, Lo/mutateWith$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/mutateWith$MediaBrowserCompatMediaItem;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1

    aget v10, v6, v9

    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v15

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit8 v19, v10, 0x35

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v1, v18, v10

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v10, v20, v16

    add-int/lit16 v10, v10, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v13, v15

    int-to-byte v8, v13

    int-to-byte v15, v8

    invoke-static {v13, v8, v15}, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v8, v15

    move/from16 v20, v1

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v11, v9

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v9

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    add-int/lit8 v19, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v7, v1, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v13, v10

    int-to-byte v15, v13

    int-to-byte v10, v15

    invoke-static {v13, v15, v10}, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    move/from16 v20, v1

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v6, v11

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/mutateWith$MediaBrowserCompatMediaItem;->invoke:[I

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/mutateWith$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mutateWith$MediaBrowserCompatMediaItem;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_2

    .line 98
    :cond_5
    array-length v8, v6

    new-array v9, v8, [I

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_7

    .line 148
    sget v11, Lo/mutateWith$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/mutateWith$MediaBrowserCompatMediaItem;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 98
    aget v11, v6, v10

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit8 v18, v15, 0x35

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v19, v21

    rsub-int v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v14

    move-object/from16 v26, v6

    int-to-byte v6, v13

    invoke-static {v14, v13, v6}, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v26, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/mutateWith$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/mutateWith$MediaBrowserCompatMediaItem;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v26

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v26, v6

    :goto_5
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/mutateWith$MediaBrowserCompatMediaItem;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v18, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v10, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_a
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    add-int/lit8 v16, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v7, v9, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v9, 0x2

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/mutateWith$MediaBrowserCompatMediaItem;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/16 v8, 0x10

    const/4 v9, 0x2

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1323
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1322
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1322
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/mutateWith;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1331
    rem-int v2, v1, v1

    move-object/from16 v2, p2

    .line 1285
    invoke-static {v0, v2}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Lkotlin/jvm/functions/Function1;)V

    .line 1286
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/mutateWith$MediaBrowserCompatMediaItem$invoke;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v1, :cond_4

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 1305
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lo/mutateWith$MediaBrowserCompatMediaItem$read;

    invoke-direct {v2, v0, v4}, Lo/mutateWith$MediaBrowserCompatMediaItem$read;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1308
    invoke-static {v0, v4}, Lo/mutateWith;->read(Lo/mutateWith;Lo/setSupportAllCaps$read;)V

    .line 1309
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->_init_lambda2(Lo/mutateWith;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1310
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Ljava/security/InvalidKeyException;

    if-eqz v2, :cond_1

    .line 1331
    sget v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr v2, v1

    .line 1311
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer()V

    .line 1312
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->addMenuProvider(Lo/mutateWith;)V

    .line 1313
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessensureViewModelStore()V

    goto/16 :goto_2

    .line 1315
    :cond_1
    invoke-static {v0, v5}, Lo/mutateWith;->read(Lo/mutateWith;Z)V

    .line 1316
    sget-object v2, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v6, v2

    check-cast v6, Lo/deletelambda10;

    .line 1317
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 1318
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v8

    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/handleHttpCodelambda14lambda13;

    .line 1316
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x4

    const v4, 0x71b456d8

    const v9, -0x6eac4ef1

    const v10, 0x4aeb5668    # 7711540.0f

    const v12, -0x44f76230

    filled-new-array {v10, v12, v4, v9}, [I

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/mutateWith$MediaBrowserCompatMediaItem;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v12, Lo/ModalBottomSheetPopuplambda21;

    invoke-direct {v12, v0}, Lo/ModalBottomSheetPopuplambda21;-><init>(Lo/mutateWith;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc8

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1331
    sget v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    :goto_1
    rem-int/2addr v0, v1

    goto :goto_2

    .line 1288
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lo/mutateWith;->write(Lo/mutateWith;J)V

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 1290
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lo/mutateWith$MediaBrowserCompatMediaItem$a;

    invoke-direct {v2, v0, v4}, Lo/mutateWith$MediaBrowserCompatMediaItem$a;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1293
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Signature;

    .line 1294
    new-instance v4, Lo/setSupportAllCaps$read;

    invoke-direct {v4, v2}, Lo/setSupportAllCaps$read;-><init>(Ljava/security/Signature;)V

    invoke-static {v0, v4}, Lo/mutateWith;->read(Lo/mutateWith;Lo/setSupportAllCaps$read;)V

    .line 1296
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->_init_lambda2(Lo/mutateWith;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1297
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->accessonBackPresseds1027565324(Lo/mutateWith;)Lo/setSupportAllCaps$invoke;

    move-result-object v2

    .line 1298
    invoke-static/range {p0 .. p0}, Lo/mutateWith;->IMediaControllerCallback(Lo/mutateWith;)Lo/setSupportAllCaps$read;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lo/mutateWith;->RatingCompat(Lo/mutateWith;)Lo/setSupportAllCaps;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2, v4}, Lo/setSupportAllCaps;->a(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V

    .line 1299
    :cond_3
    invoke-static {v0, v3}, Lo/mutateWith;->write(Lo/mutateWith;Z)V

    .line 1331
    sget v0, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lo/mutateWith$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-direct {v0, v1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 1332
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1273
    iget v5, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->read:I

    const/4 v6, 0x1

    div-int/2addr v6, v3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1273
    iget v5, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->read:I

    if-eqz v5, :cond_3

    :goto_0
    if-ne v5, v4, :cond_2

    sget v1, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1274
    iget-object p1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->read:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x11

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/mutateWith$MediaBrowserCompatMediaItem;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 1273
    sget p1, Lo/mutateWith$MediaBrowserCompatMediaItem;->write:I

    add-int/2addr p1, v4

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x17

    div-int/2addr p1, v3

    :cond_4
    return-object v1

    .line 1275
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    .line 1276
    iget-object p1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->MediaDescriptionCompat(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v4

    .line 1277
    sget-object p1, Lo/getRdlAccount;->a:Lo/getRdlAccount$a;

    iget-object v1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1, v2, v0}, Lo/getRdlAccount$a;->read(Lo/getRdlAccount$a;Landroid/content/Context;Lo/getRdlAccount$invoke;I)Ljava/util/List;

    move-result-object v5

    .line 1278
    sget-object p1, Lo/getRdlAccount;->a:Lo/getRdlAccount$a;

    .line 1279
    iget-object p1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    check-cast p1, Landroid/content/Context;

    .line 1280
    sget-object v0, Lo/getRdlAccount$invoke;->invoke:Lo/getRdlAccount$invoke;

    .line 1278
    invoke-static {p1, v0}, Lo/getRdlAccount$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getRdlAccount$invoke;)Ljava/util/List;

    move-result-object v6

    .line 1282
    iget-object p1, p0, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/mutateWith;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    .line 1275
    new-instance v8, Lo/ModalBottomSheetPopuplambda27;

    invoke-direct {v8, p1}, Lo/ModalBottomSheetPopuplambda27;-><init>(Lo/mutateWith;)V

    invoke-virtual/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 1332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 4
        0x149082bb
        -0x4c2b953e
        -0x1b15b140
        0x520edc66
        -0x71a8ce38
        -0x76613845
        -0x3a72ed9e
        0x207c9440
        -0x4a406d0b
        -0x7f0f1a77
    .end array-data
.end method
