.class public final Lo/SequencesKt___SequencesKtfilterIsInstance1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
