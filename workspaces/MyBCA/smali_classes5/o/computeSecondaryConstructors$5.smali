.class final Lo/computeSecondaryConstructors$5;
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
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    i = {
        0x0
    }
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/computeSecondaryConstructors;


# direct methods
.method constructor <init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/computeSecondaryConstructors$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/computeSecondaryConstructors$5;->write:Lo/computeSecondaryConstructors;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p2, Lo/computeSecondaryConstructors$5;

    iget-object v0, p0, Lo/computeSecondaryConstructors$5;->write:Lo/computeSecondaryConstructors;

    invoke-direct {p2, v0, p3}, Lo/computeSecondaryConstructors$5;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/computeSecondaryConstructors$5;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/computeSecondaryConstructors$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Lo/computeSecondaryConstructors$5;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/computeSecondaryConstructors$5;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/FlexibleTypeImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/computeSecondaryConstructors$5;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    .line 179
    :try_start_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/computeSecondaryConstructors$5;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/computeSecondaryConstructors$5;->read:I

    invoke-virtual {p1, v1}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lo/fallThrough;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 181
    :goto_2
    iget-object v1, p0, Lo/computeSecondaryConstructors$5;->write:Lo/computeSecondaryConstructors;

    .line 2128
    iget-object v1, v1, Lo/computeSecondaryConstructors;->invoke:Lo/SingleThreadValue;

    .line 181
    invoke-static {}, Lo/simpleLock;->invoke()Lo/AbbreviatedType;

    move-result-object v2

    new-instance v3, Lo/SimpleLockCompanion;

    .line 3020
    iget-object p1, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 181
    check-cast p1, Lo/hasNestedClassdeserialization;

    invoke-virtual {p1}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lo/SimpleLockCompanion;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lo/SingleThreadValue;->RemoteActionCompatParcelizer(Lo/AbbreviatedType;Ljava/lang/Object;)V

    .line 182
    throw v0
.end method
