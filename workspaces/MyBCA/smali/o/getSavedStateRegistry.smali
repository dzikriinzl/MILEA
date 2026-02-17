.class final Lo/getSavedStateRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lkotlinx/coroutines/Job;

.field read:Z

.field final write:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Lo/getOnBackPressedDispatcherannotations;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/IMediaControllerCallback;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getOnBackPressedDispatcherannotations;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p2, p0, Lo/getSavedStateRegistry;->read:Z

    .line 116
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    new-instance p2, Lo/getSavedStateRegistry$invoke;

    invoke-direct {p2, p4, p3, p0, v2}, Lo/getSavedStateRegistry$invoke;-><init>(Lo/getOnBackPressedDispatcherannotations;Lkotlin/jvm/functions/Function2;Lo/getSavedStateRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/getSavedStateRegistry;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final read()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/IMediaControllerCallback;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method
