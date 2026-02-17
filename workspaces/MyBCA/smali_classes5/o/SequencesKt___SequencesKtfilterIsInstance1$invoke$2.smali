.class final Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->write:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->read(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;

    iget v1, v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;

    invoke-direct {v0, p0, p2}, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;-><init>(Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    .line 152
    iget-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_4

    .line 153
    iget-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    iget-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->write:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p2, Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;->invoke:Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;

    iput v3, v0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 156
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
