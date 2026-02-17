.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Lkotlin/Unit;
    .locals 1

    .line 1282
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->read:Lo/entryKeyIndexruntime_release;

    sget-object v0, Lo/closeOutboundBufferForShutdown;->a:Lo/closeOutboundBufferForShutdown;

    invoke-static {}, Lo/closeOutboundBufferForShutdown;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 278
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2279
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.FixedIncomeDetailProductActivity.onTooltipClicked.<anonymous> (FixedIncomeDetailProductActivity.kt:278)"

    const v4, -0x61b3c3da

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2280
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Z

    move-result v1

    .line 2284
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 2285
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-static {v2, v15, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 2286
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatToken:I

    invoke-static {v2, v15, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 2287
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->read()I

    move-result v6

    .line 2288
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->read()I

    move-result v8

    const v2, 0x67ac6cf6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 2281
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    .line 2368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 2369
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 2281
    :cond_2
    new-instance v4, Lo/recvBufAllocHandle;

    invoke-direct {v4, v3}, Lo/recvBufAllocHandle;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    .line 2371
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2281
    :cond_3
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x350e

    .line 2279
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
