.class final Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/notifyItemRangeInserted;->invoke(Lo/setShadowDrawable;)Lo/SavedStateRegistryOwner;
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
        "Lo/setShadowResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$enqueue$job$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/setShadowDrawable;

.field invoke:I

.field final synthetic read:Lo/notifyItemRangeInserted;


# direct methods
.method constructor <init>(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/notifyItemRangeInserted;",
            "Lo/setShadowDrawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->read:Lo/notifyItemRangeInserted;

    iput-object p2, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->a:Lo/setShadowDrawable;

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
    new-instance p1, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->read:Lo/notifyItemRangeInserted;

    iget-object v1, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->a:Lo/setShadowDrawable;

    invoke-direct {p1, v0, v1, p2}, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;-><init>(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->invoke:I

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

    .line 113
    iget-object p1, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->read:Lo/notifyItemRangeInserted;

    iget-object v1, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->a:Lo/setShadowDrawable;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->invoke:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lo/notifyItemRangeInserted;->read(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;->read:Lo/notifyItemRangeInserted;

    move-object v1, p1

    check-cast v1, Lo/setShadowResource;

    .line 114
    instance-of v2, v1, Lo/ViewTreeSavedStateRegistryOwner;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lo/notifyItemRangeInserted;->AudioAttributesImplApi26Parcelizer()Lo/setPivotX;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Lo/ViewTreeSavedStateRegistryOwner;

    .line 2120
    iget-object v0, v1, Lo/ViewTreeSavedStateRegistryOwner;->invoke:Ljava/lang/Throwable;

    :cond_3
    return-object p1
.end method
