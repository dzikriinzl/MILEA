.class final Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferlist.TransferListBcaScreenKt$TransferListBcaScreen$8$1"
    f = "TransferListBcaScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/internalGetValueMap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/GaugeMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/GaugeMetadata;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/internalGetValueMap;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->read:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    iget v0, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GaugeMetadata;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/MutableState;

    .line 163
    invoke-static {v0}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/GaugeMetadata;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 164
    invoke-static {v0}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/GaugeMetadata;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    const v4, 0x6ef7ae8f

    const v5, -0x6ef7ae80

    invoke-static/range {v4 .. v10}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 167
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
