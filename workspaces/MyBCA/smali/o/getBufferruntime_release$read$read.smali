.class public final Lo/getBufferruntime_release$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getOwnershipruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBufferruntime_release$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getOwnershipruntime_release;

.field final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getBufferruntime_release;

.field private final synthetic write:Lo/getOwnershipruntime_release;


# direct methods
.method constructor <init>(Lo/getOwnershipruntime_release;Ljava/util/concurrent/atomic/AtomicReference;Lo/getBufferruntime_release;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOwnershipruntime_release;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer<",
            "TT;>;>;",
            "Lo/getBufferruntime_release;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getBufferruntime_release$read$read;->a:Lo/getOwnershipruntime_release;

    iput-object p2, p0, Lo/getBufferruntime_release$read$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/getBufferruntime_release$read$read;->read:Lo/getBufferruntime_release;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBufferruntime_release$read$read;->write:Lo/getOwnershipruntime_release;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getBufferruntime_release$read$read;->write:Lo/getOwnershipruntime_release;

    invoke-interface {v0}, Lo/getOwnershipruntime_release;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final read()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getBufferruntime_release$read$read;->write:Lo/getOwnershipruntime_release;

    invoke-interface {v0}, Lo/getOwnershipruntime_release;->read()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/replaceNodeWithEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceNodeWithEntry;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getBufferruntime_release$read$read$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getBufferruntime_release$read$read$a;

    iget v1, v0, Lo/getBufferruntime_release$read$read$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getBufferruntime_release$read$read$a;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getBufferruntime_release$read$read$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getBufferruntime_release$read$read$a;

    invoke-direct {v0, p0, p2}, Lo/getBufferruntime_release$read$read$a;-><init>(Lo/getBufferruntime_release$read$read;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getBufferruntime_release$read$read$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget v2, v0, Lo/getBufferruntime_release$read$read$a;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p2, p0, Lo/getBufferruntime_release$read$read;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/getBufferruntime_release$read$read$5;->RemoteActionCompatParcelizer:Lo/getBufferruntime_release$read$read$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lo/getBufferruntime_release$read$read$invoke;

    iget-object v5, p0, Lo/getBufferruntime_release$read$read;->read:Lo/getBufferruntime_release;

    iget-object v6, p0, Lo/getBufferruntime_release$read$read;->a:Lo/getOwnershipruntime_release;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Lo/getBufferruntime_release$read$read$invoke;-><init>(Lo/getBufferruntime_release;Lo/replaceNodeWithEntry;Lo/getOwnershipruntime_release;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lo/getBufferruntime_release$read$read$a;->read:I

    .line 1062
    new-instance p1, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;

    invoke-direct {p1, v2, p2, v4, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 239
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
