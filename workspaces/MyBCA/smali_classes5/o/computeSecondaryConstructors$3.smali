.class final Lo/computeSecondaryConstructors$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeSecondaryConstructors;-><init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/primaryConstructorlambda0;)V
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
        "Ljava/lang/Object;",
        "Lo/createMemoizedFunction;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "call"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/computeSecondaryConstructors;

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/computeSecondaryConstructors$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/computeSecondaryConstructors$3;->a:Lo/computeSecondaryConstructors;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/computeSecondaryConstructors$3;

    iget-object v1, p0, Lo/computeSecondaryConstructors$3;->a:Lo/computeSecondaryConstructors;

    invoke-direct {v0, v1, p3}, Lo/computeSecondaryConstructors$3;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/computeSecondaryConstructors$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/computeSecondaryConstructors$3;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/computeSecondaryConstructors$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lo/computeSecondaryConstructors$3;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/computeSecondaryConstructors$3;->invoke:Ljava/lang/Object;

    iget-object v3, p0, Lo/computeSecondaryConstructors$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/computeSecondaryConstructors$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    iget-object v1, p0, Lo/computeSecondaryConstructors$3;->invoke:Ljava/lang/Object;

    .line 144
    instance-of v4, v1, Lo/hasNestedClassdeserialization;

    if-eqz v4, :cond_5

    .line 145
    iget-object v4, p0, Lo/computeSecondaryConstructors$3;->a:Lo/computeSecondaryConstructors;

    .line 2113
    iget-object v4, v4, Lo/computeSecondaryConstructors;->AudioAttributesImplApi21Parcelizer:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

    .line 145
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v1

    check-cast v6, Lo/hasNestedClassdeserialization;

    invoke-virtual {v6}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/computeSecondaryConstructors$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/computeSecondaryConstructors$3;->invoke:Ljava/lang/Object;

    iput v3, p0, Lo/computeSecondaryConstructors$3;->write:I

    invoke-virtual {v4, v5, v6, v7}, Lo/FlexibleTypeWithEnhancement;->read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 143
    :goto_0
    check-cast p1, Lo/unableToRemoveKey;

    .line 146
    move-object v4, v1

    check-cast v4, Lo/hasNestedClassdeserialization;

    invoke-virtual {v4, p1}, Lo/hasNestedClassdeserialization;->a(Lo/unableToRemoveKey;)V

    .line 147
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/computeSecondaryConstructors$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/computeSecondaryConstructors$3;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/computeSecondaryConstructors$3;->write:I

    invoke-virtual {v3, v1, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
