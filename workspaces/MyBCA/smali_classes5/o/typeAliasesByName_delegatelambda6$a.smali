.class final Lo/typeAliasesByName_delegatelambda6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/typeAliasesByName_delegatelambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/functionNames_delegatelambda12;",
        "Lo/createMemoizedFunction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/hasNestedClassdeserialization;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/typeAliasesByName_delegatelambda6$read;",
            "Lo/createMemoizedFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/computeSecondaryConstructors;

.field write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/typeAliasesByName_delegatelambda6$read;",
            "-",
            "Lo/createMemoizedFunction;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/typeAliasesByName_delegatelambda6$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/typeAliasesByName_delegatelambda6$a;->invoke:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/typeAliasesByName_delegatelambda6$a;->read:Lo/computeSecondaryConstructors;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/functionNames_delegatelambda12;

    check-cast p2, Lo/createMemoizedFunction;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/typeAliasesByName_delegatelambda6$a;

    iget-object v1, p0, Lo/typeAliasesByName_delegatelambda6$a;->invoke:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/typeAliasesByName_delegatelambda6$a;->read:Lo/computeSecondaryConstructors;

    invoke-direct {v0, v1, v2, p3}, Lo/typeAliasesByName_delegatelambda6$a;-><init>(Lkotlin/jvm/functions/Function3;Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/typeAliasesByName_delegatelambda6$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/typeAliasesByName_delegatelambda6$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/typeAliasesByName_delegatelambda6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lo/typeAliasesByName_delegatelambda6$a;->write:I

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

    iget-object p1, p0, Lo/typeAliasesByName_delegatelambda6$a;->a:Ljava/lang/Object;

    check-cast p1, Lo/functionNames_delegatelambda12;

    iget-object v1, p0, Lo/typeAliasesByName_delegatelambda6$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    .line 46
    iget-object v3, p0, Lo/typeAliasesByName_delegatelambda6$a;->invoke:Lkotlin/jvm/functions/Function3;

    new-instance v4, Lo/typeAliasesByName_delegatelambda6$read;

    iget-object v5, p0, Lo/typeAliasesByName_delegatelambda6$a;->read:Lo/computeSecondaryConstructors;

    invoke-virtual {v5}, Lo/computeSecondaryConstructors;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lo/typeAliasesByName_delegatelambda6$read;-><init>(Lo/functionNames_delegatelambda12;Lkotlin/coroutines/CoroutineContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/typeAliasesByName_delegatelambda6$a;->a:Ljava/lang/Object;

    iput v2, p0, Lo/typeAliasesByName_delegatelambda6$a;->write:I

    invoke-interface {v3, v4, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
