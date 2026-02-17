.class final Lo/reduceRights8dVfGU$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRights8dVfGU;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    i = {}
    l = {
        0x2e,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/reduceRights8dVfGU;


# direct methods
.method constructor <init>(Lo/reduceRights8dVfGU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

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
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/reduceRights8dVfGU$5;

    iget-object v1, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    invoke-direct {v0, v1, p2}, Lo/reduceRights8dVfGU$5;-><init>(Lo/reduceRights8dVfGU;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/reduceRights8dVfGU$5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/reduceRights8dVfGU$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/reduceRights8dVfGU$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lo/reduceRights8dVfGU$5;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/reduceRights8dVfGU$5;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lo/reduceRightWyvcNBI;->INSTANCE:Lo/reduceRightWyvcNBI;

    iget-object v4, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    invoke-static {v4}, Lo/reduceRights8dVfGU;->RemoteActionCompatParcelizer(Lo/reduceRights8dVfGU;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    .line 1019
    iget-object v5, v5, Lo/reduceRights8dVfGU;->write:Landroid/net/Uri;

    .line 41
    iget-object v6, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    invoke-static {v6}, Lo/reduceRights8dVfGU;->a(Lo/reduceRights8dVfGU;)I

    move-result v6

    iget-object v7, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    invoke-static {v7}, Lo/reduceRights8dVfGU;->write(Lo/reduceRights8dVfGU;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lo/reduceRightWyvcNBI;->a(Landroid/content/Context;Landroid/net/Uri;II)Lo/reduceRightWyvcNBI$a;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    sget-object p1, Lo/reduceRightWyvcNBI;->INSTANCE:Lo/reduceRightWyvcNBI;

    .line 2944
    iget-object v4, v1, Lo/reduceRightWyvcNBI$a;->write:Landroid/graphics/Bitmap;

    .line 44
    iget-object v5, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    invoke-static {v5}, Lo/reduceRights8dVfGU;->RemoteActionCompatParcelizer(Lo/reduceRights8dVfGU;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    .line 3019
    iget-object v6, v6, Lo/reduceRights8dVfGU;->write:Landroid/net/Uri;

    .line 44
    invoke-virtual {p1, v4, v5, v6}, Lo/reduceRightWyvcNBI;->invoke(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lo/reduceRightWyvcNBI$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 45
    iget-object v4, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    .line 46
    new-instance v5, Lo/reduceRights8dVfGU$a;

    .line 4019
    iget-object v6, v4, Lo/reduceRights8dVfGU;->write:Landroid/net/Uri;

    .line 5958
    iget-object v7, p1, Lo/reduceRightWyvcNBI$RemoteActionCompatParcelizer;->a:Landroid/graphics/Bitmap;

    .line 6948
    iget v1, v1, Lo/reduceRightWyvcNBI$a;->a:I

    .line 7962
    iget p1, p1, Lo/reduceRightWyvcNBI$RemoteActionCompatParcelizer;->invoke:I

    .line 46
    invoke-direct {v5, v6, v7, v1, p1}, Lo/reduceRights8dVfGU$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V

    iput v3, p0, Lo/reduceRights8dVfGU$5;->RemoteActionCompatParcelizer:I

    .line 45
    invoke-virtual {v4, v5, p0}, Lo/reduceRights8dVfGU;->invoke(Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    iget-object v1, p0, Lo/reduceRights8dVfGU$5;->read:Lo/reduceRights8dVfGU;

    new-instance v3, Lo/reduceRights8dVfGU$a;

    .line 8019
    iget-object v4, v1, Lo/reduceRights8dVfGU;->write:Landroid/net/Uri;

    .line 56
    invoke-direct {v3, v4, p1}, Lo/reduceRights8dVfGU$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    iput v2, p0, Lo/reduceRights8dVfGU$5;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v3, p0}, Lo/reduceRights8dVfGU;->invoke(Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
