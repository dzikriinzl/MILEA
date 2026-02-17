.class final Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.fi.presentation.vm.BondsPortfolioViewModel$searchProduct$1"
    f = "BondsPortfolioViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/enableProtocols;

    .line 91
    invoke-virtual {v6}, Lo/enableProtocols;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    .line 92
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 91
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_2

    .line 376
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 375
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lo/setTextureId;->read(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 89
    iput v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
