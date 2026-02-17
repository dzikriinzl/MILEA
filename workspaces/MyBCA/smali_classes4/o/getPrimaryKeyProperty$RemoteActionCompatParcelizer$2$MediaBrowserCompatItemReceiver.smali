.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;
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

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    const/16 v0, 0x97

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->invoke:[C

    const-wide v0, -0xdb7ea4d0a200b87L    # -3.211950808533333E242

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 2
        0x4b4s
        -0x6da6s
        0x297es
        -0x3ff3s
        0x5f34s
        -0x93cs
        -0x722ds
        -0x4347s
        0x2a5ds
        -0x6e96s
        0x781fs
        -0x18dcs
        0x4ed4s
        0x35d9s
        -0x6304s
        0xb89s
        -0xd50s
        0x5847s
        -0x38a1s
        -0x5199s
        0x1508s
        -0x3cfs
        0x6bdas
        -0x2d3as
        0x62d2s
        -0xbd0s
        0x4f1ds
        -0x598es
        0x3955s
        -0x6f5cs
        -0x1441s
        0x4290s
        -0x2a1es
        0x2cd9s
        -0x79c9s
        0x1934s
        0x7018s
        -0x3481s
        0x2254s
        -0x4a57s
        0xcb6s
        0x678as
        -0x119s
        -0x2c8bs
        0x4598s
        -0x14bs
        0x17cbs
        -0x7703s
        0x210ds
        0x5a0ds
        -0xcd4s
        0x6454s
        -0x6291s
        0x378es
        -0x577fs
        -0x3e43s
        0x7accs
        -0x6c03s
        0x401s
        -0x42e7s
        -0x29ccs
        0x4f5fs
        -0x1f98s
        0x62ccs
        -0xbc4s
        0x4f1fs
        -0x5998s
        0x3944s
        -0x6f4bs
        -0x1442s
        0x4291s
        -0x2a10s
        0x2cc8s
        -0x79e0s
        0x193es
        0x7018s
        -0x349cs
        0x2245s
        -0x4a4fs
        0x8ccs
        -0x61c8s
        0x2512s
        -0x338es
        0x5344s
        -0x552s
        -0x7e41s
        0x2890s
        0x62dcs
        -0xbc8s
        0x4f07s
        -0x5998s
        0x3940s
        -0x6f52s
        -0x1457s
        0x428cs
        -0x2a10s
        0x2ccas
        -0x79d4s
        0x1939s
        0x7012s
        0x62cbs
        -0xbd5s
        0x4f12s
        -0x599ds
        0x3954s
        -0x6f60s
        -0x1448s
        0x4281s
        -0x2a16s
        0x2ccds
        -0x79c4s
        0x193as
        0x7018s
        -0x3490s
        0x2247s
        0x46fas
        -0x2ffcs
        0x6b2fs
        -0x7db0s
        0x1d6es
        -0x4b7bs
        -0x3074s
        0x66bbs
        -0xe2es
        0x8efs
        -0x5df1s
        0x3d0as
        0x5438s
        -0x10aas
        0x662s
        -0x6e7fs
        0x2888s
        0x43a5s
        -0x252bs
        0x75e6s
        -0x70f0s
        0x262as
        -0x4ee0s
        -0x37a7s
        0x6378s
        -0x57bs
        0x15a4s
        -0x534as
        -0x3836s
        0x5ef4s
        -0x17fas
        0x323s
        -0x65dds
        0x354es
        0x4c75s
        -0x1876s
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 739
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 711
    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:710)"

    const v6, 0x306bb28

    move/from16 v7, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 712
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v6

    rsub-int v12, v12, 0x666d

    int-to-char v12, v12

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 739
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/16 v4, 0x4e

    .line 714
    div-int/2addr v4, v10

    :cond_2
    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 722
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v11, v1

    const v12, 0xde76

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_4

    .line 714
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v11, v18, v14

    const/16 v14, 0x37

    shr-int v11, v14, v11

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v14, v14, v16

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v14, v14, v16

    const/16 v15, 0xb

    rem-int/2addr v15, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v11, v18, v14

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v14, v14, v16

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v14, v14, v16

    rsub-int/lit8 v14, v14, 0x11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    :goto_2
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeStopListening;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 718
    :goto_3
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_8

    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-nez v12, :cond_6

    const/16 v12, 0x12

    div-int/2addr v12, v10

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_8

    .line 714
    :goto_4
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v12, v1

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shl-int/lit8 v12, v12, 0x21

    const/16 v15, 0x1a

    ushr-int v12, v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x53

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v14, v16, v14

    const/16 v16, 0x6a

    ushr-int v14, v16, v14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int/lit8 v14, v14, 0x14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    :goto_5
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_9

    .line 720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_9
    move-object v15, v8

    .line 722
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v8}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 718
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    rem-int/2addr v11, v1

    const v12, 0xb1a9

    if-nez v11, :cond_a

    .line 722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v11, v16, v6

    add-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shl-int/lit8 v14, v14, 0x43

    mul-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/16 v16, 0x79

    rem-int v14, v16, v14

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v5, v16, v6

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    :goto_7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    .line 724
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_c
    move-object/from16 v16, v5

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 718
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    rem-int/lit8 v8, v8, 0x4a

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shl-int/lit8 v11, v11, 0x47

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v12, v17, v19

    add-int/lit8 v12, v12, 0x2b

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 726
    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v6

    add-int/lit8 v12, v12, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_f

    move-object/from16 v17, v2

    goto :goto_a

    :cond_f
    move-object/from16 v17, v5

    .line 728
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x4f

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6a00

    int-to-char v11, v11

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    .line 730
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 722
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v6

    rsub-int/lit8 v5, v5, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xd

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_12

    .line 718
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v3, v1

    move-object/from16 v19, v2

    goto :goto_d

    :cond_12
    move-object/from16 v19, v3

    .line 732
    :goto_d
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x65

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_14

    .line 718
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_14
    move-object/from16 v20, v2

    .line 736
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 739
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v3, v1

    .line 736
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2428

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v8

    goto :goto_f

    :cond_15
    const/16 v21, 0x0

    :goto_f
    if-nez v4, :cond_16

    .line 742
    new-instance v1, Lo/nativeStopListening;

    move-object/from16 v22, v1

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x7ffffff

    const/16 v51, 0x0

    invoke-direct/range {v22 .. v51}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_10

    :cond_16
    move-object v14, v4

    .line 740
    :goto_10
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 749
    iget-object v12, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p3

    .line 739
    invoke-static/range {v11 .. v25}, Lo/addColumnLink;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_11
    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->invoke:[C

    add-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v11, v7

    or-int/lit8 v1, v11, 0x12

    int-to-byte v1, v1

    invoke-static {v7, v11, v1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->write:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->invoke:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    or-int/lit8 v11, v15, 0x12

    int-to-byte v11, v11

    invoke-static {v8, v15, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->write:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v17, v5, 0x34

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v11, v7, 0x15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    const/4 v9, 0x0

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v11

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatItemReceiver;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method
