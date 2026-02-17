.class public Lo/currentSnapshot;
.super Lo/createTransparentSnapshotWithNoParentReadObserver;
.source ""

# interfaces
.implements Lo/findYoungestOr;


# instance fields
.field public getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public setContentView:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>()V

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v0, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/currentSnapshot;->setContentView:I

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/currentSnapshot;->setContentView:I

    .line 72
    iget-object v0, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    .line 48
    iget v0, p0, Lo/currentSnapshot;->setContentView:I

    iget-object v1, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 49
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v0, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 51
    :cond_0
    iget-object v0, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v1, p0, Lo/currentSnapshot;->setContentView:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    iput v1, p0, Lo/currentSnapshot;->setContentView:I

    :cond_1
    return-void
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(I)I
    .locals 4

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget v1, p0, Lo/currentSnapshot;->setContentView:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    .line 93
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer:I

    if-eq v3, v2, :cond_0

    .line 94
    iget p1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer:I

    return p1

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 96
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPictureInPictureModeChanged:I

    if-eq v3, v2, :cond_1

    .line 97
    iget p1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPictureInPictureModeChanged:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final write(Ljava/util/ArrayList;ILo/readable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/readable;",
            ">;I",
            "Lo/readable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    iget v2, p0, Lo/currentSnapshot;->setContentView:I

    if-ge v1, v2, :cond_0

    .line 80
    iget-object v2, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, v1

    .line 81
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, -0x7479e4bf

    const v7, 0x7479e4c0

    invoke-static/range {v3 .. v9}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    iget v1, p0, Lo/currentSnapshot;->setContentView:I

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v0

    .line 85
    invoke-static {v1, p2, p1, p3}, Lo/overwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Ljava/util/HashMap<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V

    .line 58
    check-cast p1, Lo/currentSnapshot;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/currentSnapshot;->setContentView:I

    .line 60
    iget v1, p1, Lo/currentSnapshot;->setContentView:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    iget-object v2, p1, Lo/currentSnapshot;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {p0, v2}, Lo/currentSnapshot;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
