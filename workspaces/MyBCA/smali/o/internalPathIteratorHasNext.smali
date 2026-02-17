.class public final Lo/internalPathIteratorHasNext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createInternalPathIterator;


# instance fields
.field private final a:Lo/onActivityStarted;

.field private final write:Lo/HiltViewModelKt;


# direct methods
.method public constructor <init>(Lo/HiltViewModelKt;Lo/onActivityStarted;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/internalPathIteratorHasNext;->write:Lo/HiltViewModelKt;

    .line 39
    iput-object p2, p0, Lo/internalPathIteratorHasNext;->a:Lo/onActivityStarted;

    return-void
.end method

.method public static final synthetic invoke(Lo/internalPathIteratorHasNext;)Lo/onActivityStarted;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/internalPathIteratorHasNext;->a:Lo/onActivityStarted;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/internalPathIteratorHasNext$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/internalPathIteratorHasNext$a;-><init>(Lo/internalPathIteratorHasNext;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer;-><init>(Lo/internalPathIteratorHasNext;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
