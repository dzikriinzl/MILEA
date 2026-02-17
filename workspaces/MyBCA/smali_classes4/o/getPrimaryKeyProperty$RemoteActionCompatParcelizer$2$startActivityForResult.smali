.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

.field final synthetic a:Lo/getPrimaryKeyProperty;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
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

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xfa0a

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->read:C

    const/16 v0, 0x189d

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->IconCompatParcelizer:C

    const v0, 0xec27

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesCompatParcelizer:C

    const v0, 0xd8c7

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    iput-object p4, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2850
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 2800
    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2799)"

    const v5, -0x405ab1e2

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-static {v3}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    const/16 v6, 0x2e

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x16

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 2802
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/groupByToQxgOkWg;

    move-object v15, v8

    goto :goto_0

    :cond_1
    move-object v15, v6

    :goto_0
    if-eqz v15, :cond_2

    .line 2806
    invoke-virtual {v15}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    invoke-virtual {v8}, Lo/getTargetTable;->accessensureViewModelStore()Ljava/util/List;

    move-result-object v8

    move-object v11, v8

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    if-eqz v15, :cond_3

    .line 2824
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 2810
    invoke-virtual {v15}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    move-object v12, v8

    goto :goto_2

    :cond_3
    move-object v12, v6

    :goto_2
    if-eqz v3, :cond_7

    .line 2850
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_4

    .line 2814
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    div-int/lit8 v9, v9, 0x13

    const/16 v10, 0x60

    ushr-int v9, v10, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/groupByToQxgOkWg;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/groupByToQxgOkWg;

    if-eqz v8, :cond_5

    .line 2815
    :goto_3
    invoke-virtual {v8}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v8

    goto :goto_6

    :cond_7
    :goto_5
    move-object v13, v2

    :goto_6
    if-eqz v3, :cond_b

    .line 2824
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_8

    .line 2819
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x76

    const/16 v10, 0x47

    rem-int/2addr v10, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/groupByToQxgOkWg;

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/groupByToQxgOkWg;

    if-eqz v8, :cond_9

    .line 2820
    :goto_7
    invoke-virtual {v8}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lo/getTargetTable;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v14, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object v14, v2

    :goto_9
    if-eqz v3, :cond_e

    .line 2814
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_c

    .line 2824
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x54

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_c
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v16, v2

    .line 2827
    :goto_b
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/nativeInsertString;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2829
    :cond_10
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 2830
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 3331
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 3332
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3333
    move-object/from16 v19, v9

    check-cast v19, Lo/nativeSetBinary;

    .line 2834
    invoke-virtual/range {v19 .. v19}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v20

    .line 2831
    new-instance v9, Lo/ObjectChangeSet;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lo/ObjectChangeSet;-><init>(ZLo/nativeSetBinary;Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3333
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2824
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    goto :goto_c

    .line 3334
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 2837
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    new-instance v9, Lo/NullRealmAnyOperator;

    invoke-direct {v9, v8}, Lo/NullRealmAnyOperator;-><init>(Ljava/util/List;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    iget-object v6, v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2838
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    invoke-virtual {v6, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 2841
    :cond_12
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v6, v8, v17

    add-int/lit8 v6, v6, 0x1d

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/groupByToqOZmbk8;

    .line 2843
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x1b

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/primitiveTypeToRealmFieldType;

    if-eqz v3, :cond_13

    .line 2824
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 2845
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/indexOfgMuBH34;

    goto :goto_d

    :cond_13
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 5029
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->RemoteActionCompatParcelizer:Lo/indexOfgMuBH34;

    :goto_d
    move-object/from16 v20, v1

    xor-int/lit8 v1, v3, 0x1

    if-eq v1, v7, :cond_14

    .line 2847
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 6030
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->invoke:Ljava/lang/String;

    :goto_e
    move-object/from16 v21, v1

    if-eqz v11, :cond_15

    .line 2851
    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->invoke:Landroidx/navigation/NavHostController;

    .line 2852
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    .line 2859
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    move-object/from16 v17, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p3

    .line 2850
    invoke-static/range {v9 .. v25}, Lo/div7apg3OU;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    return-void

    :array_0
    .array-data 2
        -0x2064s
        0x3a8fs
        0x740as
        0x692ds
        0x137as
        -0x593as
        -0x4ebes
        0x1974s
        0x13afs
        -0x2fdas
        -0x7717s
        0x1c9bs
        -0x3377s
        0x7f74s
        0x2bf4s
        0x6b4fs
        0x6775s
        -0x6491s
        0x4f89s
        -0x7811s
        -0x1244s
        0x23es
        0x6775s
        -0x6491s
        -0x1256s
        -0x2fafs
        0x2315s
        -0xcd9s
        0x60bds
        -0x6a59s
        -0x6737s
        -0x6809s
        -0x4e8as
        0x5d20s
        0x67ccs
        -0x520es
        0x7e4bs
        0x298es
        0x52f6s
        0x4ca7s
        -0x51b9s
        -0x44b7s
        -0x7f7cs
        -0x1156s
        0x444cs
        -0x7e33s
    .end array-data

    :array_1
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        -0x4889s
        0x3dd4s
        -0x3b15s
        0x3f10s
        0x6739s
        -0x22e3s
    .end array-data

    :array_2
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        -0x4889s
        0x3dd4s
        -0x3b15s
        0x3f10s
        0x6739s
        -0x22e3s
    .end array-data

    :array_3
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        -0x4889s
        0x3dd4s
        -0x3b15s
        0x3f10s
        0x6739s
        -0x22e3s
    .end array-data

    :array_4
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        -0x4889s
        0x3dd4s
        -0x3b15s
        0x3f10s
        0x6739s
        -0x22e3s
    .end array-data

    :array_5
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        -0x4889s
        0x3dd4s
        -0x3b15s
        0x3f10s
        0x6739s
        -0x22e3s
    .end array-data

    :array_6
    .array-data 2
        -0x50e6s
        0x452s
        0x4347s
        -0x6973s
        0x773bs
        0x6619s
        -0x5429s
        0x26b7s
        0x4fas
        -0x3666s
        -0x2e11s
        0x5818s
    .end array-data

    :array_7
    .array-data 2
        -0x50e6s
        0x452s
        0x4347s
        -0x6973s
        0x773bs
        0x6619s
        -0x5429s
        0x26b7s
        0x4fas
        -0x3666s
        -0x2e11s
        0x5818s
    .end array-data

    :array_8
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x60bds
        -0x6a59s
        -0x6737s
        -0x6809s
        -0x4e8as
        0x5d20s
        0x67ccs
        -0x520es
        0x7e4bs
        0x298es
        -0x4889s
        0x3dd4s
        -0x3b15s
        0x3f10s
        0x6739s
        -0x22e3s
    .end array-data

    :array_9
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x40dfs
        0x21c3s
        -0x1394s
        0x1fees
        -0x7724s
        -0x2208s
        -0x7717s
        0x1c9bs
        -0x3377s
        0x7f74s
        0x2bf4s
        0x6b4fs
        0x6775s
        -0x6491s
        0x60bds
        -0x6a59s
        0x75dfs
        0x73c0s
        -0x5330s
        0x621ds
        -0x6289s
        -0x44b2s
    .end array-data

    :array_a
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        0x60bds
        -0x6a59s
        -0x6737s
        -0x6809s
        0x738ds
        -0xf57s
        0x4bf7s
        -0x15c5s
        -0x7724s
        -0x2208s
        0x1823s
        0x6ce2s
    .end array-data

    :array_b
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        0x4bf7s
        -0x15c5s
        0x1038s
        -0x2216s
        0x3a8cs
        0x3280s
        0x7539s
        0x1f0ds
        -0xa14s
        0x18a1s
        0x40dfs
        0x21c3s
    .end array-data

    :array_c
    .array-data 2
        0x2742s
        0x664bs
        -0x287as
        0x6277s
        0xc81s
        0x37bes
        0x52f6s
        0x4ca7s
        0x2394s
        0x3d4bs
        0x7a55s
        0x1803s
        0x5e94s
        -0x4d0fs
        -0x2026s
        0x3fb1s
        0x738as
        -0x74e4s
        0x917s
        -0x67f0s
        0x59f3s
        -0x5b2as
        -0x58c4s
        0x4496s
        0x1feds
        -0x36a6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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

    .line 111
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$11:I

    rem-int/2addr v7, v2

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
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$10:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$11:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesCompatParcelizer:C

    int-to-long v10, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi21Parcelizer:C

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    rsub-int v12, v12, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$$c(BIB)Ljava/lang/String;

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

    sget-char v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->read:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->IconCompatParcelizer:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit8 v18, v2, 0x1b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, 0x1004a2d

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmpl-double v10, v10, v19

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->$$c(BIB)Ljava/lang/String;

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

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    move v8, v7

    move-object/from16 v7, v29

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v8

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

    .line 2799
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$startActivityForResult;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
