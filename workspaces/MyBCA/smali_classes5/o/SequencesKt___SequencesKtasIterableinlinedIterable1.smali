.class public final Lo/SequencesKt___SequencesKtasIterableinlinedIterable1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 144
    sget-object p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;->invoke:Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
