.class final Lo/setAfter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AbstractPersistentListremoveAll1;
.implements Lo/AbstractPersistentListremoveAll1$read;
.implements Lo/getWrapped$write;


# instance fields
.field private final IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final a:Lo/getWrapped;

.field private final invoke:Landroidx/compose/runtime/MutableIntState;

.field private final read:Ljava/lang/Object;

.field private final write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getWrapped;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/setAfter;->read:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lo/setAfter;->a:Lo/getWrapped;

    const/4 p1, -0x1

    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lo/setAfter;->invoke:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lo/setAfter;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 128
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setAfter;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 134
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/setAfter;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()Lo/AbstractPersistentListremoveAll1$read;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/setAfter;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractPersistentListremoveAll1$read;

    return-object v0
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/AbstractPersistentListremoveAll1;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/setAfter;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractPersistentListremoveAll1;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/setAfter;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 179
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final a(Lo/AbstractPersistentListremoveAll1;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/setAfter;->write:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final invoke(Lo/AbstractPersistentListremoveAll1$read;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/setAfter;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 182
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lo/setAfter;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lo/setAfter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lo/setAfter;->RemoteActionCompatParcelizer(I)V

    .line 161
    invoke-virtual {p0}, Lo/setAfter;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/setAfter;->a:Lo/getWrapped;

    move-object v1, p0

    check-cast v1, Lo/getWrapped$write;

    .line 3083
    iget-object v0, v0, Lo/getWrapped;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lo/setAfter;->AudioAttributesCompatParcelizer()Lo/AbstractPersistentListremoveAll1$read;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AbstractPersistentListremoveAll1$read;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lo/setAfter;->invoke(Lo/AbstractPersistentListremoveAll1$read;)V

    :cond_1
    return-void

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentListremoveAll1;)V
    .locals 6

    .line 137
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 190
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 138
    :try_start_0
    invoke-direct {p0}, Lo/setAfter;->AudioAttributesImplApi21Parcelizer()Lo/AbstractPersistentListremoveAll1;

    move-result-object v5

    if-eq p1, v5, :cond_3

    .line 140
    invoke-direct {p0, p1}, Lo/setAfter;->a(Lo/AbstractPersistentListremoveAll1;)V

    .line 141
    invoke-virtual {p0}, Lo/setAfter;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 142
    invoke-direct {p0}, Lo/setAfter;->AudioAttributesCompatParcelizer()Lo/AbstractPersistentListremoveAll1$read;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lo/AbstractPersistentListremoveAll1$read;->RemoteActionCompatParcelizer()V

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Lo/AbstractPersistentListremoveAll1;->read()Lo/AbstractPersistentListremoveAll1$read;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lo/setAfter;->invoke(Lo/AbstractPersistentListremoveAll1$read;)V

    .line 146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method final a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/setAfter;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/setAfter;->invoke:Landroidx/compose/runtime/MutableIntState;

    .line 176
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/setAfter;->invoke:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final read()Lo/AbstractPersistentListremoveAll1$read;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lo/setAfter;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/setAfter;->a:Lo/getWrapped;

    move-object v1, p0

    check-cast v1, Lo/getWrapped$write;

    .line 1079
    iget-object v0, v0, Lo/getWrapped;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2135
    invoke-direct {p0}, Lo/setAfter;->AudioAttributesImplApi21Parcelizer()Lo/AbstractPersistentListremoveAll1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lo/AbstractPersistentListremoveAll1;->read()Lo/AbstractPersistentListremoveAll1$read;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/setAfter;->invoke(Lo/AbstractPersistentListremoveAll1$read;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lo/setAfter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/setAfter;->RemoteActionCompatParcelizer(I)V

    .line 155
    move-object v0, p0

    check-cast v0, Lo/AbstractPersistentListremoveAll1$read;

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/setAfter;->read:Ljava/lang/Object;

    return-object v0
.end method
