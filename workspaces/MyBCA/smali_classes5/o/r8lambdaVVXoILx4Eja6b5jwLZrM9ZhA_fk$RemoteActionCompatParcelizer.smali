.class final Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic invoke:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->write:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;

    iput-object p2, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;

    iget v1, v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;

    invoke-direct {v0, p0, p2}, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;-><init>(Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

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

    .line 69
    iget-object p2, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->write:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;

    iget-object p2, p2, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;->keySelector:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    iget-object v2, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->write:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;

    iget-object v2, v2, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk;->areEquivalent:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_3
    iget-object v2, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
