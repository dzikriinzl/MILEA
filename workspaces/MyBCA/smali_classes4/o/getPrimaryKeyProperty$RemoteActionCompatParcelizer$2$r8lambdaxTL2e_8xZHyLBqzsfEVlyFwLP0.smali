.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
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

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic a:Lo/getPrimaryKeyProperty;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x4c51cf0e79cab596L    # 4.471509649370175E59

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getPrimaryKeyProperty;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Lo/getPrimaryKeyProperty;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p4, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p5, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p3

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

    .line 1396
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1395)"

    const v3, 0xb914f64

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x20d71bbf

    .line 1397
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3331
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v13, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 3335
    invoke-static {v3, v13, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3336
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3339
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

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

    .line 1397
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    .line 1399
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:Landroidx/navigation/NavHostController;

    .line 1400
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 3331
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    const/16 v7, 0x49

    div-int/2addr v7, v6

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1400
    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v10, 0xaa14

    sub-int/2addr v10, v7

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 1404
    :goto_1
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Lo/getPrimaryKeyProperty;

    invoke-static {v7}, Lo/getPrimaryKeyProperty;->invoke(Lo/getPrimaryKeyProperty;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1405
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    const v10, 0xe2d3

    sub-int/2addr v10, v7

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_3
    move-object v4, v9

    goto :goto_2

    .line 1409
    :cond_4
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Lo/getPrimaryKeyProperty;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v10, "currentApplication"

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x26b3fde2

    add-int v20, v4, v7

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v16

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v19

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v18

    const v17, -0x59893ebf

    const v14, 0x59893ec0

    invoke-static/range {v14 .. v20}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1411
    :cond_5
    :goto_2
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Lo/getPrimaryKeyProperty;

    invoke-static {v7}, Lo/getPrimaryKeyProperty;->write(Lo/getPrimaryKeyProperty;)Z

    move-result v7

    .line 1412
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v10}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 3331
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    const/16 v11, 0x27

    div-int/2addr v11, v6

    if-eqz v10, :cond_7

    goto :goto_3

    .line 1412
    :cond_6
    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    if-eqz v10, :cond_7

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c35

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    .line 3331
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v8

    .line 1412
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_7
    move v10, v6

    .line 1415
    :goto_4
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Lo/getPrimaryKeyProperty;

    invoke-static {v11}, Lo/getPrimaryKeyProperty;->invoke(Lo/getPrimaryKeyProperty;)Z

    move-result v11

    .line 1416
    iget-object v12, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v12}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 3331
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v14, v5

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v8

    .line 1416
    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_8

    const v12, 0xb40b

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v12

    const/16 v12, 0x23

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ContextFunctionTypeParams;

    if-nez v8, :cond_9

    .line 1418
    :cond_8
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    .line 4039
    iget-object v8, v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->IMediaSession:Lo/ContextFunctionTypeParams;

    .line 1419
    :cond_9
    iget-object v12, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    .line 1420
    iget-object v14, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 1421
    iget-object v15, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 1422
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    rsub-int v5, v5, 0x1a88

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    move-object/from16 v16, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v16, v0

    goto :goto_5

    :cond_b
    move-object/from16 v16, v9

    :goto_5
    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v5, v7

    move v6, v10

    move v7, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v14, v0

    move/from16 v15, v17

    move/from16 v16, v18

    .line 1398
    invoke-static/range {v1 .. v16}, Lo/nativeContainsAllRealmAnyCollection;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;ZZZLo/ContextFunctionTypeParams;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    .line 3331
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x577as
        -0x289s
        0x349s
        -0x56a3s
        -0xdes
        0x512s
        -0x54eas
        -0xe1es
        0x7cas
        -0x523cs
        -0xc5fs
        0x198fs
        -0x5074s
        -0xb97s
        0x1a50s
        -0x5fc0s
        -0x9c8s
        0x1c02s
        -0x5de1s
        -0x3709s
        0x1ed7s
        -0x5b25s
        -0x3546s
        0x1080s
        -0x5970s
        -0x348ds
        0x1141s
        -0x58bbs
        -0x32cas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x577as
        -0x4a4fs
        -0x6d3bs
        -0xe5s
        -0x23c6s
        0x3964s
        0x79as
        0x64b4s
        0x41fas
        -0x51ees
        -0x74b3s
        -0x1787s
        -0x97fs
        -0x2c37s
        0x30ees
        0x1d21s
        0x7a58s
        0x4764s
        -0x5a4ds
        -0x7d2fs
        -0x10f3s
        -0x33cfs
        0x2959s
        0x3787s
        0x14a0s
        0x71ffs
        0x5e1as
        -0x44c7s
        -0x678fs
        -0x196bs
    .end array-data

    :array_2
    .array-data 2
        0x577as
        0x6b57s
        0x2f09s
        -0x1c03s
        -0x585es
        0x7a72s
        0x3e56s
        -0xdfes
        -0x4936s
        0x4aa4s
        0xd61s
        -0x3ed1s
        -0x7af4s
        0x59c9s
        0x1d90s
        -0x2fa0s
        -0x6bc8s
        -0x570cs
        0x6cc1s
        0x2099s
        -0x1cacs
        -0x58cfs
        0x7beds
        0x3fbbs
        -0xc61s
        -0x49bbs
        0x4a00s
        0xef0s
    .end array-data

    :array_3
    .array-data 2
        0x577as
        -0x1c97s
        0x3f75s
        0x4b43s
        -0x78a6s
        -0x2cb4s
        0x6f2as
        -0x44c4s
        -0x8c6s
        0x31as
        0x5f1ds
        -0x14efs
        0x27f4s
        0x73f7s
        -0x7014s
        -0x2422s
        0x17d8s
        -0x5c28s
        -0x42s
        0xbb6s
        0x47b4s
        -0x6c7bs
        0x2f95s
        0x7b95s
        -0x4982s
        -0x3d89s
        0x1e7as
        -0x55a5s
        -0x19a9s
        0x3257s
        0x4e3es
        -0x65d2s
        -0x29eas
        0x620fs
        -0x41ees
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5767s
        0x4de2s
        0x6276s
        0x18e6s
        0x3d7es
        -0x2c29s
        -0x37b7s
        -0x1127s
        -0x7cb7s
        -0x463cs
        0x5e3es
        0x74ads
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$10:I

    rem-int/2addr v6, v1

    const/4 v11, -0x1

    const-string v15, ""

    const v16, 0x2d49f1c1

    const/4 v14, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v11, v13, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    or-long/2addr v11, v13

    add-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v18, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v15, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v18, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1395
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
