.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.transfer.bca.presentation.vm.TransferBCARemarkViewModel$presentmentTransfer$2"
    f = "TransferBCARemarkViewModel.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

.field final synthetic read:Lo/getExpiresInSecs;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;Ljava/lang/String;Lo/getExpiresInSecs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;",
            "Ljava/lang/String;",
            "Lo/getExpiresInSecs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;Ljava/lang/String;Lo/getExpiresInSecs;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;->write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;)Lo/plusxo_DsdI;

    move-result-object v2

    .line 20
    iget-object v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v5}, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer()Lo/getReports;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v5}, Lo/getReports;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    new-instance v17, Lo/AppsFlyerConsent;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v15, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v15}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2059
    invoke-virtual {v5}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v21

    .line 2060
    invoke-virtual {v5}, Lo/getReports;->write()Lo/errordefault;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lo/getSessionFiles;->read(Lo/errordefault;)Lo/AppsFlyerAdNetworkEventType;

    move-result-object v8

    move-object v15, v8

    goto :goto_0

    :cond_2
    move-object v15, v7

    .line 2061
    :goto_0
    invoke-virtual {v5}, Lo/getReports;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lo/InstallationTokenResult;->RemoteActionCompatParcelizer(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 2057
    new-instance v5, Lo/onInstallConversionFailureNative;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xcd7

    const/16 v25, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v25}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v5

    goto :goto_2

    :cond_4
    move-object/from16 v30, v7

    .line 23
    :goto_2
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v5}, Lo/getExpiresInSecs;->read()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_3

    :cond_5
    move-object/from16 v31, v7

    .line 24
    :goto_3
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v5}, Lo/getExpiresInSecs;->invoke()Lo/FirebaseNoSignedInUserException;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lo/getSessionFiles;->read(Lo/errordefault;)Lo/AppsFlyerAdNetworkEventType;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_4

    :cond_6
    move-object/from16 v32, v7

    .line 25
    :goto_4
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v5}, Lo/getExpiresInSecs;->invoke()Lo/FirebaseNoSignedInUserException;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    invoke-virtual {v5}, Lo/FirebaseNoSignedInUserException;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 3086
    invoke-virtual {v5}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lo/getSessionFiles;->read(Lo/errordefault;)Lo/AppsFlyerAdNetworkEventType;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v14, v7

    .line 3087
    :goto_5
    invoke-virtual {v5}, Lo/FirebaseNoSignedInUserException;->a()Ljava/lang/String;

    move-result-object v13

    .line 3088
    invoke-virtual {v5}, Lo/FirebaseNoSignedInUserException;->read()Ljava/lang/String;

    move-result-object v12

    .line 3084
    new-instance v5, Lo/onEachIndexeds8dVfGU;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x43

    const/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lo/onEachIndexeds8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v5

    goto :goto_6

    :cond_8
    move-object/from16 v27, v7

    .line 26
    :goto_6
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v5}, Lo/getExpiresInSecs;->a()Ljava/lang/String;

    move-result-object v33

    .line 27
    new-instance v5, Lo/randomajY9A;

    move-object/from16 v34, v5

    iget-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v6}, Lo/getExpiresInSecs;->write()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6, v3, v7}, Lo/randomajY9A;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->read:Lo/getExpiresInSecs;

    invoke-virtual {v5}, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v41

    .line 21
    new-instance v5, Lo/plusmazbYpA;

    move-object/from16 v26, v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v43, 0xbf06

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v44}, Lo/plusmazbYpA;-><init>(Lo/onEachIndexeds8dVfGU;Ljava/lang/String;Ljava/lang/String;Lo/onInstallConversionFailureNative;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v6, Lo/forNonGDPRUser;

    invoke-direct {v6, v4, v5}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 18
    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v6, v4}, Lo/onResponse;->invoke(Lo/forNonGDPRUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 17
    :cond_9
    :goto_7
    check-cast v2, Lo/onDeepLinkingNative;

    return-object v2
.end method
