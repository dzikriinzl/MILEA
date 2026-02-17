.class public final Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Pair<",
        "+",
        "Lo/AuthRealmModule;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.pin.PaychasePinFragment$setup$2$1"
    f = "PaychasePinFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)Lkotlin/Unit;
    .locals 11

    .line 1111
    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    .line 1112
    move-object v0, p0

    check-cast v0, Lo/setRequestProperties;

    .line 1113
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 1114
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf9

    const/4 v10, 0x0

    .line 1112
    invoke-static/range {v0 .. v10}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)Lkotlin/Unit;
    .locals 7

    .line 85
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/domain/exceptions/ErrorEAIException;

    .line 86
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    .line 88
    invoke-static {p0}, Lo/BiometricLoginResponse;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->isError()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    .line 90
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->a(Lo/AuthRealmModule;Z)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;Lo/getApiErrorDictionarylambda15;Lo/encodeHex;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    .line 2077
    invoke-virtual/range {p1 .. p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/android/paychase/domain/exceptions/ErrorEAIException;

    if-eqz v2, :cond_0

    .line 3010
    iget-object v5, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 4009
    iget-object v4, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5011
    iget-object v11, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    .line 6015
    iget-object v7, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 7013
    iget-object v9, v1, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 8014
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2078
    move-object v3, v0

    check-cast v3, Lo/setRequestProperties;

    new-instance v8, Lo/component31;

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0}, Lo/component31;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)V

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 9010
    :cond_0
    iget-object v2, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 10009
    iget-object v15, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11011
    iget-object v3, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    .line 12015
    iget-object v4, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13012
    iget-object v5, v1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 14013
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 15014
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2099
    move-object v14, v0

    check-cast v14, Lo/setRequestProperties;

    const/16 v21, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v24}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2109
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 65352
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->invoke:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 54
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 71
    sget-object v0, Lo/AuthLocalDataSourceImpl_Factory;->INSTANCE:Lo/AuthLocalDataSourceImpl_Factory;

    move-object v1, v0

    check-cast v1, Lo/deletelambda10;

    .line 72
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinViewModel;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    new-instance v7, Lo/component32;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-direct {v7, v2, p1}, Lo/component32;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;Lo/getApiErrorDictionarylambda15;)V

    const/4 v8, 0x0

    new-instance v9, Lo/component30;

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-direct {v9, p1}, Lo/component30;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)V

    const/16 v10, 0x4c

    const/4 v11, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v11}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 61
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    .line 62
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->IconCompatParcelizer()V

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthRealmModule;

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->a(Lo/AuthRealmModule;Z)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$read$4;->a:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
