.class public final Lo/accessmergedWriteObserver;
.super Lo/accessgetCurrentGlobalSnapshotp;
.source ""


# instance fields
.field private invalidateMenu:F


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;)V
    .locals 1

    .line 28
    sget-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->invoke:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0}, Lo/accessgetCurrentGlobalSnapshotp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    iput p1, p0, Lo/accessmergedWriteObserver;->invalidateMenu:F

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 4

    .line 34
    iget-object v0, p0, Lo/accessmergedWriteObserver;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lo/accessmergedWriteObserver;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo/SnapshotKt;->RemoteActionCompatParcelizer()Lo/SnapshotKt;

    .line 37
    iget-object v2, p0, Lo/accessmergedWriteObserver;->addOnNewIntentListener:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lo/accessmergedWriteObserver;->addOnNewIntentListener:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lo/accessmergedWriteObserver;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lo/accessmergedWriteObserver;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 44
    :goto_1
    iget-object v2, p0, Lo/accessmergedWriteObserver;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lo/accessmergedWriteObserver;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/SnapshotKt;->write(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, p0, Lo/accessmergedWriteObserver;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Lo/accessmergedWriteObserver;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_2

    .line 49
    :cond_4
    sget-object v2, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 51
    :goto_2
    iget v2, p0, Lo/accessmergedWriteObserver;->invalidateMenu:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(F)Lo/SnapshotKt;

    goto :goto_0

    :cond_5
    return-void
.end method
