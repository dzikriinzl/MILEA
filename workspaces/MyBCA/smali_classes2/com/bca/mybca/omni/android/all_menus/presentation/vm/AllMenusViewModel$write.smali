.class public final Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->invoke(Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.all_menus.presentation.vm.AllMenusViewModel$getHomeAllMenuExpandableState$1"
    f = "AllMenusViewModel.kt"
    i = {}
    l = {
        0x41,
        0x42,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 11

    if-eqz p1, :cond_2

    .line 1068
    check-cast p1, Ljava/lang/Iterable;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1089
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 1090
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/getDesc;

    .line 1070
    invoke-static {p0}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->read(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getChainingID;

    invoke-virtual {v3}, Lo/getChainingID;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 1069
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v2}, Lo/getDesc;->getBankFeature()I

    move-result v6

    .line 2009
    invoke-virtual {v2}, Lo/getDesc;->isExpand()Z

    move-result v7

    .line 2007
    new-instance v2, Lo/getChainingID;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/getChainingID;-><init>(Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->invoke(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Lo/GeneralErrorSVCException;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 64
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 67
    iget-object v1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/setBitmapPlaneListener;

    new-instance v4, Lo/BitmapPlane;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-direct {v4, v6}, Lo/BitmapPlane;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)V

    invoke-direct {v3, v4}, Lo/setBitmapPlaneListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
