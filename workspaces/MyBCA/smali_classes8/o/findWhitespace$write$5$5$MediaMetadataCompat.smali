.class final Lo/findWhitespace$write$5$5$MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/findWhitespace;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    const-wide v0, -0x58e9e160ec331fecL

    sput-wide v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->write:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->invoke:Lo/findWhitespace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 621
    sget v4, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    .line 615
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x71ad

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    sget p1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr p1, v0

    .line 620
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    sget-object v1, Lo/toFrameLength;->INSTANCE:Lo/toFrameLength;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/Object;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x2f6s
        0x7350s
        -0x1e52s
        0x57fbs
        -0x3bb1s
        0x3a9ds
        -0x570bs
        0x1949s
        -0x707es
        -0x217s
        0x7233s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v7, 0x2

    .line 608
    rem-int v1, v7, v7

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 608
    const-string v2, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:607)"

    const v3, 0x14a71d56

    move/from16 v5, p4

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    :cond_0
    const v1, -0x1284b33e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->invoke:Lo/findWhitespace;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 609
    iget-object v3, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->a:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->invoke:Lo/findWhitespace;

    .line 687
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 688
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_2

    .line 609
    :cond_1
    new-instance v6, Lo/version0;

    invoke-direct {v6, v3, v5}, Lo/version0;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    .line 690
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_2
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x12849459

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 614
    iget-object v3, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->a:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 694
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 614
    :cond_3
    new-instance v5, Lo/setTransferEncodingChunked;

    invoke-direct {v5, v3}, Lo/setTransferEncodingChunked;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    :cond_4
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x1284623d

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 622
    iget-object v3, v0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->a:Landroidx/navigation/NavHostController;

    .line 699
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 700
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v6, :cond_6

    .line 608
    sget v5, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v5, v7

    .line 623
    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 608
    sget v5, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x15

    add-int/2addr v5, v6

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v5, v7

    .line 623
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 608
    sget v5, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v5, v7

    .line 623
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x7db6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/HttpObjectAggregator2;

    if-eqz v3, :cond_5

    goto :goto_0

    .line 625
    :cond_5
    new-instance v3, Lo/HttpObjectAggregator2;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v41, 0x3fffffff    # 1.9999999f

    const/16 v42, 0x0

    invoke-direct/range {v10 .. v42}, Lo/HttpObjectAggregator2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v5, v3

    .line 702
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    :cond_6
    move-object v3, v5

    check-cast v3, Lo/HttpObjectAggregator2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x180

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, p3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    const v13, -0x22c19443

    const v10, 0x22c19444

    invoke-static/range {v9 .. v15}, Lo/failPendingWrites;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_8

    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v1, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_1
    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v1, v7

    return-void

    :array_0
    .array-data 2
        0x2f7s
        0x7f57s
        -0x67es
        0x7bcfs
        -0xbc7s
        0x7674s
        -0xf46s
        0x72e7s
        -0x10b8s
        0x6994s
        -0x1439s
        0x6425s
        -0x199cs
        0x60b0s
        -0x1d1ds
        0x5f53s
        -0x2678s
        0x5bdds
        -0x2bd1s
        0x5665s
        -0x2f4bs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 32

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

    const v10, 0xee01

    const/16 v11, 0x30

    const-string v13, ""

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$10:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v11, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$a:[B

    aget-byte v11, v11, v5

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->write:J

    add-long v9, v9, v16

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v25, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v28, 0x19d70b66

    const/16 v29, 0x0

    sget-object v11, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$a:[B

    aget-byte v11, v11, v5

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v11, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->write:J

    xor-long v11, v11, v16

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v25, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x141

    const v28, -0x1dc444ec

    const/16 v29, 0x0

    const-string v30, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

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

    invoke-static {v13, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v25, v8, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    rsub-int v9, v9, 0x142

    const v28, -0x1dc444ec

    const/16 v29, 0x0

    const-string v30, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v15

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
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

    sget v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    .line 610
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_1

    .line 613
    sget p0, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x6

    .line 613
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 613
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$MediaMetadataCompat;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
