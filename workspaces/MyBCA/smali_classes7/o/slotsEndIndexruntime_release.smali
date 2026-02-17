.class public final Lo/slotsEndIndexruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;

.field private final invoke:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/slotsEndIndexruntime_release;->invoke:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/slotsEndIndexruntime_release;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/removeGroup;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/slotsEndIndexruntime_release;->a:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeGroup;

    return-object v0
.end method
