.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
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

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e1a88ba    # 6.4816294E8f

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2618

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

    const v0, 0x39b1466a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    const/16 v0, 0xb5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x6et
        -0x76t
        -0x7at
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        -0x6et
        0x7et
        0x74t
        0x7ft
        -0x78t
        -0x68t
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
        0x74t
        -0x80t
        0x79t
        -0x6ft
        0x73t
        0x72t
        0x76t
        0x7dt
        0x77t
        -0x7ct
        0x66t
        -0x75t
        -0x6ft
        0x67t
        0x79t
        -0x66t
        0x64t
        -0x7ct
        -0x7ct
        0x7et
        0x7et
        -0x77t
        0x7et
        -0x68t
        0x77t
        -0x7ft
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
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x6et
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        -0x7ft
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
        0x7dt
        -0x7et
        0x77t
        0x7bt
        -0x7at
        -0x7at
        0x64t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x78t
        -0x7dt
        0x7ct
        -0x73t
        0x75t
        -0x75t
        0x79t
        -0x75t
        -0x7at
        -0x7at
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
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x7et
        0x74t
        0x7ft
        -0x78t
        -0x68t
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
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1361
    rem-int v4, v3, v3

    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v2, 0x37

    div-int/2addr v2, v6

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

    .line 1361
    const-string v2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1360)"

    const v4, -0x27eac69e

    move/from16 v7, p4

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1362
    :cond_1
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:Landroidx/navigation/NavHostController;

    .line 1363
    invoke-virtual {v7}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const v2, -0x649c5fd2

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    .line 1361
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    .line 1363
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    const v10, -0x1337aecf

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int v16, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v17, v10, -0x48

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int v19, v11, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_1

    .line 1361
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1365
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1366
    :cond_4
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v10}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1361
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_5

    .line 1366
    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_6

    const v10, -0x1337aeaa

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int v16, v10, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v17, v10, -0x42

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int v19, v11, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-byte v11, v11

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1361
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_7

    const/4 v10, 0x4

    rem-int/lit8 v10, v10, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    move-object v4, v5

    .line 1369
    :cond_7
    :goto_2
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v10}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x1337ae80

    sub-int v16, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, -0x4c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-short v11, v11

    const v12, -0x649c5fd1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int v19, v13, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    int-to-byte v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_9

    .line 1371
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 1372
    :cond_9
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    const/16 v12, 0x30

    if-eqz v11, :cond_b

    .line 1361
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v13, v3

    .line 1372
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_b

    const v13, -0x1337ae60

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int v16, v14, v13

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v17, v13, -0x47

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int v19, v2, v9

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v15

    int-to-byte v2, v2

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v2

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetUUID;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v11, v2

    goto :goto_4

    .line 1376
    :cond_b
    :goto_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1374
    new-instance v9, Lo/nativeSetUUID;

    invoke-direct {v9, v5, v2, v5, v8}, Lo/nativeSetUUID;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v9

    .line 1380
    :goto_4
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1361
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v3

    .line 1380
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1361
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v3

    const v3, -0x1337ae3b

    .line 1380
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v16, v3, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v17, v3, -0x50

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v15

    int-to-short v3, v3

    const v8, -0x649c5fd3

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int v19, v8, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-byte v5, v5

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    .line 1382
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_d
    move-object v12, v2

    const/4 v14, 0x0

    move-object v8, v1

    move-object v9, v4

    move-object/from16 v13, p3

    .line 1361
    invoke-static/range {v7 .. v14}, Lo/accesssetResultp;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v15

    if-eq v1, v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
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
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    .line 174
    sget-object v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_9

    .line 235
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x1e

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v12, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

    int-to-long v3, v3

    rem-long/2addr v3, v11

    long-to-int v3, v3

    sub-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v12, v3

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v13, v3, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 223
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_a
    move v3, v0

    :goto_3
    if-lez v4, :cond_12

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

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

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v10, v0, 0x1b

    const/16 v0, 0x30

    invoke-static {v8, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v12, v0, 0x791

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v8, v0

    sget-object v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v8, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_d

    .line 223
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    add-int/lit8 v10, v9, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_c

    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    goto :goto_5

    :cond_c
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v8

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x49

    .line 223
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_4

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 175
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 222
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    mul-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    rem-int/2addr v8, v3

    goto :goto_8

    .line 222
    :cond_10
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    :goto_8
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
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

    .line 1360
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
