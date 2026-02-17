.class public final Lo/takeLastWhilejgv0xPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeWhileJOV_ifY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/takeLastWhilejgv0xPQ$a;
    }
.end annotation


# instance fields
.field private final invoke:Lo/drawImageAZ2fEMsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/drawImageAZ2fEMsdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/takeLastWhilejgv0xPQ;->invoke:Lo/drawImageAZ2fEMsdefault;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    const-string v0, "dtxStorage"

    const-string v1, "endpoint preferences are cleared"

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/takeLastWhilejgv0xPQ;->invoke:Lo/drawImageAZ2fEMsdefault;

    new-instance v1, Lo/takeLastWhilejgv0xPQ$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/takeLastWhilejgv0xPQ$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1355
    new-instance v3, Lo/KeyInputElement$write;

    invoke-direct {v3, v1, v2}, Lo/KeyInputElement$write;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, p1}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/takePpDY95g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/takeLastWhilejgv0xPQ;->invoke:Lo/drawImageAZ2fEMsdefault;

    invoke-interface {v0}, Lo/drawImageAZ2fEMsdefault;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 30
    new-instance v1, Lo/takeLastWhilejgv0xPQ$read;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/takeLastWhilejgv0xPQ$read;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 81
    new-instance v1, Lo/takeLastWhilejgv0xPQ$write;

    invoke-direct {v1, v0}, Lo/takeLastWhilejgv0xPQ$write;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance v0, Lo/takeLastWhilejgv0xPQ$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2}, Lo/takeLastWhilejgv0xPQ$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/takePpDY95g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takePpDY95g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endpoint info is updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "dtxStorage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/takeLastWhilejgv0xPQ;->invoke:Lo/drawImageAZ2fEMsdefault;

    new-instance v1, Lo/takeLastWhilejgv0xPQ$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/takeLastWhilejgv0xPQ$AudioAttributesImplBaseParcelizer;-><init>(Lo/takePpDY95g;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2355
    new-instance p1, Lo/KeyInputElement$write;

    invoke-direct {p1, v1, v2}, Lo/KeyInputElement$write;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
