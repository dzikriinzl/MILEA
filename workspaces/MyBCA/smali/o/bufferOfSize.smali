.class public final Lo/bufferOfSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final a:Lo/fillPath;


# direct methods
.method public constructor <init>(Lo/fillPath;Lo/PersistentSet;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bufferOfSize;->a:Lo/fillPath;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 30
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/bufferOfSize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method final a()Lo/PersistentSet;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/bufferOfSize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PersistentSet;

    return-object v0
.end method

.method final invoke(Lo/PersistentSet;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/bufferOfSize;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
