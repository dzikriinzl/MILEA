.class public final Lo/setCustomerIdAndLogSession$write$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCustomerIdAndLogSession$write;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $prefKey$inlined:Lo/NestedScrollElement$invoke;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lo/NestedScrollElement$invoke;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setCustomerIdAndLogSession$write$5;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lo/setCustomerIdAndLogSession$write$5;->$prefKey$inlined:Lo/NestedScrollElement$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo/setCustomerIdAndLogSession$write$5$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/setCustomerIdAndLogSession$write$5$4;

    iget v1, v0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/setCustomerIdAndLogSession$write$5$4;

    invoke-direct {v0, p0, p2}, Lo/setCustomerIdAndLogSession$write$5$4;-><init>(Lo/setCustomerIdAndLogSession$write$5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/setCustomerIdAndLogSession$write$5$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

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

    .line 49
    iget-object p2, p0, Lo/setCustomerIdAndLogSession$write$5;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/NestedScrollElement;

    .line 51
    iget-object v2, p0, Lo/setCustomerIdAndLogSession$write$5;->$prefKey$inlined:Lo/NestedScrollElement$invoke;

    invoke-virtual {p1, v2}, Lo/NestedScrollElement;->read(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    iput v3, v0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
