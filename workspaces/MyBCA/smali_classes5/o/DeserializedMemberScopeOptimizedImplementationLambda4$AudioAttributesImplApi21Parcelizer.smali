.class final Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeOptimizedImplementationLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$observer$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0xe7,
        0xea,
        0xeb,
        0xea,
        0xeb,
        0xea,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "callLogger",
        "log",
        "callLogger",
        "callLogger",
        "callLogger"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-direct {v0, v1, p2}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/unableToRemoveKey;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lo/functionNames_delegatelambda8;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {v2, p1}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v0, v1

    .line 237
    :goto_0
    throw v0

    .line 223
    :pswitch_2
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v1, Lo/functionNames_delegatelambda8;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v1, Lo/functionNames_delegatelambda8;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast v4, Lo/functionNames_delegatelambda8;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lo/unableToRemoveKey;

    .line 224
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v4, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v1

    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->invoke()Lo/setSupertypesWithoutCycles;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v1

    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read()Lo/setSupertypesWithoutCycles;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionNames_delegatelambda8;

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    :try_start_1
    move-object v5, p1

    check-cast v5, Lo/accessorAbstractTypeCheckerlambda1;

    invoke-static {v5}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/accessorAbstractTypeCheckerlambda1;)Lo/isApplicableAsEndNode;

    move-result-object v5

    invoke-virtual {p1}, Lo/unableToRemoveKey;->write()Lo/createScopeForKotlinType;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-static {v4, v5, p1, v6}, Lo/DeserializedMemberScopeOptimizedImplementationLambda0;->invoke(Ljava/lang/StringBuilder;Lo/isApplicableAsEndNode;Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_2

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    .line 234
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {v4, p1, v1}, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v1, v4

    .line 235
    :goto_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {v1, p1}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :catchall_0
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    .line 234
    :catchall_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iput-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {v4, p1, v1}, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v1, v4

    .line 235
    :goto_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {v1, p1}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    .line 237
    :cond_1
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_5
    return-object v0

    .line 225
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
