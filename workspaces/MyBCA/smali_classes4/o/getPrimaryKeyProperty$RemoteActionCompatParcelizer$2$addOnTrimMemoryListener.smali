.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J


# instance fields
.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/getPrimaryKeyProperty;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x3c0371adc1aaa3b8L    # 1.3175805907969277E-19

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->a:J

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->read:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v14, v8, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v10

    add-int/lit16 v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 450
    rem-int v5, v4, v4

    .line 449
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v5, :cond_e

    .line 0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:448)"

    const/4 v5, -0x1

    const v8, 0x137c8932

    if-nez v1, :cond_0

    .line 449
    invoke-static {v8, v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v8, v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->read:Lo/getPrimaryKeyProperty;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/getPrimaryKeyProperty;->write(Lo/getPrimaryKeyProperty;Z)V

    .line 452
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    const v5, 0xa793

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    .line 454
    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    move-object v11, v1

    .line 452
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    const v8, 0xc71a

    sub-int/2addr v8, v5

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v7

    .line 458
    :goto_1
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 450
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const v6, 0xb48b

    if-nez v5, :cond_5

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    mul-int/lit8 v5, v5, 0x19

    shl-int v5, v6, v5

    const/16 v6, 0x21

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v6, v5

    const/16 v5, 0x21

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v6, v1

    :cond_6
    move-object v10, v6

    .line 461
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 450
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    .line 461
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 458
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/16 v5, 0x30

    .line 461
    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x66b8

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 449
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    div-int v5, v4, v4

    :cond_7
    move-object v12, v1

    goto :goto_3

    .line 458
    :cond_8
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v4

    move-object v12, v7

    .line 464
    :goto_3
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 450
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 464
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x1b23

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v13, v1

    goto :goto_4

    :cond_9
    move-object v13, v7

    .line 467
    :goto_4
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0xf743

    add-int/2addr v4, v5

    const/16 v5, 0x30

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_5

    :cond_a
    move v14, v3

    .line 470
    :goto_5
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x7415

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    .line 472
    :cond_b
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x491f

    new-array v4, v2, [C

    const/16 v5, 0x4129

    aput-char v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v15, v1

    .line 451
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->invoke:Landroidx/navigation/NavHostController;

    move-object v8, v1

    check-cast v8, Landroidx/navigation/NavController;

    .line 473
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    .line 450
    invoke-static/range {v8 .. v19}, Lo/checkSchemaHasClass;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    .line 449
    :cond_e
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    throw v6

    nop

    :array_0
    .array-data 2
        0x4158s
        -0x1939s
        0xe70s
        -0x480bs
        -0x20e5s
        0x492s
        -0x53ccs
        -0x2bb2s
        0x7dc4s
        -0x5a8fs
        -0x3518s
        0x7205s
        -0x6450s
        -0x3cd5s
        0x6b5ds
        -0x6f40s
        0x3868s
        0x618es
        -0x76fas
        0x2ebfs
        0x562bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x415es
        -0x79b1s
        -0x3096s
        0x141es
        0x5d22s
        -0x5dd3s
        -0x1435s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4154s
        -0xa39s
        0x285bs
        0x5ceds
        -0x6c8cs
        -0x381es
        0x7a04s
        -0x516es
        -0x1aecs
        0x19b4s
        0x4c33s
        -0x7f41s
        0x37c9s
        0x6a59s
        -0x612ds
        -0x2a9ds
        0x9fcs
        -0x438es
        -0xf80s
        0x2701s
        0x5b8bs
        -0x71d2s
        -0x3d42s
        0x7930s
        -0x53b2s
        -0x1f26s
        0x1755s
        0x4bffs
        -0x197s
        0x32f3s
        0x6910s
        -0x6268s
        -0x2fd6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4154s
        -0xa39s
        0x285bs
        0x5ceds
        -0x6c8cs
        -0x381es
        0x7a04s
        -0x516es
        -0x1aecs
        0x19b4s
        0x4c33s
        -0x7f41s
        0x37c9s
        0x6a59s
        -0x612ds
        -0x2a9ds
        0x9fcs
        -0x438es
        -0xf80s
        0x2701s
        0x5b8bs
        -0x71d2s
        -0x3d42s
        0x7930s
        -0x53b2s
        -0x1f26s
        0x1755s
        0x4bffs
        -0x197s
        0x32f3s
        0x6910s
        -0x6268s
        -0x2fd6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4154s
        0x27f5s
        -0x73c1s
        0x7567s
        -0x2444s
        0x40c8s
        0x2910s
        -0x71b0s
        0x7484s
        -0x222as
        0x4267s
        0x28b5s
        -0x6e1fs
        0x7633s
        -0x20a9s
        0x4591s
        0x2adcs
        -0x6d00s
        0x7844s
        -0x211ds
        0x4721s
        0x2c78s
        -0x6d50s
        0x7bc5s
        -0x2000s
        0x495cs
        0x2f9as
        -0x6b2bs
        0x7d6bs
        -0x1c4ds
        0x48e4s
        0x313fs
        -0x6988s
        0x7c9fs
        -0x1a38s
        0x4a1ds
        0x3359s
        -0x661fs
    .end array-data

    :array_5
    .array-data 2
        0x4154s
        0x5a6fs
        0x770bs
        0x1025s
        0x2dd4s
        -0x3906s
        -0x1c6cs
        -0x356s
        -0x67acs
        -0x4a94s
        0x4e03s
        0x6bc7s
        0x4e9s
        0x2191s
        0x3aa3s
        -0x29b5s
        -0xc84s
        -0x73e6s
        -0x56d0s
        0x42c9s
        0x5febs
        0x7896s
        0x144es
        0x3168s
        -0x35f2s
        -0x18c5s
        -0x7f2cs
        -0x6219s
        -0x497ds
        0x53b1s
        0x6f40s
        0x86bs
        0x253ds
        0x3edfs
    .end array-data

    :array_6
    .array-data 2
        0x4154s
        -0x49f1s
        -0x5035s
        -0x5b7bs
        -0x63acs
        -0x6ae6s
        -0x752cs
        -0x7c76s
        -0x4acs
        -0xff4s
        -0x163ds
        -0x2159s
        -0x2997s
        -0x30cfs
        -0x3b1ds
        0x3dabs
        0x357cs
        0x2a3as
        0x23f0s
        0x18b2s
        0x1060s
        0x924s
        0x7e9as
        0x7650s
        0x6f10s
        0x64dcs
        0x5d94s
        0x5541s
        0x4a03s
        0x43c9s
        -0x4764s
        -0x4fb8s
        -0x56d0s
        -0x6109s
        -0x684as
        -0x709cs
        -0x7bd6s
        -0x21es
        -0xd47s
        -0x1593s
        -0x1cd1s
        -0x270fs
        -0x2e5as
        -0x36e5s
        0x3ec9s
        0x3797s
        0x2f5cs
        0x241as
    .end array-data

    :array_7
    .array-data 2
        0x4154s
        0x3559s
        -0x5699s
        0x1d73s
        -0x6ef4s
        0x53cs
        -0x6c8s
        0x6dccs
        -0x1e1cs
        0x55eas
        -0x3671s
        -0x425fs
        0x31b1s
        -0x5bb9s
        0x186fs
        -0x7383s
        0x1cs
        -0xbd4s
        0x683cs
        -0x2321s
        0x50f3s
        -0x3b10s
        -0x477es
        0x2caes
        -0x5f42s
        0x1755s
        -0x748as
        0x7f61s
        -0xd00s
        0x6736s
        -0x24c5s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnTrimMemoryListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
