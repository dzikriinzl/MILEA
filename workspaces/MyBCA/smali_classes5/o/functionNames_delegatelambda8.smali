.class public final Lo/functionNames_delegatelambda8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u000e\u001a\u00060\u0012j\u0002`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0018\u0010\n\u001a\u00060\u0012j\u0002`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lo/functionNames_delegatelambda8;",
        "",
        "Lo/packToByteArray;",
        "p0",
        "<init>",
        "(Lo/packToByteArray;)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "a",
        "write",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()V",
        "read",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/packToByteArray;",
        "invoke",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "Ljava/lang/StringBuilder;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic invoke:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CompletableJob;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/StringBuilder;

.field private final RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field private final read:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic requestLogged:I

.field private volatile synthetic responseLogged:I

.field private final write:Lo/packToByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "requestLogged"

    const-class v1, Lo/functionNames_delegatelambda8;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/functionNames_delegatelambda8;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "responseLogged"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/functionNames_delegatelambda8;->invoke:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/packToByteArray;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/functionNames_delegatelambda8;->write:Lo/packToByteArray;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo/functionNames_delegatelambda8;->AudioAttributesImplBaseParcelizer:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lo/functionNames_delegatelambda8;->read:Lkotlinx/coroutines/CompletableJob;

    .line 14
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lo/functionNames_delegatelambda8;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CompletableJob;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo/functionNames_delegatelambda8;->requestLogged:I

    .line 17
    iput p1, p0, Lo/functionNames_delegatelambda8;->responseLogged:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/functionNames_delegatelambda8$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/functionNames_delegatelambda8$invoke;

    iget v1, v0, Lo/functionNames_delegatelambda8$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/functionNames_delegatelambda8$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/functionNames_delegatelambda8$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/functionNames_delegatelambda8$invoke;

    invoke-direct {v0, p0, p2}, Lo/functionNames_delegatelambda8$invoke;-><init>(Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/functionNames_delegatelambda8$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lo/functionNames_delegatelambda8$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/functionNames_delegatelambda8$invoke;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lo/functionNames_delegatelambda8$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lo/functionNames_delegatelambda8;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lo/functionNames_delegatelambda8;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CompletableJob;

    iput-object p0, v0, Lo/functionNames_delegatelambda8$invoke;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/functionNames_delegatelambda8$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/functionNames_delegatelambda8$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 35
    :goto_1
    iget-object p2, v0, Lo/functionNames_delegatelambda8;->AudioAttributesImplBaseParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 39
    sget-object v0, Lo/functionNames_delegatelambda8;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    iget-object v1, p0, Lo/functionNames_delegatelambda8;->write:Lo/packToByteArray;

    invoke-interface {v1, v0}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    iget-object v0, p0, Lo/functionNames_delegatelambda8;->read:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/functionNames_delegatelambda8;->read:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lo/functionNames_delegatelambda8;->AudioAttributesImplBaseParcelizer:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lo/functionNames_delegatelambda8;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/functionNames_delegatelambda8$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/functionNames_delegatelambda8$a;

    iget v1, v0, Lo/functionNames_delegatelambda8$a;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/functionNames_delegatelambda8$a;->write:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/functionNames_delegatelambda8$a;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/functionNames_delegatelambda8$a;

    invoke-direct {v0, p0, p1}, Lo/functionNames_delegatelambda8$a;-><init>(Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/functionNames_delegatelambda8$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lo/functionNames_delegatelambda8$a;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/functionNames_delegatelambda8$a;->a:Ljava/lang/Object;

    check-cast v0, Lo/functionNames_delegatelambda8;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lo/functionNames_delegatelambda8;->invoke:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_3
    iget-object p1, p0, Lo/functionNames_delegatelambda8;->read:Lkotlinx/coroutines/CompletableJob;

    iput-object p0, v0, Lo/functionNames_delegatelambda8$a;->a:Ljava/lang/Object;

    iput v3, v0, Lo/functionNames_delegatelambda8$a;->write:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 55
    :goto_1
    iget-object p1, v0, Lo/functionNames_delegatelambda8;->AudioAttributesImplBaseParcelizer:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v0, Lo/functionNames_delegatelambda8;->write:Lo/packToByteArray;

    invoke-interface {v0, p1}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 57
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;-><init>(Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/functionNames_delegatelambda8;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lo/functionNames_delegatelambda8;->read:Lkotlinx/coroutines/CompletableJob;

    iput-object p0, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v0, Lo/functionNames_delegatelambda8$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 30
    :goto_1
    iget-object p2, v0, Lo/functionNames_delegatelambda8;->write:Lo/packToByteArray;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
