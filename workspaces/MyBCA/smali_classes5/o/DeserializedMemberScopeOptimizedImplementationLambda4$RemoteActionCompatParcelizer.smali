.class final Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/DeserializedSimpleFunctionDescriptor$read;",
        "Lo/createMemoizedFunction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedPackageMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createMemoizedFunction;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/packToByteArray;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/createMemoizedFunction;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/packToByteArray;",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
            "Ljava/util/List<",
            "Lo/DeserializedPackageMemberScope;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    iput-object p2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->write:Lo/packToByteArray;

    iput-object p3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iput-object p4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lo/DeserializedSimpleFunctionDescriptor$read;

    check-cast p2, Lo/createMemoizedFunction;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p3, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    iget-object v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->write:Lo/packToByteArray;

    iget-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iget-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p3, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/createMemoizedFunction;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    iget-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/DeserializedSimpleFunctionDescriptor$read;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/DeserializedSimpleFunctionDescriptor$read;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    .line 163
    iget-object v5, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-static {v5, v1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read(Ljava/util/List;Lo/createMemoizedFunction;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2106
    iget-object p1, v1, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 164
    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->invoke()Lo/setSupertypesWithoutCycles;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 169
    :cond_3
    :try_start_2
    iget-object v5, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->write:Lo/packToByteArray;

    iget-object v6, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iget-object v7, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v5, v6, v7, v1, v8}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read(Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v0, :cond_5

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    :try_start_3
    check-cast p1, Lo/supertypeslambda0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p1, v4

    :catchall_2
    move-object v4, p1

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 3080
    :try_start_4
    iget-object p1, v1, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 175
    :cond_4
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 4273
    iget-object v2, v4, Lo/DeserializedSimpleFunctionDescriptor$read;->invoke:Lo/FlexibleTypeImpl;

    invoke-virtual {v2, p1, v5}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 181
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v0, v1

    .line 177
    :goto_3
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->a:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iget-object v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;->write:Lo/packToByteArray;

    invoke-static {v1, v2, v0, p1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->write(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lo/packToByteArray;Lo/createMemoizedFunction;Ljava/lang/Throwable;)V

    .line 178
    throw p1
.end method
