.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->RemoteActionCompatParcelizer:I

    const v0, 0xa353

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->read:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    .line 127
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    int-to-byte v9, v11

    invoke-static {v7, v3, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v9, 0x64be2874

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v13, 0x0

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v9, v15, v13

    rsub-int/lit8 v20, v9, 0x1b

    const/16 v9, 0x30

    const/4 v15, 0x0

    invoke-static {v10, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v15

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    int-to-byte v3, v11

    invoke-static {v13, v14, v3}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v15

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    sget-object v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x5

    int-to-byte v11, v11

    invoke-static {v15, v14, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->a:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->RemoteActionCompatParcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->read:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/4 v8, 0x2

    .line 3331
    rem-int v1, v8, v8

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    .line 0
    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2702
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2701)"

    const v3, -0x73d6c7e4

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x20d71bbf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3331
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 3335
    invoke-static {v3, v12, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3336
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3339
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3336
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2702
    move-object v11, v1

    check-cast v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

    .line 2705
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/4 v2, 0x7

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v15, v3

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const v5, 0x365b56af    # 3.2684E-6f

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v17, v5, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/WebViewActivityFlutterWebChromeClient;

    .line 2710
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v10, 0x1b

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v10, v15, v17

    add-int/lit16 v10, v10, 0x6ac9

    int-to-char v15, v10

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v6

    const v17, 0x46d9d970

    add-int v17, v16, v17

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v10, v9

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 2714
    :goto_0
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v4, 0x14

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    new-array v14, v2, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v15, v4

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v9

    .line 2718
    :goto_2
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3331
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    const/16 v6, 0x10

    .line 2718
    new-array v13, v6, [C

    fill-array-data v13, :array_9

    new-array v14, v2, [C

    fill-array-data v14, :array_a

    const/16 v6, 0x48

    invoke-static {v9, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v15, 0x96d9

    div-int/2addr v15, v6

    int-to-char v15, v15

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    add-int/lit8 v17, v6, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    new-array v13, v6, [C

    fill-array-data v13, :array_c

    new-array v14, v2, [C

    fill-array-data v14, :array_d

    const v15, 0x96d9

    const/16 v8, 0x30

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v15

    int-to-char v15, v8

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v17, v8, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-eqz v1, :cond_5

    :goto_3
    goto :goto_4

    .line 2720
    :cond_5
    new-instance v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object v13, v1

    .line 2725
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 4037
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->invoke:Ljava/util/List;

    if-nez v1, :cond_6

    .line 2725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v5, v1

    .line 2727
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 5030
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompat:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2727
    check-cast v1, Ljava/lang/Iterable;

    .line 3340
    new-instance v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn$read;

    invoke-direct {v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn$read;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2727
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2718
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_8
    move-object v8, v1

    .line 2728
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 6027
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-nez v1, :cond_9

    .line 2728
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    move-object v14, v1

    .line 2732
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 7040
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v3, v9

    goto :goto_5

    :cond_a
    move-object v3, v1

    .line 2723
    :goto_5
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->write:Landroidx/navigation/NavHostController;

    .line 2731
    iget-object v15, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move-object v9, v11

    move-object v10, v15

    move-object v11, v13

    move-object/from16 v12, p3

    move/from16 v13, v16

    move/from16 v14, v17

    .line 2722
    invoke-static/range {v1 .. v14}, Lo/maxWith;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WebViewActivityFlutterWebChromeClient;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    .line 3331
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x33d9s
        0x4f04s
        -0x54e5s
        0x4d28s
        -0x2f7es
        -0x5abbs
        0x2eb5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4f9cs
        0x5b56s
        -0x7ecas
        -0x3d1ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x3674s
        0x5f72s
        -0x2903s
        0x7039s
        -0x5817s
        -0x47a9s
        -0x272as
        -0x61b4s
        -0x6764s
        -0x60a1s
        0x3edas
        -0xce5s
        0x7e23s
        -0x3c02s
        -0x61ecs
        0x2cf5s
        -0x4d36s
        -0x7c2as
        -0x1df0s
        -0x3d48s
        -0x50fds
        -0x649s
        -0x53c0s
        0x748as
        -0x4b5ds
        -0xe27s
        0x61f8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7091s
        -0x2627s
        -0x36bas
        -0x6f96s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x2aa0s
        -0x3857s
        0x70a7s
        -0x4533s
        -0x2f5s
        0x446fs
        -0x5a9s
        0x2396s
        0x2s
        -0x7b70s
        -0x499fs
        0x3600s
        0x66cbs
        0x26c0s
        0x110cs
        0x1b8bs
        -0x46abs
        0x3d29s
        0x5cf2s
        0x39e7s
    .end array-data

    :array_7
    .array-data 2
        0x2ca7s
        0x5593s
        -0x1c27s
        0x7971s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x7ac2s
        -0x51ecs
        -0x10f7s
        0x2bdes
        -0x393bs
        0x6923s
        0xdb1s
        -0x6192s
        0x2d93s
        0x5776s
        -0x6032s
        0x4c6es
        0x5869s
        0x5fe5s
        0x785cs
        -0x4e91s
    .end array-data

    :array_a
    .array-data 2
        0x7668s
        -0x7012s
        -0x2799s
        0x5b96s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x7ac2s
        -0x51ecs
        -0x10f7s
        0x2bdes
        -0x393bs
        0x6923s
        0xdb1s
        -0x6192s
        0x2d93s
        0x5776s
        -0x6032s
        0x4c6es
        0x5869s
        0x5fe5s
        0x785cs
        -0x4e91s
    .end array-data

    :array_d
    .array-data 2
        0x7668s
        -0x7012s
        -0x2799s
        0x5b96s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2701
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$reportFullyDrawn;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
