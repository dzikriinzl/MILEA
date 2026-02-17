.class public final Lo/MemoizedFunctionToNotNull;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/unableToRemoveKey;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unableToRemoveKey;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/MemoizedFunctionToNotNull$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/MemoizedFunctionToNotNull$invoke;

    iget v1, v0, Lo/MemoizedFunctionToNotNull$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/MemoizedFunctionToNotNull$invoke;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/MemoizedFunctionToNotNull$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/MemoizedFunctionToNotNull$invoke;

    invoke-direct {v0, p2}, Lo/MemoizedFunctionToNotNull$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/MemoizedFunctionToNotNull$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lo/MemoizedFunctionToNotNull$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/MemoizedFunctionToNotNull$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object p2, p0

    check-cast p2, Lo/accessorAbstractTypeCheckerlambda1;

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {p2}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/accessorAbstractTypeCheckerlambda1;)Lo/isApplicableAsEndNode;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    check-cast p2, Lo/strictEqualTypes;

    invoke-static {p2}, Lo/isPossibleSubtype;->a(Lo/strictEqualTypes;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    move-object p1, p2

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object p0

    .line 124
    const-class p2, Lo/appendRange;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 136
    :try_start_0
    const-class v4, Lo/appendRange;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    new-instance v4, Lo/IntersectionTypeConstructor;

    invoke-direct {v4, p2, v2}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 123
    iput-object p1, v0, Lo/MemoizedFunctionToNotNull$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/MemoizedFunctionToNotNull$invoke;->write:I

    invoke-virtual {p0, v4, v0}, Lo/hasNestedClassdeserialization;->read(Lo/IntersectionTypeConstructor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    if-eqz p2, :cond_6

    check-cast p2, Lo/appendRange;

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7fffffff

    .line 2064
    invoke-static {p0, p2, p1}, Lo/flexibleType;->write(Ljava/nio/charset/CharsetDecoder;Lo/appendRange;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
