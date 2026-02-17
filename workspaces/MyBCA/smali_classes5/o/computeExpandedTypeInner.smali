.class public final Lo/computeExpandedTypeInner;
.super Lo/FlexibleTypeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lo/FlexibleTypeImpl<",
        "TTSubject;TTContext;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/FlexibleTypeImpl<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/FlexibleTypeImpl<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/FlexibleTypeImpl;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lo/computeExpandedTypeInner;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lo/computeExpandedTypeInner;->a:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iput-object p3, p0, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/computeExpandedTypeInner$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/computeExpandedTypeInner$invoke;

    iget v1, v0, Lo/computeExpandedTypeInner$invoke;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/computeExpandedTypeInner$invoke;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/computeExpandedTypeInner$invoke;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/computeExpandedTypeInner$invoke;

    invoke-direct {v0, p0, p1}, Lo/computeExpandedTypeInner$invoke;-><init>(Lo/computeExpandedTypeInner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/computeExpandedTypeInner$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lo/computeExpandedTypeInner$invoke;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo/computeExpandedTypeInner$invoke;->write:Ljava/lang/Object;

    check-cast v2, Lo/computeExpandedTypeInner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 68
    :cond_3
    :goto_1
    iget p1, v2, Lo/computeExpandedTypeInner;->read:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_5

    .line 72
    iget-object v5, v2, Lo/computeExpandedTypeInner;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt p1, v6, :cond_4

    .line 1034
    iput v4, v2, Lo/computeExpandedTypeInner;->read:I

    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    add-int/lit8 p1, p1, 0x1

    .line 78
    iput p1, v2, Lo/computeExpandedTypeInner;->read:I

    .line 3026
    iget-object p1, v2, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Lo/computeExpandedTypeInner$invoke;->write:Ljava/lang/Object;

    iput v3, v0, Lo/computeExpandedTypeInner$invoke;->read:I

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2026
    :cond_5
    :goto_2
    iget-object p1, v2, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    return-object p1
.end method

.method public static final synthetic invoke(Lo/computeExpandedTypeInner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/computeExpandedTypeInner;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/computeExpandedTypeInner;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8026
    iput-object p1, p0, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p2}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget v0, p0, Lo/computeExpandedTypeInner;->read:I

    if-gez v0, :cond_0

    .line 5026
    iget-object p1, p0, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    return-object p1

    .line 52
    :cond_0
    iget-object v1, p0, Lo/computeExpandedTypeInner;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    .line 6034
    iput p1, p0, Lo/computeExpandedTypeInner;->read:I

    .line 7026
    iget-object p1, p0, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    return-object p1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lo/computeExpandedTypeInner;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/computeExpandedTypeInner;->read:I

    .line 62
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    iput-object p1, p0, Lo/computeExpandedTypeInner;->invoke:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p2}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
