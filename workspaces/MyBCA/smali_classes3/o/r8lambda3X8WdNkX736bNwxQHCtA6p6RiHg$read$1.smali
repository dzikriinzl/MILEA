.class final Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.scan.presentation.views.QRScanFragment$initObserver$1$1"
    f = "QRScanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

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
    new-instance v0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;

    iget-object v1, p0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    invoke-direct {v0, v1, p2}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;-><init>(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 210
    iget v0, p0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 211
    iget-object v0, p0, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$read$1;->invoke:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v6, -0x204458e6

    const v4, 0x204458f9

    invoke-static/range {v1 .. v7}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
