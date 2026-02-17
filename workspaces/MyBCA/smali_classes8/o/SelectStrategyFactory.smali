.class public final synthetic Lo/SelectStrategyFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic a:Lo/PooledUnsafeHeapByteBuf1;

.field public final synthetic invoke:Lo/newUnsafeInstance;

.field public final synthetic read:Lo/newUnsafeInstance;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectStrategyFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lo/SelectStrategyFactory;->a:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p3, p0, Lo/SelectStrategyFactory;->invoke:Lo/newUnsafeInstance;

    iput-object p4, p0, Lo/SelectStrategyFactory;->read:Lo/newUnsafeInstance;

    iput-object p5, p0, Lo/SelectStrategyFactory;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SelectStrategyFactory;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lo/SelectStrategyFactory;->a:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v2, p0, Lo/SelectStrategyFactory;->invoke:Lo/newUnsafeInstance;

    iget-object v3, p0, Lo/SelectStrategyFactory;->read:Lo/newUnsafeInstance;

    iget-object v4, p0, Lo/SelectStrategyFactory;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/MessageSizeEstimator$AudioAttributesImplApi21Parcelizer;->invoke(Lkotlin/jvm/functions/Function4;Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
