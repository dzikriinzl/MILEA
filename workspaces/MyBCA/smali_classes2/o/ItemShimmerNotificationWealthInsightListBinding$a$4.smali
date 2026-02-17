.class final Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemShimmerNotificationWealthInsightListBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.DetectReorderKt$detectReorderAfterLongPress$1$1"
    f = "DetectReorder.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x11,
        0x14
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

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
    new-instance v0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;

    iget-object v1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v1, p2}, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->write:Ljava/lang/Object;

    check-cast v0, Lo/hasPrevious;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->write:Ljava/lang/Object;

    check-cast v1, Lo/nextIndex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->write:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/nextIndex;

    .line 17
    new-instance p1, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->write:Ljava/lang/Object;

    iput v3, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v4}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 16
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 20
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->write:Ljava/lang/Object;

    iput v2, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1, v3}, Lo/LayoutNotifNoNotificationBinding;->write(Lo/nextIndex;Lo/hasPrevious;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lo/hasPrevious;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/ItemShimmerNotificationWealthInsightListBinding$a$4;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    .line 2051
    iget-object p1, p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    .line 21
    new-instance v7, Lo/NotificationPromoViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Lo/hasPrevious;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/NotificationPromoViewModel_HiltModulesKeyModule;-><init>(JLo/pushSlotTableOperationPreambledefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
