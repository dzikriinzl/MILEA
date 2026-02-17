.class public final Lo/getThisAsProtoContainerdeserialization;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/hasNestedClassdeserialization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasNestedClassdeserialization;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getThisAsProtoContainerdeserialization$write;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/getThisAsProtoContainerdeserialization$write;

    iget v1, v0, Lo/getThisAsProtoContainerdeserialization$write;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/getThisAsProtoContainerdeserialization$write;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getThisAsProtoContainerdeserialization$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getThisAsProtoContainerdeserialization$write;

    invoke-direct {v0, p1}, Lo/getThisAsProtoContainerdeserialization$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/getThisAsProtoContainerdeserialization$write;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lo/getThisAsProtoContainerdeserialization$write;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/getThisAsProtoContainerdeserialization$write;->invoke:Ljava/lang/Object;

    check-cast p0, Lo/hasNestedClassdeserialization;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/unableToRemoveKey;->write()Lo/createScopeForKotlinType;

    move-result-object p1

    iput-object p0, v0, Lo/getThisAsProtoContainerdeserialization$write;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/getThisAsProtoContainerdeserialization$write;->read:I

    invoke-static {p1, v0}, Lo/makeDebugNameForIntersectionTypelambda3;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/appendRange;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1235
    invoke-static {p1, v0}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object p1

    .line 72
    new-instance v0, Lo/DeserializedClassDescriptorLambda4;

    .line 2027
    iget-object v1, p0, Lo/hasNestedClassdeserialization;->invoke:Lo/computeSecondaryConstructors;

    .line 72
    invoke-virtual {p0}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lo/DeserializedClassDescriptorLambda4;-><init>(Lo/computeSecondaryConstructors;Lo/createMemoizedFunctionWithNullableValues;Lo/unableToRemoveKey;[B)V

    return-object v0
.end method
