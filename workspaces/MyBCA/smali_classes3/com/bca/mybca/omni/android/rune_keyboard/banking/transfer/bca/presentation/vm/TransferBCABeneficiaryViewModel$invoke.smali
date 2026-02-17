.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/onDeepLinkingNative<",
        "+",
        "Lo/forNonGDPRUser<",
        "Lo/plusctEhBpI;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.transfer.bca.presentation.vm.TransferBCABeneficiaryViewModel$inquiryTransfer$2"
    f = "TransferBCABeneficiaryViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x20,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "currDate"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->write:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->write:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->read:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/LoggerCompanion;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->invoke:Ljava/lang/Object;

    check-cast v8, Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 29
    sget-object v2, Lo/LoggerCompanion;->INSTANCE:Lo/LoggerCompanion;

    .line 30
    iget-object v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->write:Ljava/lang/String;

    .line 31
    sget-object v9, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v9}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v9

    invoke-virtual {v9}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lo/registerClient;->getDeviceSpec()Lo/AFLoggerExternalSyntheticLambda1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/AFLoggerExternalSyntheticLambda1;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v5

    :goto_0
    if-nez v9, :cond_4

    move-object v9, v6

    .line 32
    :cond_4
    iget-object v10, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    invoke-static {v10}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;)Lo/getHasConsentForAdsPersonalization;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->invoke:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->read:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesCompatParcelizer:I

    invoke-interface {v10, v11}, Lo/getHasConsentForAdsPersonalization;->getSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    :goto_1
    check-cast v2, Lo/AppsFlyerConsentCompanion;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 29
    :goto_3
    invoke-static {v7, v9, v6, v8}, Lo/LoggerCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v8}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;)Lo/plusus8wMrg;

    move-result-object v2

    .line 43
    new-instance v14, Lo/onEachIndexeds8dVfGU;

    move-object v11, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->write:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7b

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, Lo/onEachIndexeds8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v6, Lo/plusmazbYpA;

    move-object v10, v6

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v28}, Lo/plusmazbYpA;-><init>(Lo/onEachIndexeds8dVfGU;Ljava/lang/String;Ljava/lang/String;Lo/onInstallConversionFailureNative;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v7, Lo/forNonGDPRUser;

    invoke-direct {v7, v5, v6, v4, v5}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 38
    iput-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->invoke:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->read:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v7, v4}, Lo/onResponse;->invoke(Lo/forNonGDPRUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    check-cast v2, Lo/onDeepLinkingNative;

    return-object v2

    :cond_8
    :goto_5
    return-object v1
.end method
