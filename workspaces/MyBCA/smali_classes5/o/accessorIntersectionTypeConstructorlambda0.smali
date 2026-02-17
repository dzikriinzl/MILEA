.class public final Lo/accessorIntersectionTypeConstructorlambda0;
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
.field private final AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/Continuation<",
            "TTSubject;>;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:I

.field private final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
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

.field private read:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
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
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lo/FlexibleTypeImpl;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lo/accessorIntersectionTypeConstructorlambda0;->invoke:Ljava/util/List;

    .line 21
    new-instance p2, Lo/accessorIntersectionTypeConstructorlambda0$read;

    invoke-direct {p2, p0}, Lo/accessorIntersectionTypeConstructorlambda0$read;-><init>(Lo/accessorIntersectionTypeConstructorlambda0;)V

    check-cast p2, Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->a:Lkotlin/coroutines/Continuation;

    .line 74
    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 3

    .line 154
    iget v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    if-ltz v0, :cond_0

    .line 155
    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more continuations to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 141
    iget v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    if-ltz v0, :cond_1

    .line 142
    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;

    iget v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 145
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lo/FlexibleTypesKt;->read(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    .line 149
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/accessorIntersectionTypeConstructorlambda0;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lo/accessorIntersectionTypeConstructorlambda0;->invoke(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/accessorIntersectionTypeConstructorlambda0;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/accessorIntersectionTypeConstructorlambda0;)I
    .locals 0

    .line 11
    iget p0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    return p0
.end method

.method private final invoke(Z)Z
    .locals 7

    .line 117
    const-string v0, ""

    :cond_0
    iget v1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer:I

    .line 118
    iget-object v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    .line 120
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1074
    iget-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 127
    iput v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer:I

    .line 128
    iget-object v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 131
    :try_start_0
    move-object v2, p0

    check-cast v2, Lo/FlexibleTypeImpl;

    .line 2074
    iget-object v4, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    .line 131
    iget-object v5, p0, Lo/accessorIntersectionTypeConstructorlambda0;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 3015
    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    return v3

    :catchall_0
    move-exception p1

    .line 134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return v3
.end method

.method public static final synthetic write(Lo/accessorIntersectionTypeConstructorlambda0;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;

    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

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

    .line 98
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8074
    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, p2}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5074
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6159
    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->AudioAttributesCompatParcelizer:[Lkotlin/coroutines/Continuation;

    iget v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    aput-object v0, v1, v2

    .line 89
    invoke-direct {p0, v3}, Lo/accessorIntersectionTypeConstructorlambda0;->invoke(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer()V

    .line 7074
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v0
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

    .line 103
    iput v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer:I

    .line 104
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 105
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4074
    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->IconCompatParcelizer:Ljava/lang/Object;

    .line 107
    iget p1, p0, Lo/accessorIntersectionTypeConstructorlambda0;->read:I

    if-gez p1, :cond_1

    .line 109
    invoke-virtual {p0, p2}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
