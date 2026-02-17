.class final Lo/getChangeset$MediaSessionCompatQueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChangeset;->invoke(Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/nativeMove;

.field final synthetic a:Z

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Z


# direct methods
.method constructor <init>(ZZLo/nativeMove;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/nativeMove;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/getChangeset$MediaSessionCompatQueueItem;->write:Z

    iput-boolean p2, p0, Lo/getChangeset$MediaSessionCompatQueueItem;->a:Z

    iput-object p3, p0, Lo/getChangeset$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lo/nativeMove;

    iput-boolean p4, p0, Lo/getChangeset$MediaSessionCompatQueueItem;->invoke:Z

    iput-object p5, p0, Lo/getChangeset$MediaSessionCompatQueueItem;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    .line 1358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    const v7, 0x6f48a399

    const v6, -0x6f48a397

    invoke-static/range {v1 .. v7}, Lo/getChangeset;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    .line 2334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    const v7, 0x6f48a399

    const v6, -0x6f48a397

    invoke-static/range {v1 .. v7}, Lo/getChangeset;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 288
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 3289
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpReceiptScreen.<anonymous> (MutualFundGoalTopUpReceiptScreen.kt:288)"

    const v4, 0x3e318fd4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->write:Z

    const-string v10, ")"

    const-string v11, " ("

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    const v1, -0xda4271d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3290
    iget-boolean v1, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->a:Z

    if-eqz v1, :cond_8

    const v1, -0xda35298

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3291
    iget-object v1, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lo/nativeMove;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    iget-boolean v14, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->invoke:Z

    .line 3755
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    .line 3757
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v8, v13

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v8, :cond_3

    .line 3758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v17, v1

    check-cast v17, Lo/getTargetTable;

    .line 3293
    invoke-static {v8, v9, v13}, Lo/getChangeset;->read(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3292
    invoke-static {v1, v9, v13}, Lo/setAccessibilityPaneTitle;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 3296
    invoke-static {v8, v9, v13}, Lo/getChangeset;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3297
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1c

    move-object v6, v9

    move v0, v8

    move/from16 v8, v18

    .line 3295
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-nez v14, :cond_5

    const v1, -0x201db1a9

    .line 3299
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3301
    invoke-static {v0, v9, v13}, Lo/getChangeset;->AudioAttributesImplApi26Parcelizer(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3302
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v12

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3300
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_5
    const v1, -0x20193c79

    .line 3304
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3306
    invoke-static {v0, v9, v13}, Lo/getChangeset;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3307
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v5, 0x353579a0

    const v3, -0x3535799b    # -6636338.5f

    invoke-static/range {v2 .. v8}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3305
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3310
    invoke-static {v0, v9, v13}, Lo/getChangeset;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3311
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v5, -0xabd37bc

    const v3, 0xabd37bf

    invoke-static/range {v2 .. v8}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3309
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3314
    invoke-static {v0, v9, v13}, Lo/getChangeset;->AudioAttributesImplApi21Parcelizer(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3315
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3313
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3318
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3758
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 3759
    :cond_6
    check-cast v15, Ljava/util/List;

    .line 3290
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    const v0, -0xd89d347

    .line 3319
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3321
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentRecord:I

    invoke-static {v0, v9, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 3322
    iget-object v2, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lo/nativeMove;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v12

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3320
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3289
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_b
    const v1, -0xd840366

    .line 3325
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3326
    iget-boolean v1, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->a:Z

    if-eqz v1, :cond_11

    const v1, -0xd8354c8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3327
    iget-object v1, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lo/nativeMove;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    iget-object v14, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->read:Landroidx/compose/runtime/MutableState;

    .line 3760
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    .line 3762
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v8, v13

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v8, :cond_d

    .line 3763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object/from16 v17, v1

    check-cast v17, Lo/getTargetTable;

    .line 3329
    invoke-static {v8, v9, v13}, Lo/getChangeset;->read(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3328
    invoke-static {v1, v9, v13}, Lo/setAccessibilityPaneTitle;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 3332
    invoke-static {v8, v9, v13}, Lo/getChangeset;->invoke(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x5bdeea8d

    .line 3333
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3764
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3765
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 3334
    new-instance v2, Lo/RealmObservableFactory10;

    invoke-direct {v2, v14}, Lo/RealmObservableFactory10;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3767
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3334
    :cond_e
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3331
    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6030

    const/16 v18, 0xc

    move-object v6, v9

    move-object/from16 p1, v14

    move v14, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lo/getChangeset;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3337
    invoke-static {v14, v9, v13}, Lo/getChangeset;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3338
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 3336
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3341
    invoke-static {v14, v9, v13}, Lo/getChangeset;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3342
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v5, 0x353579a0

    const v3, -0x3535799b    # -6636338.5f

    invoke-static/range {v2 .. v8}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3340
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3345
    invoke-static {v14, v9, v13}, Lo/getChangeset;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3346
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v5, -0xabd37bc

    const v3, 0xabd37bf

    invoke-static/range {v2 .. v8}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3344
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3349
    invoke-static {v14, v9, v13}, Lo/getChangeset;->AudioAttributesImplApi21Parcelizer(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3350
    invoke-virtual/range {v17 .. v17}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3348
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3352
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3763
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v14, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_3

    .line 3770
    :cond_f
    check-cast v15, Ljava/util/List;

    .line 3326
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_11
    const v1, -0xd6bcc20

    .line 3354
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3356
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntrinsicWidthElement:I

    invoke-static {v1, v9, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x29b9088c

    .line 3357
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3358
    iget-object v2, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->read:Landroidx/compose/runtime/MutableState;

    .line 3771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 3772
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 3358
    new-instance v3, Lo/RealmObservableFactory111;

    invoke-direct {v3, v2}, Lo/RealmObservableFactory111;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3774
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3358
    :cond_12
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3355
    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6030

    const/16 v8, 0xc

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lo/getChangeset;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3361
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentRecord:I

    invoke-static {v1, v9, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 3362
    iget-object v2, v0, Lo/getChangeset$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lo/nativeMove;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/nativeMove;->a()Lo/nativeSetBinary;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/nativeSetBinary;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v12

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v9

    .line 3360
    invoke-static/range {v1 .. v8}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3325
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    :cond_15
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
