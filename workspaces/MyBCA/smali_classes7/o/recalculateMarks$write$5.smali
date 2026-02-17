.class final Lo/recalculateMarks$write$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/recalculateMarks$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/getStateruntime_release;",
        "p0",
        "",
        "read",
        "(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $read:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getStateruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getStateruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/recalculateMarks$write$5;->read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 512
    instance-of p2, p1, Lo/getComputeruntime_release$a;

    if-eqz p2, :cond_0

    .line 513
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_0
    instance-of p2, p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_1

    .line 516
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a()Lo/getComputeruntime_release$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_1
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p2, :cond_2

    .line 519
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_2
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    if-eqz p2, :cond_3

    .line 522
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-virtual {p1}, Lo/ifNotAlreadyProvidedruntime_release$write;->read()Lo/ifNotAlreadyProvidedruntime_release$invoke;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_3
    instance-of p2, p1, Lo/isDynamicruntime_release$read;

    if-eqz p2, :cond_4

    .line 525
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_4
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz p2, :cond_5

    .line 528
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_5
    instance-of p2, p1, Lo/isDynamicruntime_release$write;

    if-eqz p2, :cond_6

    .line 531
    iget-object p2, p0, Lo/recalculateMarks$write$5;->$read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 534
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
