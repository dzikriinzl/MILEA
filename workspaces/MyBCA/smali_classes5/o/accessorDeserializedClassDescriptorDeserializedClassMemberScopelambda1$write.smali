.class public final Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 25
    instance-of v0, p2, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;

    iget v1, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;

    invoke-direct {v0, p2}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1090
    iget v2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->invoke:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/createLazyValueWithPostCompute;

    iget-object p0, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->a:Ljava/lang/Object;

    check-cast p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2186
    iget-object p2, p1, Lo/createLazyValueWithPostCompute;->a:Lkotlinx/coroutines/Job;

    .line 1092
    iput-object p0, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->invoke:Ljava/lang/Object;

    iput v4, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    invoke-static {p0, p2, v0}, Lo/addEnumEntryDescriptors;->a(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 1090
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 1094
    new-instance v2, Lo/isDeclaredFunctionAvailable;

    invoke-direct {v2, p2}, Lo/isDeclaredFunctionAvailable;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 1095
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    new-instance p2, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;-><init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object p0

    .line 1101
    iput-object v2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$a;->read:I

    invoke-interface {p0, v0}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
