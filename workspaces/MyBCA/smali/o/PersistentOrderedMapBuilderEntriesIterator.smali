.class public final Lo/PersistentOrderedMapBuilderEntriesIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/PersistentOrderedMapBuilderEntriesIterator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final invoke(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/PersistentOrderedMapBuilderEntriesIterator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/PersistentOrderedMapBuilderEntriesIterator;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, v0}, Lo/PersistentOrderedMapBuilderEntriesIterator;->invoke(Z)V

    return-void
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lo/PersistentOrderedMapBuilderEntriesIterator;->invoke(Z)V

    return-void
.end method
