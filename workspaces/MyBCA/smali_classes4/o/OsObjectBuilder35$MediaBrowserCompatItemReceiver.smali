.class public final Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OsObjectBuilder35;->read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field final synthetic a:Z

.field final synthetic write:Lo/nativeMove;


# direct methods
.method constructor <init>(ZLo/nativeMove;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->a:Z

    iput-object p2, p0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write:Lo/nativeMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65353
    sget v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->read:I

    const v1, 0x65bcdd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 437
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 1438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1438
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpConfirmationLayout.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalTopUpConfirmationScreen.kt:437)"

    const v5, -0x480d771b

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, -0x436177f8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1439
    iget-object v1, v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write:Lo/nativeMove;

    invoke-virtual {v1}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1714
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_2

    .line 1717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lo/getTargetTable;

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    .line 1441
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfirstInRange:I

    goto :goto_1

    :cond_3
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfilterToRange:I

    goto :goto_1

    :cond_4
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordInspectionTableruntime_release:I

    :goto_1
    invoke-static {v7, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 1444
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasInt:I

    .line 1445
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    .line 1443
    invoke-static {v8, v10, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 1450
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1451
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 1449
    invoke-static {v10, v11, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1453
    invoke-virtual {v6}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v11

    .line 1448
    new-instance v12, Lo/IntegerValueOperator;

    invoke-direct {v12, v10, v11}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerKt:I

    .line 1458
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 1456
    invoke-static {v10, v11, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1460
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    const v16, 0x353579a0

    const v14, -0x3535799b    # -6636338.5f

    invoke-static/range {v13 .. v19}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    const v11, 0x13200f25

    const v27, -0x13200f22

    move/from16 v14, v27

    move/from16 v16, v11

    invoke-static/range {v13 .. v19}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    new-instance v14, Lo/IntegerValueOperator;

    invoke-direct {v14, v10, v13}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationLocationAscendinglambda15:I

    .line 1465
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    .line 1463
    invoke-static {v10, v13, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1467
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, -0xabd37bc

    const v16, 0xabd37bf

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v21, v27

    move/from16 v23, v11

    invoke-static/range {v20 .. v26}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1462
    new-instance v13, Lo/IntegerValueOperator;

    invoke-direct {v13, v10, v11}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasBool:I

    .line 1472
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 1470
    invoke-static {v10, v7, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 1474
    invoke-virtual {v6}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v26

    const v6, 0x13200f25

    move/from16 v23, v6

    invoke-static/range {v20 .. v26}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    new-instance v10, Lo/IntegerValueOperator;

    invoke-direct {v10, v7, v6}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12, v14, v13, v10}, [Lo/IntegerValueOperator;

    move-result-object v6

    .line 1447
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1442
    invoke-static {v8, v6, v9, v2}, Lo/IntegerSetIterator;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1478
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1717
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1718
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 1438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const v1, -0x433a582f

    .line 1479
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1481
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 1482
    iget-object v1, v0, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write:Lo/nativeMove;

    invoke-virtual {v1}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v4

    .line 1483
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v2, 0x0

    shl-int/lit8 v7, v1, 0x9

    const/4 v8, 0x1

    move-object v6, v9

    .line 1480
    invoke-static/range {v2 .. v8}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 1479
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
