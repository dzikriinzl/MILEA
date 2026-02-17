.class public Lo/mergedReadObserverdefault;
.super Lo/createTransparentSnapshotWithNoParentReadObserver;
.source ""


# instance fields
.field public isEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>(II)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 4

    .line 159
    iget-object v0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 164
    iget-object v2, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 165
    instance-of v3, v2, Lo/mergedReadObserverdefault;

    if-eqz v3, :cond_0

    .line 166
    check-cast v2, Lo/mergedReadObserverdefault;

    invoke-virtual {v2}, Lo/mergedReadObserverdefault;->RemoteActionCompatParcelizer()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/asContextElement;)V
    .locals 3

    .line 173
    invoke-super {p0, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/asContextElement;)V

    .line 174
    iget-object v0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 176
    iget-object v2, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 177
    invoke-virtual {v2, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/asContextElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSavedStateRegistryControllerannotations()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    invoke-super {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistryControllerannotations()V

    return-void
.end method

.method public final write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    check-cast v0, Lo/mergedReadObserverdefault;

    .line 1099
    iget-object v0, v0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1100
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistryControllerannotations()V

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    return-void
.end method
