.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;
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

.field private static a:[C

.field private static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

.field final synthetic read:Lo/getPrimaryKeyProperty;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xb9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->a:[C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0x62b0s
        -0x62d9s
        -0x62des
        -0x62des
        -0x62c3s
        -0x62d0s
        -0x62dds
        -0x62dcs
        -0x62c5s
        -0x62d9s
        -0x62c1s
        -0x62d9s
        -0x62e0s
        -0x62c3s
        -0x62c3s
        -0x62c3s
        -0x62c3s
        -0x62d9s
        -0x62d9s
        -0x62e0s
        -0x62d1s
        -0x62dds
        -0x62das
        -0x62c8s
        -0x62c3s
        -0x62cds
        -0x62c2s
        -0x62c3s
        -0x62c4s
        -0x62dbs
        -0x62d2s
        -0x62c3s
        -0x62c6s
        -0x62des
        -0x62das
        -0x62das
        -0x62d1s
        -0x62d1s
        -0x62c3s
        -0x62c4s
        -0x62c3s
        -0x62cds
        -0x62c1s
        -0x62a3s
        -0x62das
        -0x62c8s
        -0x62c3s
        -0x62cds
        -0x62c2s
        -0x62c3s
        -0x62c4s
        -0x62dbs
        -0x62d9s
        -0x62ccs
        -0x62c4s
        -0x62c4s
        -0x62c9s
        -0x62c3s
        -0x62d9s
        -0x62c1s
        -0x62c2s
        -0x62c2s
        -0x62dcs
        -0x62d1s
        -0x62acs
        -0x62c1s
        -0x62c1s
        -0x62c6s
        -0x62d9s
        -0x62c1s
        -0x62c1s
        -0x62d9s
        -0x62d1s
        -0x62e0s
        -0x62c8s
        -0x639es
        -0x6276s
        -0x638bs
        -0x6278s
        -0x6275s
        -0x6272s
        -0x6381s
        -0x6278s
        -0x6386s
        -0x6382s
        -0x639es
        -0x6274s
        -0x6389s
        -0x6271s
        -0x638bs
        -0x6384s
        -0x627fs
        -0x638cs
        -0x6274s
        -0x6381s
        -0x6278s
        -0x639es
        -0x638es
        -0x6381s
        -0x638fs
        -0x638es
        -0x638ds
        -0x62a9s
        -0x62c3s
        -0x62d9s
        -0x62c1s
        -0x62c2s
        -0x62c2s
        -0x62dcs
        -0x62d1s
        -0x62c6s
        -0x62c2s
        -0x62c2s
        -0x62ces
        -0x62c3s
        -0x62c6s
        -0x62ces
        -0x62d9s
        -0x62d1s
        -0x62dds
        -0x62das
        -0x62c8s
        -0x62c3s
        -0x62cds
        -0x62dbs
        -0x62dfs
        -0x62d9s
        -0x62das
        -0x62c1s
        -0x62c6s
        -0x62c6s
        -0x62c3s
        -0x62dds
        -0x622es
        -0x6217s
        -0x622bs
        -0x622cs
        -0x6230s
        -0x6226s
        -0x622es
        -0x622bs
        -0x622bs
        -0x6225s
        -0x623es
        -0x623as
        -0x6223s
        -0x6221s
        -0x6230s
        -0x622as
        -0x622bs
        -0x6230s
        -0x622ds
        -0x6228s
        -0x6227s
        -0x6230s
        -0x6224s
        -0x6225s
        -0x6227s
        -0x623es
        -0x6239s
        -0x62afs
        -0x62d9s
        -0x62c3s
        -0x62c5s
        -0x62c8s
        -0x62c2s
        -0x62c1s
        -0x62c3s
        -0x62dcs
        -0x62dbs
        -0x62c6s
        -0x62d9s
        -0x62dbs
        -0x62c4s
        -0x62c3s
        -0x62c2s
        -0x62cds
        -0x62c3s
        -0x62c8s
        -0x62das
        -0x62dds
        -0x62d1s
        -0x62dcs
        -0x62c2s
        -0x62c2s
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->write:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2898
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 2880
    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2879)"

    const v4, -0xcde9be0

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-static {v2}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2b

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2882
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0xd

    const/16 v8, 0x15

    filled-new-array {v4, v8, v3, v6}, [I

    move-result-object v4

    new-array v6, v8, [B

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/groupByToQxgOkWg;

    :goto_0
    move-object v10, v4

    goto :goto_1

    .line 2883
    :cond_1
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 3023
    iget-object v4, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/groupByToQxgOkWg;

    goto :goto_0

    .line 2885
    :goto_1
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 4024
    iget-object v4, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->MediaDescriptionCompat:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 2894
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 2885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 2894
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    :goto_2
    move-object v11, v4

    if-eq v2, v7, :cond_4

    .line 2888
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 5022
    iget-object v4, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_3

    .line 2887
    :cond_4
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v6, 0x40

    const/16 v8, 0xb

    filled-new-array {v6, v8, v3, v3}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v12, v4

    const/16 v4, 0x1b

    if-eqz v2, :cond_5

    .line 2890
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/16 v8, 0xb5

    const/16 v9, 0x11

    const/16 v13, 0x4b

    filled-new-array {v13, v4, v8, v9}, [I

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo/primitiveTypeToRealmFieldType;

    :goto_4
    move-object v13, v5

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 6025
    iget-object v5, v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->AudioAttributesCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    goto :goto_4

    .line 2892
    :goto_5
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x66

    const/16 v8, 0x1e

    filled-new-array {v6, v8, v3, v3}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/groupByToqOZmbk8;

    xor-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_6

    .line 2894
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 7029
    iget-object v5, v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->RemoteActionCompatParcelizer:Lo/indexOfgMuBH34;

    :goto_6
    move-object v15, v5

    goto :goto_8

    .line 2898
    :cond_6
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    const/16 v8, 0x5b

    const/16 v9, 0x84

    const/16 v15, 0x1c

    if-eqz v5, :cond_7

    .line 2894
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    filled-new-array {v9, v15, v8, v6}, [I

    move-result-object v6

    new-array v8, v15, [B

    fill-array-data v8, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    filled-new-array {v9, v15, v8, v6}, [I

    move-result-object v6

    new-array v8, v15, [B

    fill-array-data v8, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    :goto_7
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo/indexOfgMuBH34;

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_8

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    rem-int/2addr v2, v1

    .line 2896
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->read:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa0

    const/4 v4, 0x3

    const/16 v5, 0x19

    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_8
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    .line 8030
    iget-object v2, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->invoke:Ljava/lang/String;

    .line 2898
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object/from16 v16, v2

    .line 2899
    :goto_9
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->write:Landroidx/navigation/NavHostController;

    move-object v8, v1

    check-cast v8, Landroidx/navigation/NavController;

    .line 2900
    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p3

    .line 2898
    invoke-static/range {v8 .. v19}, Lo/BuilderInference;->read(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->a:[C

    const/16 v9, 0x30

    if-eqz v8, :cond_5

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_4

    .line 181
    sget v16, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$10:I

    add-int/lit8 v10, v16, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$11:I

    rem-int/2addr v10, v0

    const v11, -0x2dd0a8a3

    if-nez v10, :cond_2

    aget-char v10, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xa448

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x639

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v9, v2

    int-to-byte v12, v9

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    invoke-static {v9, v12, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    shl-int/lit8 v0, v15, 0x1

    move v15, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 170
    :cond_2
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v19, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const v9, 0xa449

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x66a

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 181
    :goto_1
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v9, 0x30

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object v8, v14

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_d

    .line 220
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$11:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    goto :goto_3

    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    .line 182
    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    const/16 v10, 0x30

    invoke-static {v2, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v19, v2, 0xb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v12, 0x86b8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x5c0

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    move/from16 v20, v2

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/16 v10, 0x30

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/16 v10, 0x30

    .line 184
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v19, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v17, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v15, v9

    int-to-byte v10, v15

    add-int/lit8 v13, v10, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v10, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v4

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 181
    :cond_d
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2879
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->invoke:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
