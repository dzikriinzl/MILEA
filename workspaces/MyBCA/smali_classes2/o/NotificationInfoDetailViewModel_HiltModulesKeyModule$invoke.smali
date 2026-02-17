.class final Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(II)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableState$onDrag$1$1"
    f = "ReorderableState.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "TT;>;TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

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
    new-instance p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;

    iget-object v0, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->read(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 138
    new-instance v1, Lo/LayoutErrorVideoBinding;

    iget-object v3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v4, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->read(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v5, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lo/LayoutErrorVideoBinding;-><init>(ILjava/lang/Object;)V

    .line 139
    new-instance v3, Lo/LayoutErrorVideoBinding;

    iget-object v4, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v5, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->read(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v6, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/LayoutErrorVideoBinding;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-virtual {p1}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->a()I

    move-result v1

    iget-object v3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->write:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-virtual {v3}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$invoke;->invoke:I

    invoke-virtual {p1, v1, v3, v4}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 142
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
