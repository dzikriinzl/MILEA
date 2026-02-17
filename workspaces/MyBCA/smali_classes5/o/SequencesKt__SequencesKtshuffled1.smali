.class final Lo/SequencesKt__SequencesKtshuffled1;
.super Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;
.source ""

# interfaces
.implements Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SequencesKt__SequencesKtExternalSyntheticLambda1<",
        "TE;>;",
        "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 287
    invoke-direct {p0, p1, p2, v0, v0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    .line 289
    invoke-super {p0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final synthetic read(Ljava/lang/Object;)V
    .locals 1

    .line 285
    check-cast p1, Lkotlin/Unit;

    .line 1292
    invoke-virtual {p0}, Lo/SequencesKt__SequencesKtshuffled1;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    const/4 v0, 0x0

    .line 2265
    invoke-interface {p1, v0}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final write(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lo/SequencesKt__SequencesKtshuffled1;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invoke(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p0}, Lo/FunctionsKtLambda5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
