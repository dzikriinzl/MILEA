.class final Lo/addGroupAfter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    i = {}
    l = {}
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

.field final synthetic a:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lo/addGroupAfter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "TT;TV;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addGroupAfter$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addGroupAfter$a;->a:Lo/addGroupAfter;

    iput-object p2, p0, Lo/addGroupAfter$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/addGroupAfter$a;

    iget-object v1, p0, Lo/addGroupAfter$a;->a:Lo/addGroupAfter;

    iget-object v2, p0, Lo/addGroupAfter$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lo/addGroupAfter$a;-><init>(Lo/addGroupAfter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/addGroupAfter$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/addGroupAfter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 390
    iget v0, p0, Lo/addGroupAfter$a;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lo/addGroupAfter$a;->a:Lo/addGroupAfter;

    invoke-static {p1}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;)V

    .line 392
    iget-object p1, p0, Lo/addGroupAfter$a;->a:Lo/addGroupAfter;

    iget-object v0, p0, Lo/addGroupAfter$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/addGroupAfter;->a(Lo/addGroupAfter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 393
    iget-object v0, p0, Lo/addGroupAfter$a;->a:Lo/addGroupAfter;

    invoke-virtual {v0}, Lo/addGroupAfter;->RemoteActionCompatParcelizer()Lo/getGroups;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getGroups;->invoke(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lo/addGroupAfter$a;->a:Lo/addGroupAfter;

    invoke-static {v0, p1}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Lo/addGroupAfter;Ljava/lang/Object;)V

    .line 395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
