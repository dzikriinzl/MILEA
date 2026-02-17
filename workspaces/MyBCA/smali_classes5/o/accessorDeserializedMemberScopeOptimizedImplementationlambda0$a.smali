.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda7;",
        "Lo/createMemoizedFunction;",
        "Ljava/lang/Object;",
        "Lo/IntersectionTypeConstructor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/supertypeslambda0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1"
    f = "ContentNegotiation.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/getPropertiesByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPropertiesByName<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lo/getPropertiesByName<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->invoke:Ljava/util/Set;

    iput-object p3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->RemoteActionCompatParcelizer:Lo/getPropertiesByName;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda7;

    check-cast p2, Lo/createMemoizedFunction;

    check-cast p4, Lo/IntersectionTypeConstructor;

    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;

    iget-object p4, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->a:Ljava/util/List;

    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->invoke:Ljava/util/Set;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->RemoteActionCompatParcelizer:Lo/getPropertiesByName;

    invoke-direct {p1, p4, v0, v1, p5}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;-><init>(Ljava/util/List;Ljava/util/Set;Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->write:Ljava/lang/Object;

    iput-object p3, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->read:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->write:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo/createMemoizedFunction;

    iget-object v7, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->read:Ljava/lang/Object;

    .line 242
    iget-object v3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->a:Ljava/util/List;

    iget-object v4, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->invoke:Ljava/util/Set;

    iget-object v5, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->RemoteActionCompatParcelizer:Lo/getPropertiesByName;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->write:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;->IconCompatParcelizer:I

    invoke-static/range {v3 .. v8}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/Set;Lo/getPropertiesByName;Lo/createMemoizedFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
