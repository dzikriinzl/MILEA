.class public final Lo/integerLiteralType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createScopeForKotlinType;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/RegexsplitToSequence1;

.field private final IconCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field final a:Lkotlinx/coroutines/CompletableJob;

.field private final invoke:Lo/RegexSerializedCompanion;

.field private final read:Lkotlin/coroutines/CoroutineContext;

.field private write:Lo/IntersectionTypeConstructorLambda0;


# direct methods
.method public constructor <init>(Lo/RegexsplitToSequence1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/integerLiteralType;->AudioAttributesImplApi21Parcelizer:Lo/RegexsplitToSequence1;

    .line 41
    iput-object p2, p0, Lo/integerLiteralType;->IconCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 44
    new-instance p1, Lo/RegexSerializedCompanion;

    invoke-direct {p1}, Lo/RegexSerializedCompanion;-><init>()V

    iput-object p1, p0, Lo/integerLiteralType;->invoke:Lo/RegexSerializedCompanion;

    .line 52
    sget-object p1, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lo/integerLiteralType;->a:Lkotlinx/coroutines/CompletableJob;

    .line 53
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lo/DropWhileSequence;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lo/DropWhileSequence;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/integerLiteralType;->read:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/integerLiteralType;)Lo/RegexSerializedCompanion;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/integerLiteralType;->invoke:Lo/RegexSerializedCompanion;

    return-object p0
.end method

.method public static final synthetic a(Lo/integerLiteralType;Lo/IntersectionTypeConstructorLambda0;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/integerLiteralType;->write:Lo/IntersectionTypeConstructorLambda0;

    return-void
.end method

.method public static final synthetic write(Lo/integerLiteralType;)Lo/RegexsplitToSequence1;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/integerLiteralType;->AudioAttributesImplApi21Parcelizer:Lo/RegexsplitToSequence1;

    return-object p0
.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/integerLiteralType$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/integerLiteralType$write;

    iget v1, v0, Lo/integerLiteralType$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/integerLiteralType$write;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/integerLiteralType$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/integerLiteralType$write;

    invoke-direct {v0, p0, p2}, Lo/integerLiteralType$write;-><init>(Lo/integerLiteralType;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/integerLiteralType$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lo/integerLiteralType$write;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo/integerLiteralType$write;->read:I

    iget-object v0, v0, Lo/integerLiteralType$write;->write:Ljava/lang/Object;

    check-cast v0, Lo/integerLiteralType;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lo/integerLiteralType;->write:Lo/IntersectionTypeConstructorLambda0;

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_3
    iget-object p2, p0, Lo/integerLiteralType;->read:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/integerLiteralType$invoke;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lo/integerLiteralType$invoke;-><init>(Lo/integerLiteralType;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/integerLiteralType$write;->write:Ljava/lang/Object;

    iput p1, v0, Lo/integerLiteralType$write;->read:I

    iput v3, v0, Lo/integerLiteralType$write;->a:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 79
    :goto_1
    iget-object p2, v0, Lo/integerLiteralType;->invoke:Lo/RegexSerializedCompanion;

    check-cast p2, Lo/appendRange;

    invoke-static {p2}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lo/integerLiteralType;->write:Lo/IntersectionTypeConstructorLambda0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/integerLiteralType;->invoke:Lo/RegexSerializedCompanion;

    .line 2060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/appendRange;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/integerLiteralType;->invoke:Lo/RegexSerializedCompanion;

    check-cast v0, Lo/appendRange;

    return-object v0
.end method

.method public final write()Ljava/lang/Throwable;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/integerLiteralType;->write:Lo/IntersectionTypeConstructorLambda0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/IntersectionTypeConstructorLambda0;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/integerLiteralType;->write:Lo/IntersectionTypeConstructorLambda0;

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lo/integerLiteralType;->a:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const-string v1, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/JobKt;->write(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lo/integerLiteralType;->AudioAttributesImplApi21Parcelizer:Lo/RegexsplitToSequence1;

    invoke-interface {v0}, Lo/RegexsplitToSequence1;->close()V

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    new-instance v0, Lo/IntersectionTypeConstructorLambda0;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Lo/IntersectionTypeConstructorLambda0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/integerLiteralType;->write:Lo/IntersectionTypeConstructorLambda0;

    return-void
.end method
