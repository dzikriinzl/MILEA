.class final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;->RemoteActionCompatParcelizer(Lo/getFormattedGiftType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.TaxationDataViewModel$saveTaxationDraft$1"
    f = "TaxationDataViewModel.kt"
    i = {}
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getFormattedGiftType;

.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;Lo/getFormattedGiftType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;",
            "Lo/getFormattedGiftType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->a:Lo/getFormattedGiftType;

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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->a:Lo/getFormattedGiftType;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;Lo/getFormattedGiftType;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0x3cfd1735

    const v5, -0x3cfd1735

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QRScanViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->a:Lo/getFormattedGiftType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    iget-object v5, v1, Lo/getFormattedGiftType;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 2081
    invoke-static {v5}, Lo/QRISTransferViewModel;->read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 4009
    :goto_0
    iget-object v7, v1, Lo/getFormattedGiftType;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v7, :cond_5

    .line 2082
    check-cast v7, Ljava/lang/Iterable;

    .line 2164
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2165
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2166
    check-cast v9, Lo/getAssetUrl;

    .line 2082
    invoke-static {v9}, Lo/MutationViewModel_HiltModulesKeyModule;->write(Lo/getAssetUrl;)Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    move-result-object v9

    .line 2166
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2167
    :cond_4
    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v8, v6

    .line 5010
    :goto_2
    iget-object v7, v1, Lo/getFormattedGiftType;->IconCompatParcelizer:Lo/getSourceAccountName;

    if-eqz v7, :cond_6

    .line 2083
    invoke-static {v7}, Lo/MutationViewModel_HiltModulesKeyModule;->a(Lo/getSourceAccountName;)Lo/QRPromoExecuteException;

    move-result-object v6

    .line 6012
    :cond_6
    iget-object v1, v1, Lo/getFormattedGiftType;->write:Ljava/lang/Boolean;

    .line 2080
    new-instance v7, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    invoke-direct {v7, v5, v8, v6, v1}, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;-><init>(Lo/isLoginAvailableannotations;Ljava/util/List;Lo/QRPromoExecuteException;Ljava/lang/Boolean;)V

    .line 107
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-virtual {p1, v7, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 108
    :goto_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, -0x13c350f9

    const v5, 0x13c350fa

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v5, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
