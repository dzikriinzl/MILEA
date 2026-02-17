.class final Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultProcessId$read$read$read;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lo/enableProtocols;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/enableProtocols;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iput-object p4, p0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/enableProtocols;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 1548
    sget-object v1, Lo/slowGet;->read:Lo/slowGet$read;

    .line 1550
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2010
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->IMediaSession()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 2011
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 2012
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 2013
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 2014
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    move-object v10, v3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2015
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    move-object v11, v3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2016
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v12, v1

    goto :goto_5

    :cond_7
    move-object v12, v3

    .line 2017
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object v13, v3

    .line 2018
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v16, v1

    goto :goto_7

    :cond_9
    move-object/from16 v16, v3

    .line 2021
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->write()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v17, v1

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    .line 2022
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->read()Ljava/lang/String;

    move-result-object v18

    .line 2023
    invoke-virtual/range {p1 .. p1}, Lo/enableProtocols;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v19

    .line 2024
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    const v24, 0x58f1ed56

    const v22, -0x58f1ed55

    invoke-static/range {v20 .. v26}, Lo/enableProtocols;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/EmptyArrays;

    .line 2025
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    const v25, -0x21d3f89a

    const v23, 0x21d3f89d

    invoke-static/range {v21 .. v27}, Lo/enableProtocols;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 2008
    new-instance v1, Lo/validateAndCalculatePageShifts;

    move-object v4, v1

    const-string v15, ""

    invoke-direct/range {v4 .. v21}, Lo/validateAndCalculatePageShifts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;Z)V

    .line 1548
    invoke-static {v0, v1}, Lo/slowGet$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/validateAndCalculatePageShifts;)Landroid/content/Intent;

    move-result-object v1

    .line 1547
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;
    .locals 2

    .line 3570
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->isEnabled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3568
    new-instance v1, Lo/DefaultChannelPipelineTailContext;

    invoke-direct {v1, p1, p2}, Lo/DefaultChannelPipelineTailContext;-><init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 3578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lo/enableProtocols;)Lkotlin/Unit;
    .locals 2

    .line 6545
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->attachBaseContext:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6543
    new-instance v1, Lo/DefaultChannelPipelineHeadContext;

    invoke-direct {v1, p0, p1}, Lo/DefaultChannelPipelineHeadContext;-><init>(Landroid/content/Context;Lo/enableProtocols;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 6554
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;
    .locals 1

    .line 4562
    invoke-virtual {p1}, Lo/enableProtocols;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4561
    :cond_0
    new-instance v0, Lo/setWriteBufferWaterMark$write;

    invoke-direct {v0, p1}, Lo/setWriteBufferWaterMark$write;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/setWriteBufferWaterMark;

    .line 4560
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->a(Lo/setWriteBufferWaterMark;)V

    .line 4565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;
    .locals 2

    .line 7558
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7556
    new-instance v1, Lo/DefaultChannelPipelinePendingHandlerAddedTask;

    invoke-direct {v1, p1, p2}, Lo/DefaultChannelPipelinePendingHandlerAddedTask;-><init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 7566
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;
    .locals 1

    .line 5574
    invoke-virtual {p1}, Lo/enableProtocols;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5573
    :cond_0
    new-instance v0, Lo/setWriteBufferWaterMark$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/setWriteBufferWaterMark$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/setWriteBufferWaterMark;

    .line 5572
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->a(Lo/setWriteBufferWaterMark;)V

    .line 5577
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 536
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 8537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 8537
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.fi.presentation.views.BondsPortfolioScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BondsPortfolioScreen.kt:536)"

    const v4, 0x46c6b84e

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/defaultProcessId;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iget-object v15, v0, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    .line 8970
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move/from16 v16, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v16, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lo/enableProtocols;

    if-nez v13, :cond_3

    move-object v3, v12

    goto :goto_1

    :cond_3
    move-object v3, v13

    .line 8541
    :goto_1
    invoke-virtual {v2}, Lo/enableProtocols;->IconCompatParcelizer()Z

    move-result v4

    const v5, 0x7c605c0c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 8971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_4

    .line 8972
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_5

    .line 8567
    :cond_4
    new-instance v8, Lo/readIfIsAutoRead;

    invoke-direct {v8, v14, v15, v2}, Lo/readIfIsAutoRead;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V

    .line 8974
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8567
    :cond_5
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x7c5fcfeb

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 8977
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_6

    .line 8978
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_7

    .line 8555
    :cond_6
    new-instance v9, Lo/DefaultMaxMessagesRecvByteBufAllocator;

    invoke-direct {v9, v14, v15, v2}, Lo/DefaultMaxMessagesRecvByteBufAllocator;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V

    .line 8980
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8555
    :cond_7
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x7c5f38e6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 8983
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_8

    .line 8984
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_9

    .line 8542
    :cond_8
    new-instance v9, Lo/checkDeadLock;

    invoke-direct {v9, v14, v2}, Lo/checkDeadLock;-><init>(Landroid/content/Context;Lo/enableProtocols;)V

    .line 8986
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8542
    :cond_9
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v8, v11

    move v0, v10

    move/from16 v10, v17

    .line 8538
    invoke-static/range {v2 .. v10}, Lo/setAllocator;->RemoteActionCompatParcelizer(Lo/enableProtocols;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8581
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    .line 8582
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 8583
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    .line 8582
    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x30

    .line 8580
    invoke-static {v3, v2, v11, v4, v0}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v16, v16, 0x1

    move v10, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 8989
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 536
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
