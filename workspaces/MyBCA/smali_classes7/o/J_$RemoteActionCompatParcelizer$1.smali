.class final Lo/J_$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/J_$RemoteActionCompatParcelizer;
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
.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CallHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CallHandler;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/J_$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/J_$RemoteActionCompatParcelizer$1;->write:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/encodeHex;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 1185
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v0, 0x6825d782

    const v5, -0x6825d77a

    invoke-static/range {v0 .. v6}, Lo/J_;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/SMCCreditNotSupportContactlessException;

    if-eqz p2, :cond_0

    .line 1186
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2012
    :cond_0
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 1188
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1190
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 179
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

    .line 3180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3180
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.account.creditcard.presentation.control.setlimit.CreditCardSetLimitScreen.<anonymous>.<anonymous> (CreditCardSetLimitScreen.kt:179)"

    const v6, -0x58e5cde9

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4009
    :cond_4
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v8, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6014
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7015
    iget-object v12, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8013
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 9011
    iget-object v3, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const v7, 0x7081c76b

    .line 3193
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3194
    new-instance v9, Lo/J_$RemoteActionCompatParcelizer$1$read;

    invoke-direct {v9, v3}, Lo/J_$RemoteActionCompatParcelizer$1$read;-><init>(I)V

    const/16 v3, 0x36

    const v10, 0x4b66e105    # 1.5130885E7f

    invoke-static {v10, v7, v9, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    :goto_2
    move-object/from16 v16, v3

    .line 3193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x7081897b

    .line 3182
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/J_$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/State;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v0, Lo/J_$RemoteActionCompatParcelizer$1;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v2, 0xe

    if-eq v10, v4, :cond_7

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 3184
    :cond_7
    :goto_3
    iget-object v2, v0, Lo/J_$RemoteActionCompatParcelizer$1;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/J_$RemoteActionCompatParcelizer$1;->read:Landroidx/compose/runtime/State;

    .line 3570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v9

    or-int/2addr v3, v7

    if-nez v3, :cond_8

    .line 3571
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_9

    .line 3184
    :cond_8
    new-instance v10, Lo/AFj1sSDKExternalSyntheticLambda1;

    invoke-direct {v10, v2, v1, v4}, Lo/AFj1sSDKExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lo/encodeHex;Landroidx/compose/runtime/State;)V

    .line 3573
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3184
    :cond_9
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x21a7

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    .line 3180
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
