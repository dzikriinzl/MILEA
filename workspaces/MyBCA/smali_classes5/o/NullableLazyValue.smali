.class public final Lo/NullableLazyValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/createScopeForKotlinType;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lo/DeserializedClassDescriptorLambda3;)Lo/createScopeForKotlinType;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lo/NullableLazyValue$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lo/NullableLazyValue$a;-><init>(Lo/createScopeForKotlinType;Lo/DeserializedClassDescriptorLambda3;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object p0

    .line 1123
    iget-object p0, p0, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    return-object p0
.end method
