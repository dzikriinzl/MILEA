.class public final Lo/auxIndex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/compose/runtime/MutableFloatState;

.field write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/auxIndex;->write:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lo/auxIndex;->a:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/auxIndex;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 99
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final read()F
    .locals 1

    .line 44
    iget-object v0, p0, Lo/auxIndex;->a:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method
