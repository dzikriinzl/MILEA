.class final Lo/getClassifierNamesLazy$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getClassifierNamesLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FlexibleTypeImpl<",
        "Lo/fallThrough;",
        "Lo/hasNestedClassdeserialization;",
        ">;",
        "Lo/fallThrough;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getClassifierNamesLazy$write;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p2, Lo/fallThrough;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/getClassifierNamesLazy$write;

    invoke-direct {v0, p3}, Lo/getClassifierNamesLazy$write;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getClassifierNamesLazy$write;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/getClassifierNamesLazy$write;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/getClassifierNamesLazy$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/getClassifierNamesLazy$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getClassifierNamesLazy$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    iget-object v1, p0, Lo/getClassifierNamesLazy$write;->write:Ljava/lang/Object;

    check-cast v1, Lo/fallThrough;

    .line 2000
    iget-object v3, v1, Lo/fallThrough;->read:Lo/IntersectionTypeConstructor;

    .line 3000
    iget-object v1, v1, Lo/fallThrough;->a:Ljava/lang/Object;

    .line 20
    instance-of v4, v1, Lo/createScopeForKotlinType;

    if-nez v4, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4025
    :cond_2
    iget-object v4, v3, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 22
    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    check-cast v1, Lo/createScopeForKotlinType;

    .line 5020
    iget-object v4, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 23
    check-cast v4, Lo/hasNestedClassdeserialization;

    invoke-virtual {v4}, Lo/hasNestedClassdeserialization;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    new-instance v4, Lo/refineConstructor$write;

    invoke-direct {v4, v1}, Lo/refineConstructor$write;-><init>(Lo/createScopeForKotlinType;)V

    check-cast v4, Ljava/io/InputStream;

    .line 24
    new-instance v1, Lo/getClassifierNamesLazy$write$a;

    invoke-direct {v1, v4}, Lo/getClassifierNamesLazy$write$a;-><init>(Ljava/io/InputStream;)V

    .line 34
    new-instance v4, Lo/fallThrough;

    invoke-direct {v4, v3, v1}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lo/getClassifierNamesLazy$write;->read:Ljava/lang/Object;

    iput v2, p0, Lo/getClassifierNamesLazy$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 37
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
