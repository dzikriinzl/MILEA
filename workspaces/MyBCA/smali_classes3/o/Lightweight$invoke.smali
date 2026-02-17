.class final Lo/Lightweight$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lightweight;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBCheckStatusScreenKt$CBCheckStatusScreen$2$1"
    f = "CBCheckStatusScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

.field read:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/Lightweight$invoke;->$$c:[B

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

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lightweight$invoke;->$$c:[B

    const/16 v0, 0xbd

    sput v0, Lo/Lightweight$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/Lightweight$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Lightweight$invoke;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/Lightweight$invoke;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lo/Lightweight$invoke;->$$b:I

    .line 65352
    sput v0, Lo/Lightweight$invoke;->invoke:I

    sput v1, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Lightweight$invoke;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x78ad5c8b
        0x3f6a3f6c
        0x4f9c70f1
        -0x2abbfd0b
        -0x5def28de
        -0x375994d
        -0x42327a06
        -0x76b35924
        -0xe4aa04
        -0x15848a50    # -7.5999036E25f
        -0x1eb29bf
        0x7b14410f
        0x492b7261
        0x6d11dfb0
        -0x322ad68e
        0x5bed028a
        0x37b10da4
        -0x16c5f794
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Lightweight$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Lightweight$invoke;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iput-object p2, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/Lightweight$invoke;->write:[I

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    .line 148
    sget v14, Lo/Lightweight$invoke;->$10:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/Lightweight$invoke;->$11:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_0

    array-length v14, v7

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v7

    new-array v15, v14, [I

    :goto_0
    move v4, v13

    :goto_1
    if-ge v4, v14, :cond_3

    .line 148
    sget v16, Lo/Lightweight$invoke;->$10:I

    add-int/lit8 v2, v16, 0x6d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/Lightweight$invoke;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 97
    aget v2, v7, v4

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x7694

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v8, v18, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/Lightweight$invoke;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v7, v15

    :cond_4
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/Lightweight$invoke;->write:[I

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_8

    .line 148
    sget v13, Lo/Lightweight$invoke;->$11:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/Lightweight$invoke;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_6

    aget v13, v7, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    rsub-int/lit8 v17, v13, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x7693

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    move/from16 v24, v9

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/Lightweight$invoke;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move/from16 v24, v9

    :goto_3
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v10, v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move/from16 v24, v9

    .line 98
    aget v8, v7, v11

    const/4 v9, 0x1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v17, v13, 0x36

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v9, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, 0x3

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lo/Lightweight$invoke;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v18, v13

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_4
    move/from16 v9, v24

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v7, v10

    :cond_9
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 148
    sget v1, Lo/Lightweight$invoke;->$10:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/Lightweight$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v5, v8

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v5, v8

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v5, v9

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v5, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v5, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v1, v10

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v5, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_b

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v1

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/Lightweight$invoke;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    aget v2, v4, v2

    xor-int/2addr v1, v2

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v5, v2

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v8, 0x0

    aget-char v10, v5, v8

    aput-char v10, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v8, v5, v2

    aput-char v8, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v9

    aget-char v2, v5, v9

    aput-char v2, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x1a

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/Lightweight$invoke;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v1, Lo/Lightweight$invoke;->$$a:[B

    add-int/lit8 p2, p2, 0x5

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/Lightweight$invoke;

    iget-object v1, p0, Lo/Lightweight$invoke;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iget-object v2, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lo/Lightweight$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/Lightweight$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 97
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const v2, -0x40fbbbcd

    .line 107
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, ""

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    const v7, 0xa1c2

    add-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v8, v2, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/Lightweight$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 109
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v5, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    new-array v11, v4, [I

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/Lightweight$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 119
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    .line 132
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v12, 0x8d

    int-to-long v12, v12

    const-wide v14, 0x3a5ce3a1f512c4aaL    # 1.4585313659064403E-27

    mul-long/2addr v12, v14

    const/16 v9, -0x117

    move-object/from16 v16, v1

    int-to-long v0, v9

    const-wide v17, -0x2041727da2dda1e8L    # -1.6001784290556918E153

    mul-long v0, v0, v17

    add-long/2addr v12, v0

    const/16 v0, 0x8c

    int-to-long v0, v0

    int-to-long v8, v8

    or-long v19, v8, v17

    mul-long v19, v19, v0

    add-long v12, v12, v19

    const/16 v4, -0x118

    int-to-long v3, v4

    const/4 v6, -0x1

    move-wide/from16 v21, v8

    int-to-long v7, v6

    xor-long v23, v7, v14

    or-long v23, v23, v17

    xor-long v25, v23, v7

    xor-long v27, v21, v7

    or-long v29, v27, v17

    xor-long v29, v29, v7

    or-long v25, v25, v29

    mul-long v3, v3, v25

    add-long/2addr v12, v3

    xor-long v3, v7, v17

    or-long/2addr v3, v14

    xor-long/2addr v3, v7

    or-long v14, v27, v14

    xor-long/2addr v14, v7

    or-long/2addr v3, v14

    or-long v14, v23, v21

    xor-long v6, v14, v7

    or-long/2addr v3, v6

    mul-long/2addr v0, v3

    add-long/2addr v12, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x7082153b

    .line 136
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x22

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v1, v6, v7

    const v6, 0xfd1e

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v10

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/16 v6, 0x8

    if-eq v4, v6, :cond_2

    shr-long v14, v8, v4

    long-to-int v6, v14

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v6, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v6, v14

    sub-int v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v8, v12

    goto :goto_2

    :cond_3
    if-eq v1, v2, :cond_8

    .line 294
    sget v1, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Lightweight$invoke;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide/16 v3, 0x400

    sub-long/2addr v10, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0xf

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lo/Lightweight$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lo/Lightweight$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 224
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 231
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 244
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v5, -0x18218c5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v5, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v3

    const v3, 0xd0d1

    sub-int/2addr v3, v0

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x2dd

    const v8, 0x1373ccad

    const/4 v9, 0x0

    sget-object v0, Lo/Lightweight$invoke;->$$a:[B

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v4, v0

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v12}, Lo/Lightweight$invoke;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v11, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v11, v1

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 251
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_8

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 294
    sget v5, Lo/Lightweight$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    move v7, v2

    .line 284
    :goto_4
    array-length v2, v0

    if-ge v7, v2, :cond_7

    .line 303
    sget v2, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/Lightweight$invoke;->invoke:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 294
    aget-object v2, v0, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x39

    goto :goto_4

    :cond_6
    aget-object v2, v0, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    :cond_8
    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    .line 1000
    invoke-virtual {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lo/Lightweight$invoke;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lo/Lightweight$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 4
        -0x79cb361
        0xf65c8cc
        -0x1216963e
        -0x65ee9446
        -0x4aa226d1
        0x287777ad
        -0x76741c92
        -0x64be9eb
        -0x4b8e4362
        0x50ca93
        -0x345e4a58    # -2.11956E7f
        -0x634ff01f
    .end array-data

    :array_1
    .array-data 4
        0xa52ebb0
        0x7086e544
        -0x2e5d8f2b
        -0x4cfee7cf
        -0x5030b8a4
        -0x238dca7b
        -0x1aba0afe
        0x119e32d6
    .end array-data

    :array_2
    .array-data 4
        0x553d2b42    # 1.2999593E13f
        -0x7c573f78
        0x13807cf0
        0x6268aaf6
        0x2dafc2b2
        -0x4247697f
        0x50d44207
        -0x2391b295
    .end array-data

    :array_3
    .array-data 4
        0x2a1eee90
        0x247f576a
        -0x4a63bc1e
        0x7da0cb25
        -0x1f299163
        -0x416d87e9
        0x4859eb33
        -0x52005a2b
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 79
    sget v1, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lightweight$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v1, p0, Lo/Lightweight$invoke;->read:I

    if-nez v1, :cond_3

    sget v1, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Lightweight$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 79
    iget-object p1, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object p1

    invoke-virtual {p1}, Lo/withAnalyticsForTest;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object p1

    invoke-virtual {p1}, Lo/withAnalyticsForTest;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 78
    :goto_0
    sget p1, Lo/Lightweight$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Lightweight$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 79
    iget-object p1, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x3317d0a1

    const v5, -0x3317d0a1

    invoke-static/range {v3 .. v9}, Lo/withAnalyticsForTest;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FirebaseAuthException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object p1

    invoke-virtual {p1}, Lo/withAnalyticsForTest;->RemoteActionCompatParcelizer()Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    :cond_1
    iget-object p1, p0, Lo/Lightweight$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/withAnalyticsForTest;->write(Lo/withAnalyticsForTest;Lo/FirebaseAuthException;Lo/encodeHex;JJZI)Lo/withAnalyticsForTest;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V

    .line 81
    iget-object p1, p0, Lo/Lightweight$invoke;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    .line 2040
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;

    invoke-direct {v0, p1, v2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    throw v2
.end method
