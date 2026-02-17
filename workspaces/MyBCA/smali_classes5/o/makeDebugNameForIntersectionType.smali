.class public final Lo/makeDebugNameForIntersectionType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/makeDebugNameForIntersectionType$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lo/makeDebugNameForIntersectionType$read;

    invoke-direct {v0}, Lo/makeDebugNameForIntersectionType$read;-><init>()V

    sput-object v0, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer:Lo/makeDebugNameForIntersectionType$read;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    .line 59
    array-length p2, p1

    const/4 p3, 0x0

    .line 58
    invoke-static {p0, p1, p3, p2, p4}, Lo/makeDebugNameForIntersectionType;->read(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lo/accessorKotlinTypeFactorylambda1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/accessorKotlinTypeFactorylambda1;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v1, Lo/accessorIntersectionTypeConstructorlambda1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 6140
    new-instance v0, Lo/makeDebugNameForIntersectionType$write;

    invoke-direct {v0, p2, v1, v4}, Lo/makeDebugNameForIntersectionType$write;-><init>(Lkotlin/jvm/functions/Function2;Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 6157
    new-instance p1, Lo/IntersectionTypeConstructorLambda1;

    invoke-direct {p1, v1}, Lo/IntersectionTypeConstructorLambda1;-><init>(Lo/accessorIntersectionTypeConstructorlambda1;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 6164
    new-instance p1, Lo/accessorKotlinTypeFactorylambda1;

    check-cast v1, Lo/createScopeForKotlinType;

    invoke-direct {p1, v1, p0}, Lo/accessorKotlinTypeFactorylambda1;-><init>(Lo/createScopeForKotlinType;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/IntersectionTypeConstructorLambda2;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lo/IntersectionTypeConstructorLambda2;->invoke()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public static final a(Lo/getAlternativeType;Lo/appendRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAlternativeType;",
            "Lo/appendRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lo/getAlternativeType;->RemoteActionCompatParcelizer()Lo/RegexOption;

    move-result-object v0

    check-cast p1, Lo/RegexsplitToSequence1;

    invoke-interface {v0, p1}, Lo/RegexOption;->RemoteActionCompatParcelizer(Lo/RegexsplitToSequence1;)J

    .line 85
    invoke-static {p0, p2}, Lo/makeDebugNameForIntersectionTypedefault;->a(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/accessorIntersectionTypeConstructorlambda1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 3058
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda1;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2159
    :cond_0
    invoke-virtual {p0, p1}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V

    .line 2161
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke(Lo/IntersectionTypeConstructorLambda2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntersectionTypeConstructorLambda2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lo/IntersectionTypeConstructorLambda2;->invoke()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v0, Lo/setAlternative;

    invoke-direct {v0, p1}, Lo/setAlternative;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public static final read(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAlternativeType;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lo/getAlternativeType;->RemoteActionCompatParcelizer()Lo/RegexOption;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/RegexOption;->read([BII)V

    .line 61
    invoke-static {p0, p4}, Lo/makeDebugNameForIntersectionTypedefault;->a(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;I)Lo/accessorKotlinTypeFactorylambda1;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 129
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 127
    :cond_0
    invoke-static {p0, p1, p3}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lo/getAlternativeType;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lo/makeDebugNameForIntersectionType$invoke;

    invoke-direct {p1, p0}, Lo/makeDebugNameForIntersectionType$invoke;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4196
    sget-object p0, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer:Lo/makeDebugNameForIntersectionType$read;

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 5016
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5069
    invoke-static {p0, p1}, Lo/isDigit;->invoke(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {p0, p1}, Lo/getAlternativeType;->write(Ljava/lang/Throwable;)V

    return-void
.end method
