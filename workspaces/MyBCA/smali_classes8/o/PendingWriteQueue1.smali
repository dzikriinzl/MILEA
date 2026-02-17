.class public final synthetic Lo/PendingWriteQueue1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/PooledUnsafeHeapByteBuf1;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PendingWriteQueue1;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p2, p0, Lo/PendingWriteQueue1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/PendingWriteQueue1;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PendingWriteQueue1;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v1, p0, Lo/PendingWriteQueue1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/PendingWriteQueue1;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/MessageSizeEstimator$a;->invoke(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
