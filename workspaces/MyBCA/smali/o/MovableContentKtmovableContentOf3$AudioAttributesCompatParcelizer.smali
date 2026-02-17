.class final Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentOf3;->a(Landroid/view/KeyEvent;)Z
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
    c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x43d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isDynamicruntime_release$read;

.field final synthetic read:Lo/MovableContentKtmovableContentOf3;

.field write:I


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentOf3;Lo/isDynamicruntime_release$read;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOf3;",
            "Lo/isDynamicruntime_release$read;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->read:Lo/MovableContentKtmovableContentOf3;

    iput-object p2, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isDynamicruntime_release$read;

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
    new-instance p1, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->read:Lo/MovableContentKtmovableContentOf3;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isDynamicruntime_release$read;

    invoke-direct {p1, v0, v1, p2}, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;-><init>(Lo/MovableContentKtmovableContentOf3;Lo/isDynamicruntime_release$read;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1084
    iget v1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->write:I

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

    .line 1085
    iget-object p1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->read:Lo/MovableContentKtmovableContentOf3;

    invoke-static {p1}, Lo/MovableContentKtmovableContentOf3;->RemoteActionCompatParcelizer(Lo/MovableContentKtmovableContentOf3;)Lo/ReadOnlyComposable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lo/isDynamicruntime_release$invoke;

    iget-object v3, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isDynamicruntime_release$read;

    invoke-direct {v1, v3}, Lo/isDynamicruntime_release$invoke;-><init>(Lo/isDynamicruntime_release$read;)V

    check-cast v1, Lo/getStateruntime_release;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesCompatParcelizer;->write:I

    invoke-interface {p1, v1, v3}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1086
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
