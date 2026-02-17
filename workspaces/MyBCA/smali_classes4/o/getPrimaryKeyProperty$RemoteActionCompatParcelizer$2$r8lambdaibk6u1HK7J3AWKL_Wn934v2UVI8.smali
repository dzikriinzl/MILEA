.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x92a9

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x5b6c

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->write:C

    const v0, 0x8810

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:C

    const v0, 0xbf29

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:C

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1478
    rem-int v4, v3, v3

    .line 1459
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v4, 0x2a

    div-int/2addr v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, -0x1

    .line 1451
    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1450)"

    const v7, 0x3f0d6566

    move/from16 v8, p4

    invoke-static {v7, v8, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1452
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    new-array v10, v4, [C

    fill-array-data v10, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_3

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 1454
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1478
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    goto :goto_3

    :cond_4
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v1

    .line 1457
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v4

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    .line 1459
    :cond_6
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    move-object v15, v7

    :goto_5
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v9, 0xe

    if-eqz v1, :cond_8

    .line 1478
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v3

    .line 1459
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1479
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_7

    .line 1459
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rem-int v12, v6, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    new-array v13, v9, [C

    fill-array-data v13, :array_4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v6

    .line 1463
    :goto_7
    iget-object v12, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v12}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 1479
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_9

    .line 1463
    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    add-int/lit8 v13, v13, 0xb

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_8

    .line 1479
    :cond_9
    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v7

    :cond_a
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_b

    .line 1459
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    .line 1465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_b
    move-object v12, v9

    .line 1467
    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v9}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x1b

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeStopListening;

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 1471
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/WebViewActivityFlutterWebChromeClient;

    .line 1475
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_f

    .line 1478
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    move-object/from16 v17, v5

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 1479
    throw v2

    :cond_f
    move-object/from16 v17, v2

    :goto_b
    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invoke:Landroidx/navigation/NavHostController;

    if-nez v7, :cond_10

    .line 1485
    new-instance v2, Lo/nativeStopListening;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x7ffffff

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v47}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v2

    goto :goto_c

    :cond_10
    move-object v14, v7

    .line 1478
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v9 .. v19}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1459
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x11

    div-int/2addr v1, v6

    goto :goto_d

    .line 1478
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_d
    return-void

    :array_0
    .array-data 2
        0x2655s
        -0x3b81s
        -0x495bs
        0x4bbas
        0x16a1s
        0x1fbcs
        -0x77e4s
        -0x2694s
    .end array-data

    :array_1
    .array-data 2
        0x5f9ds
        0x34bfs
        0x1dcfs
        -0x5a5cs
        -0x44c3s
        -0x725ds
        0x16f2s
        0x3829s
        0x155s
        0x78f3s
        0x1e28s
        0x4214s
        -0x5f70s
        -0x281bs
        -0x77f3s
        -0x5b12s
        0x52fas
        -0x2f6es
    .end array-data

    :array_2
    .array-data 2
        0x7e8s
        -0x3359s
        0x7c6ds
        0x5981s
        0x7cb6s
        0x40a0s
        0x1dcfs
        -0x5a5cs
    .end array-data

    :array_3
    .array-data 2
        -0x43ecs
        0x4dfes
        0x22b7s
        -0x1ac8s
        0x7345s
        0x4451s
        0x3f6es
        -0x1a1bs
        -0x7c7as
        0x567ds
        0x1e28s
        0x4214s
        0x379as
        -0x3e39s
    .end array-data

    :array_4
    .array-data 2
        -0x43ecs
        0x4dfes
        0x22b7s
        -0x1ac8s
        0x7345s
        0x4451s
        0x3f6es
        -0x1a1bs
        -0x7c7as
        0x567ds
        0x1e28s
        0x4214s
        0x379as
        -0x3e39s
    .end array-data

    :array_5
    .array-data 2
        0x1a9ds
        -0x525bs
        0x7cb6s
        0x40a0s
        -0x77f3s
        -0x5b12s
        0xa0s
        -0x6b4cs
        -0x6a0cs
        0x6204s
        0x46fas
        0x80ds
    .end array-data

    :array_6
    .array-data 2
        0x5f9ds
        0x34bfs
        0x1dcfs
        -0x5a5cs
        -0x44c3s
        -0x725ds
        0x16f2s
        0x3829s
        0x155s
        0x78f3s
        0x1e28s
        0x4214s
        0x379as
        -0x3e39s
        0x6fdfs
        -0x7589s
        0x76bes
        0x610bs
        0x4fbds
        -0x6b23s
        -0x4ebbs
        -0x5d0as
        -0x5f70s
        -0x281bs
        0x1dcfs
        -0x5a5cs
        -0x5c18s
        -0x7758s
    .end array-data

    :array_7
    .array-data 2
        0x1a9ds
        -0x525bs
        0x7cb6s
        0x40a0s
        -0x77f3s
        -0x5b12s
        0x52fas
        -0x2f6es
    .end array-data

    :array_8
    .array-data 2
        -0x5427s
        -0x2f53s
        0x5455s
        0x5c9as
        0x2655s
        -0x3b81s
        0x58d8s
        0x66b1s
        0x22b7s
        -0x1ac8s
        0x7ef7s
        -0xf67s
        0x3ff5s
        -0x6640s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v13, 0x10

    if-ge v9, v13, :cond_2

    .line 111
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$11:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$10:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:C

    int-to-long v10, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v22, v11, 0x1b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    rsub-int v12, v12, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->write:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    add-int/lit8 v18, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x4377

    int-to-char v10, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1450
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
