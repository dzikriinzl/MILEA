.class final Lo/getLoanAccountNumber$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLoanAccountNumber;->RemoteActionCompatParcelizer(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Lo/SwipeableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getLoanAccountNumber$read;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/getLoanAccountNumber$read;->a:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/encodeHex;Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1262
    invoke-static {p2}, Lo/getLoanAccountNumber;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez p2, :cond_0

    .line 2012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 1263
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1265
    :cond_0
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplApi26Parcelizer()V

    .line 1266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 246
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 3247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3247
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.home.presentation.views.components.HomeFavoriteTransactionSection.<anonymous> (HomeFavoriteTransactionSection.kt:246)"

    const v6, 0x10d5e3e9

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4009
    :cond_4
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v8, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6011
    iget-object v3, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const v5, 0x6cb46e4e

    .line 3250
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3251
    new-instance v7, Lo/getLoanAccountNumber$read$a;

    invoke-direct {v7, v3}, Lo/getLoanAccountNumber$read$a;-><init>(I)V

    const/16 v3, 0x36

    const v9, 0x6df8a454

    invoke-static {v9, v5, v7, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    :goto_2
    move-object v12, v3

    .line 3250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7014
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 8015
    iget-object v15, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 9013
    iget-object v10, v1, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const v3, 0x6cb4b445

    .line 3249
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/getLoanAccountNumber$read;->write:Landroidx/compose/runtime/State;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v2, 0xe

    if-eq v7, v4, :cond_7

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    iget-object v2, v0, Lo/getLoanAccountNumber$read;->a:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 3261
    iget-object v4, v0, Lo/getLoanAccountNumber$read;->a:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iget-object v7, v0, Lo/getLoanAccountNumber$read;->write:Landroidx/compose/runtime/State;

    .line 3468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 3469
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_9

    .line 3261
    :cond_8
    new-instance v9, Lo/DoNotHaveAccessToConsumerCreditInformationException;

    invoke-direct {v9, v1, v4, v7}, Lo/DoNotHaveAccessToConsumerCreditInformationException;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroidx/compose/runtime/State;)V

    .line 3471
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3261
    :cond_9
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v10

    move-object v10, v1

    const/4 v1, 0x0

    move-object/from16 v20, v15

    move v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x21a7

    move-object v5, v12

    move-object/from16 v12, v16

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v1

    .line 3247
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
