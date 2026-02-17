.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;
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

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

.field final synthetic read:Lo/getPrimaryKeyProperty;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x71f6

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->RemoteActionCompatParcelizer:C

    const v0, 0xd45b

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->a:C

    const/16 v0, 0x57e0

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xad52

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->write:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 2945
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2938
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2945
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 2940
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2942
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2945
    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    const/4 v14, 0x2

    .line 2931
    rem-int v1, v14, v14

    .line 2928
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v14

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2912
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2911)"

    const v3, -0x732090df

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-static {v1}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    const/16 v5, 0x32

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2914
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo/groupByToQxgOkWg;

    goto :goto_0

    .line 2915
    :cond_1
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 4023
    iget-object v5, v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/groupByToQxgOkWg;

    .line 2917
    :goto_0
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 5024
    iget-object v6, v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->MediaDescriptionCompat:Ljava/util/List;

    if-nez v6, :cond_2

    .line 2917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 2928
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v14

    :cond_2
    if-eqz v1, :cond_3

    .line 2919
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v2

    add-int/lit8 v8, v8, 0xa

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 2920
    :cond_3
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 6022
    iget-object v7, v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    :goto_1
    xor-int/lit8 v8, v1, 0x1

    if-eq v8, v15, :cond_4

    .line 2928
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v14

    .line 2922
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    add-int/lit8 v9, v9, 0x1b

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/primitiveTypeToRealmFieldType;

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 7025
    iget-object v8, v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->AudioAttributesCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    .line 2924
    :goto_2
    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v10, v12, v16

    rsub-int/lit8 v10, v10, 0x1e

    const/16 v12, 0x1e

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lo/groupByToqOZmbk8;

    if-eqz v1, :cond_5

    .line 2926
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v2

    rsub-int/lit8 v12, v12, 0x1c

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/indexOfgMuBH34;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 8029
    iget-object v2, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->RemoteActionCompatParcelizer:Lo/indexOfgMuBH34;

    :goto_3
    move-object v10, v2

    xor-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 2928
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 9030
    iget-object v2, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->invoke:Ljava/lang/String;

    .line 2928
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v14

    goto :goto_5

    .line 2931
    :cond_6
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_7

    .line 2928
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    const/16 v12, 0x9

    rem-int/2addr v12, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    rsub-int/lit8 v3, v3, 0x18

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v12, v2

    if-eqz v5, :cond_a

    .line 2932
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->write:Landroidx/navigation/NavHostController;

    const v3, -0x39186668

    .line 2936
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->write:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 2937
    iget-object v15, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->read:Lo/getPrimaryKeyProperty;

    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->write:Landroidx/navigation/NavHostController;

    move-object/from16 p4, v12

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v13

    or-int/2addr v3, v14

    if-nez v3, :cond_8

    .line 3332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_9

    .line 2937
    :cond_8
    new-instance v12, Lo/addPersistedValueListProperty;

    invoke-direct {v12, v1, v15, v4}, Lo/addPersistedValueListProperty;-><init>(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V

    .line 3334
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2937
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2947
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    const/4 v1, 0x0

    .line 2931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v12

    move-object v7, v9

    move-object v8, v13

    move-object v9, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v12, v14

    move-object v13, v15

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v17

    const v18, 0x73edd5df

    const v23, -0x73edd5df

    invoke-static/range {v17 .. v23}, Lo/divVKZWuLQ;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_b

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    :array_0
    .array-data 2
        -0x1abbs
        -0x14cas
        -0x9ees
        -0x46b2s
        -0x6799s
        0x354fs
        0x68c4s
        0x5205s
        -0x6e4bs
        -0x6b60s
        0x4ac2s
        -0x1843s
        0x7e90s
        0x98fs
        0x3712s
        -0x6957s
        -0x1abbs
        -0x14cas
        -0x4933s
        0x526fs
        -0x5e77s
        0x5f4s
        -0x4603s
        0x2967s
        0x2ffcs
        0x43cas
        0x61a6s
        0x3ad8s
        0x4796s
        0x2070s
        0x3f8s
        0x22cas
        -0x5a55s
        -0x62bes
        -0x36cs
        -0x729as
        -0x7256s
        -0x41a4s
        0x50dfs
        0x21fcs
        0x4834s
        -0x6359s
        0x5b02s
        -0x2298s
        -0x5856s
        -0x4d05s
        -0xa30s
        -0x4525s
        0x78c0s
        0x47e5s
    .end array-data

    :array_1
    .array-data 2
        0x14f2s
        -0x5bcs
        -0x47ecs
        0x4c7fs
        0x438bs
        0x4e12s
        -0x753es
        0x1e85s
        0x7e94s
        -0x48f3s
        -0x3f43s
        -0x287bs
        0x5345s
        0x6413s
        -0x2b69s
        0x694as
        -0x6c8as
        0x76as
        -0x5e74s
        0x2d5as
        0x2203s
        -0x141bs
    .end array-data

    :array_2
    .array-data 2
        0x1dces
        0x6011s
        -0x79b6s
        0x5cd8s
        0x37a6s
        -0x54a0s
        0xas
        -0x25acs
        -0x31d0s
        0x5ad3s
        0xc94s
        0x2794s
    .end array-data

    :array_3
    .array-data 2
        0x14f2s
        -0x5bcs
        -0x47ecs
        0x4c7fs
        0x438bs
        0x4e12s
        -0x753es
        0x1e85s
        0x7e94s
        -0x48f3s
        -0x3f43s
        -0x287bs
        0x5345s
        0x6413s
        -0x2b69s
        0x694as
        0x7198s
        -0x4d2s
        0x4a7s
        -0x111es
        0x3b91s
        -0x205fs
        0x6d3ds
        -0x12efs
        0x3f8s
        0x22cas
        0x2247s
        0x64d0s
    .end array-data

    :array_4
    .array-data 2
        0x14f2s
        -0x5bcs
        -0x47ecs
        0x4c7fs
        0x438bs
        0x4e12s
        -0x753es
        0x1e85s
        0x569cs
        -0x7e02s
        -0x32f2s
        0x6ba5s
        0x3f8s
        0x22cas
        0x4ac2s
        -0x1843s
        -0x36cs
        -0x729as
        -0x7256s
        -0x41a4s
        0x50dfs
        0x21fcs
        0x7198s
        -0x4d2s
        -0x2d32s
        0x1b87s
        0x23des
        0x7ab7s
        0x7742s
        0x2a5fs
    .end array-data

    :array_5
    .array-data 2
        0x14f2s
        -0x5bcs
        -0x47ecs
        0x4c7fs
        0x438bs
        0x4e12s
        -0x753es
        0x1e85s
        0x7e94s
        -0x48f3s
        -0x3f43s
        -0x287bs
        0x5345s
        0x6413s
        -0x2b69s
        0x694as
        0x6d3ds
        -0x12efs
        -0xc3as
        -0x2e05s
        0x4f31s
        0x7a23s
        -0x2fc0s
        -0x6dcs
        0x7cb6s
        0x694es
        0x569cs
        -0x7e02s
    .end array-data

    :array_6
    .array-data 2
        0x14f2s
        -0x5bcs
        -0x47ecs
        0x4c7fs
        0x438bs
        0x4e12s
        -0x753es
        0x1e85s
        0x7e94s
        -0x48f3s
        -0x3f43s
        -0x287bs
        0x5345s
        0x6413s
        -0x2b69s
        0x694as
        -0x2918s
        0x4328s
        -0x6d69s
        -0x2e8ds
        -0xa30s
        -0x4525s
        0x2ffcs
        0x43cas
        0x1ad6s
        0x1769s
    .end array-data

    :array_7
    .array-data 2
        0x14f2s
        -0x5bcs
        -0x47ecs
        0x4c7fs
        0x438bs
        0x4e12s
        -0x753es
        0x1e85s
        0x7e94s
        -0x48f3s
        -0x3f43s
        -0x287bs
        0x5345s
        0x6413s
        -0x2b69s
        0x694as
        -0x2918s
        0x4328s
        -0x6d69s
        -0x2e8ds
        -0xa30s
        -0x4525s
        0x2ffcs
        0x43cas
        0x1ad6s
        0x1769s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 111
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$11:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v11, v12

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v8

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->RemoteActionCompatParcelizer:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->a:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v8, v5, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x4379

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->RemoteActionCompatParcelizer(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->RemoteActionCompatParcelizer(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2911
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$invoke;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
