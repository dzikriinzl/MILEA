.class public final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.loginwidgetmanager.LoginWidgetViewModel$saveAturWidget$2"
    f = "LoginWidgetViewModel.kt"
    i = {}
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;",
            "Ljava/util/List<",
            "+",
            "Lo/clickableSingleO2vRcR0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/List;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->read(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;->write(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;)Lo/NativeHttpTaskHandler;

    move-result-object p1

    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lo/clickableSingleO2vRcR0;

    .line 36
    invoke-static {v6}, Lo/getHasExpandedState;->invoke(Lo/clickableSingleO2vRcR0;)Lo/setRemoteVideoSize;

    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 41
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 36
    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v5, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
