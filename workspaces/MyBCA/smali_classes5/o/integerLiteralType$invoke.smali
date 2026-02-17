.class final Lo/integerLiteralType$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/integerLiteralType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:I

.field final synthetic read:Lo/integerLiteralType;

.field write:I


# direct methods
.method constructor <init>(Lo/integerLiteralType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/integerLiteralType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/integerLiteralType$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    iput p2, p0, Lo/integerLiteralType$invoke;->invoke:I

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
    new-instance p1, Lo/integerLiteralType$invoke;

    iget-object v0, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    iget v1, p0, Lo/integerLiteralType$invoke;->invoke:I

    invoke-direct {p1, v0, v1, p2}, Lo/integerLiteralType$invoke;-><init>(Lo/integerLiteralType;ILkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/integerLiteralType$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/integerLiteralType$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lo/integerLiteralType$invoke;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 64
    :goto_0
    iget-object p1, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    invoke-static {p1}, Lo/integerLiteralType;->RemoteActionCompatParcelizer(Lo/integerLiteralType;)Lo/RegexSerializedCompanion;

    move-result-object p1

    check-cast p1, Lo/appendRange;

    invoke-static {p1}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v4

    iget p1, p0, Lo/integerLiteralType$invoke;->invoke:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    const-wide/16 v4, -0x1

    if-gez p1, :cond_0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    .line 66
    :try_start_0
    iget-object p1, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    invoke-static {p1}, Lo/integerLiteralType;->write(Lo/integerLiteralType;)Lo/RegexsplitToSequence1;

    move-result-object p1

    iget-object v2, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    invoke-static {v2}, Lo/integerLiteralType;->RemoteActionCompatParcelizer(Lo/integerLiteralType;)Lo/RegexSerializedCompanion;

    move-result-object v2

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v6, v7}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    invoke-static {p1}, Lo/integerLiteralType;->write(Lo/integerLiteralType;)Lo/RegexsplitToSequence1;

    move-result-object p1

    invoke-interface {p1}, Lo/RegexsplitToSequence1;->close()V

    .line 74
    iget-object p1, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    .line 2052
    iget-object p1, p1, Lo/integerLiteralType;->a:Lkotlinx/coroutines/CompletableJob;

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 75
    iget-object p1, p0, Lo/integerLiteralType$invoke;->read:Lo/integerLiteralType;

    new-instance v0, Lo/IntersectionTypeConstructorLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IntersectionTypeConstructorLambda0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/integerLiteralType;->a(Lo/integerLiteralType;Lo/IntersectionTypeConstructorLambda0;)V

    .line 77
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
