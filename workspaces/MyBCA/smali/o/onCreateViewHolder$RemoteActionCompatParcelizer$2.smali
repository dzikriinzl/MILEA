.class final Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateViewHolder$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setShadowDrawable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/onCreateViewHolder$write;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic read:Lo/onCreateViewHolder;

.field write:I


# direct methods
.method constructor <init>(Lo/onCreateViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onCreateViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->read:Lo/onCreateViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;

    iget-object v1, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->read:Lo/onCreateViewHolder;

    invoke-direct {v0, v1, p2}, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;-><init>(Lo/onCreateViewHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setShadowDrawable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget v1, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onCreateViewHolder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/setShadowDrawable;

    iget-object v1, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->read:Lo/onCreateViewHolder;

    .line 2261
    iget-object v3, v1, Lo/onCreateViewHolder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 2491
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getItemViewType;

    .line 307
    iget-object v4, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->read:Lo/onCreateViewHolder;

    invoke-static {v4, p1}, Lo/onCreateViewHolder;->invoke(Lo/onCreateViewHolder;Lo/setShadowDrawable;)Lo/setShadowDrawable;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/onCreateViewHolder$RemoteActionCompatParcelizer$2;->write:I

    invoke-interface {v3, p1, v4}, Lo/getItemViewType;->a(Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lo/setShadowResource;

    invoke-static {v0, p1}, Lo/onCreateViewHolder;->a(Lo/onCreateViewHolder;Lo/setShadowResource;)Lo/onCreateViewHolder$write;

    move-result-object p1

    return-object p1
.end method
