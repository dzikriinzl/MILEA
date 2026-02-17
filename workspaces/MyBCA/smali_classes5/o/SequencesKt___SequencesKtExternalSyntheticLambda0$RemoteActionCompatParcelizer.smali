.class public final Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

.field final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;

    iget-object v2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
