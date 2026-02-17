.class final Lo/getWorkRequestId$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWorkRequestId;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.error.AuthViewErrorDictionary$onError$8$1"
    f = "AuthViewErrorDictionary.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic invoke:Landroid/content/Context;

.field write:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getWorkRequestId$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getWorkRequestId$write;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getWorkRequestId$write;->a:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getWorkRequestId$write;

    iget-object v0, p0, Lo/getWorkRequestId$write;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/getWorkRequestId$write;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lo/getWorkRequestId$write;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getWorkRequestId$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getWorkRequestId$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 247
    iget v0, p0, Lo/getWorkRequestId$write;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lo/getWorkRequestId$write;->invoke:Landroid/content/Context;

    check-cast p1, Lo/mutateWith;

    .line 249
    iget-object v0, p0, Lo/getWorkRequestId$write;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide v0

    iget-object v2, p0, Lo/getWorkRequestId$write;->a:Ljava/lang/Exception;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 248
    invoke-virtual {p1, v3, v0, v1, v2}, Lo/mutateWith;->RemoteActionCompatParcelizer(ZJLjava/lang/String;)V

    .line 251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
