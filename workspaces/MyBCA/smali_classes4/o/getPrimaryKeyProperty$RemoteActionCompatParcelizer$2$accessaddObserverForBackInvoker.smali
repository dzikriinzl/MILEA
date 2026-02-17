.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;
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

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lo/getPrimaryKeyProperty;

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x79

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplBaseParcelizer:I

    const v0, -0xc03e8a1

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->write:I

    const v0, 0x5d2d265a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->invoke:I

    const v0, 0x18fc1712

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->IconCompatParcelizer:I

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x67t
        -0x7ft
        0x7et
        -0x70t
        0x69t
        -0x80t
        -0x71t
        -0x80t
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x67t
        -0x7ft
        0x7et
        -0x70t
        0x6et
        -0x7ct
        0x65t
        -0x6ft
        0x69t
        -0x80t
        -0x71t
        -0x80t
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/getPrimaryKeyProperty;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->a:Lo/getPrimaryKeyProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x2

    .line 3331
    rem-int v1, v9, v9

    .line 0
    const-string v10, ""

    move-object/from16 v1, p1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3331
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    const/4 v1, -0x1

    .line 1556
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1555)"

    const v3, -0x23a57c80

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x20d71bbf

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3331
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v11, 0x8

    invoke-virtual {v1, v8, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    .line 3335
    invoke-static {v2, v8, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3336
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3339
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3336
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1556
    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    .line 1558
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 1560
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 4043
    iget-object v3, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->invoke:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 3331
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v9

    move-object v3, v10

    .line 1561
    :cond_1
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->a:Lo/getPrimaryKeyProperty;

    invoke-static {v4}, Lo/getPrimaryKeyProperty;->write(Lo/getPrimaryKeyProperty;)Z

    move-result v4

    .line 1562
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 1563
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    const-wide/16 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v11, v15, 0x8

    const v15, 0x512eced6

    add-int v16, v11, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v11, v17, v12

    add-int/lit8 v17, v11, -0x13

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-short v11, v11

    const v15, -0x45d1311a

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int v19, v10, v15

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v20, v10

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->b(IISIB[Ljava/lang/Object;)V

    aget-object v10, v15, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v9

    .line 1566
    :goto_0
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v10}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x512ecef2

    sub-int v15, v11, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v16, v11, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v9, v17, v9

    const v17, -0x45d13119

    sub-int v18, v17, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v9, v19, v12

    rsub-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v19, v9

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v7, v9

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p3

    .line 1557
    invoke-static/range {v1 .. v10}, Lo/OsResultsMode;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    .line 3331
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$c(SBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_b

    .line 235
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$11:I

    add-int/lit8 v12, v4, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$10:I

    rem-int/2addr v12, v0

    .line 174
    sget-object v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v12, :cond_8

    add-int/lit8 v4, v4, 0x7b

    .line 235
    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    array-length v4, v12

    new-array v14, v4, [B

    :goto_1
    move v15, v6

    goto :goto_2

    .line 174
    :cond_2
    array-length v4, v12

    new-array v14, v4, [B

    goto :goto_1

    :goto_2
    if-ge v15, v4, :cond_7

    .line 235
    sget v16, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$11:I

    add-int/lit8 v10, v16, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$10:I

    rem-int/2addr v10, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-eqz v10, :cond_5

    aget-byte v10, v12, v15

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v17, v10, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v6

    add-int/lit8 v13, v0, 0x1

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    invoke-static {v0, v13, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 174
    :cond_5
    aget-byte v0, v12, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v8, v10, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v12, v14

    :cond_8
    if-eqz v12, :cond_a

    .line 235
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->write:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v17, v3, 0x4d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->write:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_b
    :goto_4
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi21Parcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplApi26Parcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1555
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
