.class public final synthetic Lo/newChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/PooledUnsafeHeapByteBuf1;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newChild;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/newChild;->a:Lo/PooledUnsafeHeapByteBuf1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newChild;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/newChild;->a:Lo/PooledUnsafeHeapByteBuf1;

    invoke-static {v0, v1}, Lo/MessageSizeEstimator;->read(Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
