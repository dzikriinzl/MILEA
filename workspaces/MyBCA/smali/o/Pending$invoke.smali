.class final Lo/Pending$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pending;->a(Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x372
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/ParcelableSnapshotMutableState;",
            "Lo/PendingkeyMap2<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Pending;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/ParcelableSnapshotMutableState;",
            "-",
            "Lo/PendingkeyMap2<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Pending$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    iput-object p2, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    iput-object p3, p0, Lo/Pending$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/Pending$invoke;

    iget-object v1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    iget-object v2, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    iget-object v3, p0, Lo/Pending$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/Pending$invoke;-><init>(Lo/Pending;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/Pending$invoke;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/Pending$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 880
    iget v1, p0, Lo/Pending$invoke;->a:I

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

    .line 881
    iget-object p1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    iget-object v1, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/Pending;->write(Lo/Pending;Ljava/lang/Object;)V

    .line 882
    new-instance p1, Lo/Pending$invoke$1;

    iget-object v1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    invoke-direct {p1, v1}, Lo/Pending$invoke$1;-><init>(Lo/Pending;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/Pending$invoke$5;

    iget-object v3, p0, Lo/Pending$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lo/Pending$invoke;->write:Lo/Pending;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/Pending$invoke$5;-><init>(Lkotlin/jvm/functions/Function4;Lo/Pending;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/Pending$invoke;->a:I

    invoke-static {p1, v1, v3}, Lo/getKeyInfos;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 887
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->write()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 888
    iget-object p1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    invoke-virtual {p1}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object p1

    iget-object v0, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result p1

    .line 889
    iget-object v0, p0, Lo/Pending$invoke;->write:Lo/Pending;

    invoke-static {v0}, Lo/Pending;->a(Lo/Pending;)Lo/Pending$read;

    move-result-object v0

    iget-object v1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    invoke-virtual {v1}, Lo/Pending;->AudioAttributesImplApi26Parcelizer()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/Pending$read;->write(FF)V

    .line 890
    iget-object p1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    iget-object v0, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/Pending;->RemoteActionCompatParcelizer(Lo/Pending;Ljava/lang/Object;)V

    .line 891
    iget-object p1, p0, Lo/Pending$invoke;->write:Lo/Pending;

    iget-object v0, p0, Lo/Pending$invoke;->read:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/Pending;->invoke(Lo/Pending;Ljava/lang/Object;)V

    .line 893
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
