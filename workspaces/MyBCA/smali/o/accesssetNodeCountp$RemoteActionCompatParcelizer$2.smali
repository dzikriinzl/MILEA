.class final Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "",
        "invoke",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lo/addGroupAfter;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/addGroupAfter;

    iput-object p2, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$read:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 86
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 86
    invoke-virtual {p0, v0, v1, p2}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/addGroupAfter;

    .line 2081
    iget-object v0, v0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 3000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    and-long v0, p1, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/addGroupAfter;

    .line 6081
    iget-object v0, v0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 7000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 93
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p3, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2$5;

    iget-object v0, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/addGroupAfter;

    const/4 v4, 0x0

    invoke-direct {p3, v0, p1, p2, v4}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2$5;-><init>(Lo/addGroupAfter;JLkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/addGroupAfter;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
