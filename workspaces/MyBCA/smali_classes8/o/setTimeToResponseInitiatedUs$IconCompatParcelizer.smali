.class final Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.common.FundItemKt$SwipeableFundItem$3$1"
    f = "FundItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Ljava/lang/Boolean;

.field read:I

.field final synthetic write:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "Lo/CloveSurfaceKtExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lo/Pending;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/Pending<",
            "Lo/CloveSurfaceKtExternalSyntheticLambda1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->invoke:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->write:Lo/Pending;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;

    iget-object v0, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->invoke:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->write:Lo/Pending;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;-><init>(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lo/Pending;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 173
    iget v0, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->invoke:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer$4;

    iget-object v3, p0, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;->write:Lo/Pending;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer$4;-><init>(Lo/Pending;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
