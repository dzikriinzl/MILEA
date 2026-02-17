.class final Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationInfoViewModel_HiltModulesKeyModule;->a(Lkotlin/jvm/functions/Function2;Lo/RecomposerbroadcastFrameClock1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/ItemShimmerNotificationInfoListBinding;Landroidx/compose/runtime/Composer;II)Lo/NotificationDetailWealthInsightActivity;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1"
    f = "ReorderableLazyGridState.kt"
    i = {}
    l = {
        0x26,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/RecomposerbroadcastFrameClock1;

.field final synthetic a:Lo/NotificationDetailWealthInsightActivity;

.field write:I


# direct methods
.method constructor <init>(Lo/NotificationDetailWealthInsightActivity;Lo/RecomposerbroadcastFrameClock1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationDetailWealthInsightActivity;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->a:Lo/NotificationDetailWealthInsightActivity;

    iput-object p2, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Lo/RecomposerbroadcastFrameClock1;

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
    new-instance p1, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;

    iget-object v0, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->a:Lo/NotificationDetailWealthInsightActivity;

    iget-object v1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-direct {p1, v0, v1, p2}, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/NotificationDetailWealthInsightActivity;Lo/RecomposerbroadcastFrameClock1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :cond_3
    iget-object p1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->a:Lo/NotificationDetailWealthInsightActivity;

    .line 2052
    iget-object p1, p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/channels/Channel;

    .line 38
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->write:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 39
    iget-object v1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:Lo/RecomposerbroadcastFrameClock1;

    check-cast v1, Lo/awaitFrameRequest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$invoke;->write:I

    invoke-static {v1, p1, v4}, Lo/throwIllegalStateException;->write(Lo/awaitFrameRequest;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_4
    return-object v0
.end method
