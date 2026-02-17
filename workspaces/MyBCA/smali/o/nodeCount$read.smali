.class final Lo/nodeCount$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nodeCount;->write(Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/nodeCount;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/toPersistentHashSet;


# direct methods
.method constructor <init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nodeCount;",
            "Lo/toPersistentHashSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nodeCount$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nodeCount$read;->invoke:Lo/nodeCount;

    iput-object p2, p0, Lo/nodeCount$read;->write:Lo/toPersistentHashSet;

    iput-object p3, p0, Lo/nodeCount$read;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/nodeCount$read;->read:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lo/nodeCount$read;

    iget-object v1, p0, Lo/nodeCount$read;->invoke:Lo/nodeCount;

    iget-object v2, p0, Lo/nodeCount$read;->write:Lo/toPersistentHashSet;

    iget-object v3, p0, Lo/nodeCount$read;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/nodeCount$read;->read:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/nodeCount$read;-><init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/nodeCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/nodeCount$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nodeCount$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v0, p0, Lo/nodeCount$read;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/nodeCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    new-instance v0, Lo/nodeCount$read$4;

    iget-object v3, p0, Lo/nodeCount$read;->invoke:Lo/nodeCount;

    iget-object v4, p0, Lo/nodeCount$read;->write:Lo/toPersistentHashSet;

    iget-object v5, p0, Lo/nodeCount$read;->a:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lo/nodeCount$read$4;-><init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    new-instance v0, Lo/nodeCount$read$2;

    iget-object v3, p0, Lo/nodeCount$read;->invoke:Lo/nodeCount;

    iget-object v4, p0, Lo/nodeCount$read;->read:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3, v4, v6}, Lo/nodeCount$read$2;-><init>(Lo/nodeCount;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
