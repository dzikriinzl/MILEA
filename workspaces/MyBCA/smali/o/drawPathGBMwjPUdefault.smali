.class public final Lo/drawPathGBMwjPUdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/drawLineNGM6Ib0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lo/drawRectAsUm42w;->INSTANCE:Lo/drawRectAsUm42w;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/drawLineNGM6Ib0;

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/drawLineNGM6Ib0;)Lo/drawLineNGM6Ib0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawLineNGM6Ib0<",
            "TT;>;)",
            "Lo/drawLineNGM6Ib0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v2, v1

    check-cast v2, Lo/drawLineNGM6Ib0;

    .line 47
    instance-of v3, v2, Lo/drawArcillE91I;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lo/drawRectAsUm42w;->INSTANCE:Lo/drawRectAsUm42w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    instance-of v3, v2, Lo/drawCircleVaOC9Bgdefault;

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p1}, Lo/drawLineNGM6Ib0;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v2}, Lo/drawLineNGM6Ib0;->RemoteActionCompatParcelizer()I

    move-result v4

    if-le v3, v4, :cond_5

    goto :goto_0

    .line 70
    :cond_2
    instance-of v3, v2, Lo/drawRectAsUm42wdefault;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    move-object v2, p1

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2
.end method
