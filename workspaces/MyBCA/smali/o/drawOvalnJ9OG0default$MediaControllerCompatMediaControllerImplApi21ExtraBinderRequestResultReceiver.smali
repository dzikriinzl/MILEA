.class final Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Lo/drawOvalnJ9OG0default;

    iput-object p2, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Lo/drawOvalnJ9OG0default;

    iget-object v2, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/drawOvalnJ9OG0default;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

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

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3064
    new-instance v1, Lo/unescapeNull;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/escapeThrowable;

    .line 173
    iget-object v4, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Lo/drawOvalnJ9OG0default;

    invoke-static {v4}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object v4

    .line 4033
    iget-object v4, v4, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/drawLineNGM6Ib0;

    .line 175
    new-instance v5, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lo/escapeThrowable;Lo/drawLineNGM6Ib0;Lkotlin/coroutines/CoroutineContext;)V

    .line 176
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->AudioAttributesImplApi26Parcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawCircleVaOC9Bg;

    move-result-object p1

    .line 5103
    iget-object v4, p1, Lo/drawCircleVaOC9Bg;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5131
    instance-of v5, v4, Lkotlinx/coroutines/channels/ChannelResult$read;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5104
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_2
    throw p1

    .line 5105
    :cond_3
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5110
    iget-object v4, p1, Lo/drawCircleVaOC9Bg;->invoke:Lo/DrawScope;

    .line 6038
    iget-object v4, v4, Lo/DrawScope;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-nez v4, :cond_4

    .line 5111
    iget-object v5, p1, Lo/drawCircleVaOC9Bg;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Lo/drawCircleVaOC9Bg$a;

    invoke-direct {v4, p1, v3}, Lo/drawCircleVaOC9Bg$a;-><init>(Lo/drawCircleVaOC9Bg;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/drawOvalnJ9OG0default$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-interface {v1, p1}, Lo/escapeThrowable;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1

    .line 5102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
