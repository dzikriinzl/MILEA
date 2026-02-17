.class final Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lo/SnapshotLongStateKt__SnapshotLongStateKt;


# direct methods
.method constructor <init>(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->invoke:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    iput-object p2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 380
    instance-of p2, p1, Lo/isDynamicruntime_release;

    if-eqz p2, :cond_1

    .line 381
    iget-object p2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->invoke:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    invoke-static {p2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->a(Lo/SnapshotLongStateKt__SnapshotLongStateKt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 382
    iget-object p2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->invoke:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    check-cast p1, Lo/isDynamicruntime_release;

    invoke-static {p2, p1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->a(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lo/isDynamicruntime_release;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->invoke:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    invoke-static {p2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->write(Lo/SnapshotLongStateKt__SnapshotLongStateKt;)Landroidx/collection/MutableObjectList;

    move-result-object p2

    .line 557
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    iget-object p2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->invoke:Lo/SnapshotLongStateKt__SnapshotLongStateKt;

    iget-object v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1, v0}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->invoke(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    .line 390
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 378
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a$3;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
