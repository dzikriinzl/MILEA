.class public final Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/k;->write(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;->write:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;

    iget v1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;

    invoke-direct {v0, p0, p2}, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;-><init>(Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->a:Ljava/lang/Object;

    iget-object v0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->write:Ljava/lang/Object;

    check-cast v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    iget-object p2, p0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;->write:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->a:Ljava/lang/Object;

    iput v3, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_4
    iget-object p2, v0, Lo/zipWithNextlambda18SequencesKt___SequencesKt$IconCompatParcelizer;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
