.class final Lo/setLongList$RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongList;->write(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/nativeMove;

.field final synthetic read:Z


# direct methods
.method constructor <init>(ZLo/nativeMove;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/setLongList$RatingCompat;->read:Z

    iput-object p2, p0, Lo/setLongList$RatingCompat;->RemoteActionCompatParcelizer:Lo/nativeMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 387
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

    .line 1388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1388
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationConfirmationLayout.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalCreationConfirmationScreen.kt:387)"

    const v5, 0x22c324e5

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lo/setLongList$RatingCompat;->read:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, -0x764ecc7c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1389
    iget-object v1, v0, Lo/setLongList$RatingCompat;->RemoteActionCompatParcelizer:Lo/nativeMove;

    invoke-virtual {v1}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1865
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1867
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

    .line 1868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lo/getTargetTable;

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    .line 1391
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

    .line 1394
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasInt:I

    .line 1395
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    .line 1393
    invoke-static {v8, v10, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 1400
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1401
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 1399
    invoke-static {v10, v11, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1403
    invoke-virtual {v6}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v11

    .line 1398
    new-instance v12, Lo/IntegerValueOperator;

    invoke-direct {v12, v10, v11}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerKt:I

    .line 1408
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 1406
    invoke-static {v10, v11, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1410
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

    .line 1405
    new-instance v14, Lo/IntegerValueOperator;

    invoke-direct {v14, v10, v13}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationLocationAscendinglambda15:I

    .line 1415
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    .line 1413
    invoke-static {v10, v13, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1417
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

    .line 1412
    new-instance v13, Lo/IntegerValueOperator;

    invoke-direct {v13, v10, v11}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasBool:I

    .line 1422
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 1420
    invoke-static {v10, v7, v9, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 1424
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

    .line 1419
    new-instance v10, Lo/IntegerValueOperator;

    invoke-direct {v10, v7, v6}, Lo/IntegerValueOperator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12, v14, v13, v10}, [Lo/IntegerValueOperator;

    move-result-object v6

    .line 1397
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1392
    invoke-static {v8, v6, v9, v2}, Lo/IntegerSetIterator;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1428
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1868
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1869
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 1388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const v1, -0x7627afd9

    .line 1429
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1431
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1432
    iget-object v4, v0, Lo/setLongList$RatingCompat;->RemoteActionCompatParcelizer:Lo/nativeMove;

    invoke-virtual {v4}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v0, Lo/setLongList$RatingCompat;->RemoteActionCompatParcelizer:Lo/nativeMove;

    invoke-virtual {v3}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v4, v3

    .line 1433
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v3, 0x0

    shl-int/lit8 v7, v2, 0x9

    const/4 v8, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v6, v9

    .line 1430
    invoke-static/range {v2 .. v8}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 1429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 387
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
