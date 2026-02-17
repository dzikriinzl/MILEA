.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static invoke:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/getPrimaryKeyProperty;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->write:J

    const v0, -0x17825b9a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getPrimaryKeyProperty;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->read:Lo/getPrimaryKeyProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v11

    add-int/lit16 v10, v10, 0x2c8c

    int-to-char v10, v10

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v7, v12, 0x6

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v15, v7, 0x1a

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x791

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v10, v12

    add-int/lit8 v9, v10, 0x5

    int-to-byte v9, v9

    invoke-static {v12, v10, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v9, v15, v17

    rsub-int/lit8 v15, v9, 0xe

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v7, v9, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v12, v13

    sget-object v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v12, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v9, 0x30

    invoke-static {v14, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x22

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v18, 0x4db24698    # 3.7387136E8f

    const/16 v19, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->IconCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    const/4 v8, 0x2

    .line 3331
    rem-int v1, v8, v8

    .line 0
    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1527
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1526)"

    const v3, 0x429c787f

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x20d71bbf

    .line 1528
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3331
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v11, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3335
    invoke-static {v3, v11, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3336
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3339
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

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

    .line 1528
    move-object v6, v1

    check-cast v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    .line 1530
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x1d

    const-wide/16 v3, 0x0

    const/16 v5, 0x21

    const/4 v7, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v13, v5, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    new-array v5, v10, [C

    fill-array-data v5, :array_2

    const v16, -0x4dee676d

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    sub-int v17, v16, v17

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3331
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v8

    .line 1530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3331
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    div-int/2addr v3, v8

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v12

    .line 1534
    :goto_0
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    .line 1535
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 4035
    iget-object v4, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplApi26Parcelizer:Lo/nativeMove;

    if-nez v4, :cond_3

    .line 1535
    sget-object v4, Lo/getPrimaryKeyProperty;->_init_lambda3:Lo/getPrimaryKeyProperty$a;

    invoke-static {}, Lo/getPrimaryKeyProperty$a;->read()Lo/nativeMove;

    move-result-object v4

    .line 1537
    :cond_3
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->read:Lo/getPrimaryKeyProperty;

    invoke-static {v5}, Lo/getPrimaryKeyProperty;->write(Lo/getPrimaryKeyProperty;)Z

    move-result v5

    .line 1538
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v13}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    if-eqz v13, :cond_4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v15, v10, [C

    fill-array-data v15, :array_4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit16 v14, v14, 0x4eed

    int-to-char v14, v14

    new-array v8, v10, [C

    fill-array-data v8, :array_5

    const v17, -0x75f7555e

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    add-int v25, v18, v17

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3331
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    move-object v8, v2

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 1542
    :goto_1
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3331
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v10, 0x21

    .line 1542
    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v12, v13, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v17, -0xda616ee

    add-int v21, v13, v17

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v10, v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 1545
    :goto_2
    iget-object v12, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 1546
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3331
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/16 v14, 0x2b

    .line 1546
    new-array v14, v14, [C

    fill-array-data v14, :array_9

    const/4 v15, 0x4

    new-array v7, v15, [C

    fill-array-data v7, :array_a

    const v17, 0xef41

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    sub-int v13, v17, v19

    int-to-char v13, v13

    new-array v11, v15, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v17, -0x3355686c    # -8.943939E7f

    sub-int v21, v17, v15

    move-object/from16 v25, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBinary;

    move-object v11, v2

    goto :goto_3

    :cond_6
    move-object/from16 v25, v12

    const/4 v11, 0x0

    .line 1549
    :goto_3
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3331
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 1549
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v7, 0x10

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    add-int/lit16 v15, v15, 0x5235

    int-to-char v15, v15

    new-array v0, v12, [C

    fill-array-data v0, :array_e

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v21

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-nez v0, :cond_8

    .line 1551
    :cond_7
    new-instance v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3331
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v7

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v4

    move v4, v5

    move-object v5, v8

    move-object v7, v10

    move-object/from16 v8, v25

    move-object v9, v11

    move-object v10, v0

    move-object/from16 v11, p3

    .line 1533
    invoke-static/range {v1 .. v13}, Lo/setLongList;->invoke(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    .line 3331
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x129ds
        0x3976s
        0x10b1s
        0x2fd4s
        -0x33e4s
        0x52dcs
        -0x1759s
        0x3bb3s
        -0x63e4s
        0x2db8s
        0x206s
        -0x2c57s
        -0x462s
        0x12f1s
        -0x408s
        0x4964s
        0x4345s
        -0x3032s
        0x6ef6s
        0x2123s
        0xdb5s
        0x51cas
        -0x3cb1s
        0x362es
        0x67eds
        -0x8bs
        -0x9e9s
        -0x4ea0s
        -0x6321s
        -0x14d3s
        -0x6a03s
        0x577s
        -0x696ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6cb4s
        0x1198s
        0x4fb2s
        0x6086s
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
        -0x877s
        -0x7efbs
        0x48c8s
        -0x83bs
        -0x1ecds
        0x4fc8s
        -0x22b7s
        0x7dd3s
        -0x68e2s
        0x4cf1s
        0x1b36s
        -0x2a3as
        0x33ecs
        -0x3223s
        -0x827s
        0x6bbes
        0x6774s
        -0x57fds
        0x7899s
        0x34d2s
        -0x31c9s
        0x2b21s
        -0x1a4cs
        0x368as
        -0x93as
        0x3bes
        -0xb33s
        0x41ebs
        -0x46d8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5d18s
        0x8aas
        -0x1376s
        0x3c4es
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
        -0x58e8s
        -0x3bads
        0x50f6s
        -0x4195s
        0x4592s
        0x64b6s
        -0x7b67s
        -0x22dds
        0x1ccas
        -0x44f6s
        0x63c1s
        -0x6730s
        -0x30bs
        0x2b8es
        0x2d74s
        -0x423bs
        0x4ae0s
        -0x3755s
        -0x51bas
        -0x41a6s
        -0x395es
        -0x13c1s
        0x404s
        0x6fd8s
        0x4852s
        -0x6e79s
        -0x2e04s
        0x3eb8s
        0x1d1ds
        -0x5ba4s
        -0x3149s
        0x4374s
        -0x1ebds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1276s
        0x59e9s
        -0x4e0es
        0x2e29s
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
        -0x2b7es
        0x7b9fs
        0x74e9s
        -0x30ads
        0x5136s
        -0x6d09s
        0x7221s
        -0x149bs
        -0xb9fs
        0x5960s
        0x1accs
        0x18a5s
        0x2289s
        -0x18c8s
        0x2c60s
        -0x35eds
        0xc18s
        0x208fs
        0x3a4as
        0x5b6fs
        0x32eas
        0x296fs
        0x39ecs
        0x46d2s
        0x2229s
        -0x5575s
        0x7a4es
        -0x4c29s
        0x24ads
        0x556as
        0x774as
        0x5aa1s
        -0x2461s
        -0x33fcs
        -0x560es
        0x2426s
        0x41e9s
        -0x3acfs
        0x69d0s
        -0x4459s
        0x55c7s
        0x6729s
        -0x7358s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6b66s
        -0x5569s
        0x41ccs
        0xfefs
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
        -0x341es
        -0x1cd2s
        -0x2d1bs
        -0x4690s
        0x19b5s
        0x15bcs
        0x2b7fs
        -0x687as
        0x328cs
        0x7b30s
        -0x677bs
        -0x450fs
        -0x428fs
        0x52f1s
        -0x4303s
        0x3062s
    .end array-data

    :array_d
    .array-data 2
        -0x7f1fs
        -0x480bs
        0x3524s
        0x4a52s
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

    .line 1526
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
