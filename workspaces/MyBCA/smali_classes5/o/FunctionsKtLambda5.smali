.class public abstract Lo/FunctionsKtLambda5;
.super Lo/IndexingSequenceiterator1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/IndexingSequenceiterator1;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001b\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\u001d\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R\u0014\u0010\u001c\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/FunctionsKtLambda5;",
        "T",
        "Lo/IndexingSequenceiterator1;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "",
        "read",
        "(Ljava/lang/Object;)V",
        "",
        "write",
        "(Ljava/lang/Throwable;Z)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "b_",
        "Lkotlin/Result;",
        "resumeWith",
        "a_",
        "(Ljava/lang/Throwable;)V",
        "RemoteActionCompatParcelizer",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "coroutineContext",
        "isActive",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p3}, Lo/IndexingSequenceiterator1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 50
    sget-object p2, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Lo/FunctionsKtLambda5;->read(Lkotlinx/coroutines/Job;)V

    .line 57
    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/FunctionsKtLambda5;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lo/FunctionsKtLambda5;->context:Lkotlin/coroutines/CoroutineContext;

    .line 1281
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->invoke()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1282
    :cond_0
    sget-object v1, Lo/setLeft;->invoke:Lo/setLeft$invoke;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lo/setLeft;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1283
    :cond_1
    sget-object v2, Lo/DropWhileSequence;->read:Lo/DropWhileSequence$read;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/DropWhileSequence;

    if-eqz v0, :cond_2

    .line 2014
    iget-object v0, v0, Lo/DropWhileSequence;->invoke:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1283
    :cond_2
    const-string v0, "coroutine"

    .line 1284
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3293
    iget-wide v0, v1, Lo/setLeft;->RemoteActionCompatParcelizer:J

    .line 1284
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 120
    invoke-super {p0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/DropTakeSequence;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/FunctionsKtLambda5;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b_(Ljava/lang/Object;)V
    .locals 2

    .line 89
    instance-of v0, p1, Lo/AddToStdlibKt;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lo/AddToStdlibKt;

    iget-object v0, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    invoke-static {}, Lo/AddToStdlibKt;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 4031
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/FunctionsKtLambda5;->write(Ljava/lang/Throwable;Z)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lo/FunctionsKtLambda5;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/FunctionsKtLambda5;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/FunctionsKtLambda5;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 64
    invoke-super {p0}, Lo/IndexingSequenceiterator1;->isActive()Z

    move-result v0

    return v0
.end method

.method protected read(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 5008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    sget-object v0, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne p1, v0, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lo/FunctionsKtLambda5;->write(Ljava/lang/Object;)V

    return-void
.end method

.method protected write(Ljava/lang/Object;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lo/FunctionsKtLambda5;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method protected write(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
