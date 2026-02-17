.class final Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->MediaBrowserCompatCustomActionResultReceiver()V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.vm.BagiBagiFormViewModel$validateData$1"
    f = "BagiBagiFormViewModel.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->AudioAttributesImplApi21Parcelizer()Lo/ConfigurationConstantsSdkDisabledVersions;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lo/ConfigurationConstantsSdkDisabledVersions;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 142
    invoke-virtual {p1}, Lo/ConfigurationConstantsSdkDisabledVersions;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    const v9, -0x3e66dd43

    const v4, 0x3e66dd44

    invoke-static/range {v4 .. v10}, Lo/ConfigurationConstantsSdkDisabledVersions;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 143
    invoke-virtual {p1}, Lo/ConfigurationConstantsSdkDisabledVersions;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 144
    invoke-virtual {p1}, Lo/ConfigurationConstantsSdkDisabledVersions;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lo/ConfigurationConstantsSdkDisabledVersions;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    const v5, -0x259e120c

    const v9, 0x259e120c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 147
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
