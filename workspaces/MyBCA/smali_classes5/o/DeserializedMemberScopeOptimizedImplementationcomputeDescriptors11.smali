.class public final Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/supertypeslambda0;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supertypeslambda0;",
            "Lo/getAlternativeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;

    iget v1, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;

    invoke-direct {v0, p2}, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 12
    iget v1, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/supertypeslambda0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/supertypeslambda0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->write:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/getAlternativeType;

    iget-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/supertypeslambda0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    instance-of p2, p0, Lo/supertypeslambda0$read;

    if-eqz p2, :cond_6

    .line 14
    move-object p2, p0

    check-cast p2, Lo/supertypeslambda0$read;

    invoke-virtual {p2}, Lo/supertypeslambda0$read;->write()[B

    move-result-object v2

    iput-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->write:Ljava/lang/Object;

    iput v4, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v7, :cond_c

    .line 15
    :goto_1
    iput-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v9, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->write:Ljava/lang/Object;

    iput v8, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    invoke-interface {p1, v0}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_c

    return-object p0

    .line 18
    :cond_6
    instance-of p2, p0, Lo/supertypeslambda0$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 19
    new-instance p2, Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {p2, v1, v4, v9}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object v0, p0

    check-cast v0, Lo/supertypeslambda0$a;

    invoke-virtual {v0}, Lo/supertypeslambda0$a;->write()Lo/createScopeForKotlinType;

    move-result-object v0

    .line 22
    move-object v1, p2

    check-cast v1, Lo/getAlternativeType;

    invoke-static {v0, p1, v1}, Lo/AbstractTypePreparator;->a(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lo/getAlternativeType;)V

    .line 23
    new-instance p1, Lo/propertieslambda6;

    check-cast p2, Lo/createScopeForKotlinType;

    invoke-direct {p1, p0, p2}, Lo/propertieslambda6;-><init>(Lo/supertypeslambda0;Lo/createScopeForKotlinType;)V

    check-cast p1, Lo/supertypeslambda0;

    return-object p1

    .line 25
    :cond_7
    instance-of p2, p0, Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;

    if-eqz p2, :cond_8

    .line 26
    new-instance p2, Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {p2, v1, v4, v9}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;

    invoke-static {v0}, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11;->write(Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;)Lo/createScopeForKotlinType;

    move-result-object v0

    .line 28
    move-object v1, p2

    check-cast v1, Lo/getAlternativeType;

    invoke-static {v0, p1, v1}, Lo/AbstractTypePreparator;->a(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lo/getAlternativeType;)V

    .line 29
    new-instance p1, Lo/propertieslambda6;

    check-cast p2, Lo/createScopeForKotlinType;

    invoke-direct {p1, p0, p2}, Lo/propertieslambda6;-><init>(Lo/supertypeslambda0;Lo/createScopeForKotlinType;)V

    check-cast p1, Lo/supertypeslambda0;

    return-object p1

    .line 31
    :cond_8
    instance-of p2, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_9

    check-cast p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    .line 1158
    iget-object p2, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    .line 31
    iput-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    invoke-static {p2, p1, v0}, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11;->write(Lo/supertypeslambda0;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v7, :cond_c

    :goto_2
    check-cast p2, Lo/supertypeslambda0;

    invoke-virtual {p0, p2}, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->a(Lo/supertypeslambda0;)Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    move-result-object p0

    check-cast p0, Lo/supertypeslambda0;

    return-object p0

    .line 32
    :cond_9
    instance-of p2, p0, Lo/supertypeslambda0$write;

    if-nez p2, :cond_b

    instance-of p2, p0, Lo/supertypeslambda0$invoke;

    if-eqz p2, :cond_a

    goto :goto_3

    .line 12
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_b
    :goto_3
    iput-object p0, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, v0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    invoke-interface {p1, v0}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    :cond_c
    return-object v7

    :cond_d
    return-object p0
.end method

.method private static final write(Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;)Lo/createScopeForKotlinType;
    .locals 4

    .line 40
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$read;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$read;-><init>(Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/makeDebugNameForIntersectionType;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;I)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object p0

    .line 2123
    iget-object p0, p0, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    return-object p0
.end method
