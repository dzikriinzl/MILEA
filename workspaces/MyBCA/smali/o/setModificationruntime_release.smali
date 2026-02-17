.class public Lo/setModificationruntime_release;
.super Lo/getListruntime_release;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/getListruntime_release;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 109
    iget-object v1, v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v10, 0x16ab284a

    const v9, -0x16ab283b

    invoke-static/range {v4 .. v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 110
    iget-object v0, v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Lo/getListruntime_release;->onAttachedToWindow()V

    .line 78
    invoke-virtual {p0}, Lo/setModificationruntime_release;->invoke()V

    return-void
.end method

.method protected final read(Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lo/setModificationruntime_release;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/getListruntime_release;->setElevation(F)V

    .line 90
    invoke-virtual {p0}, Lo/setModificationruntime_release;->invoke()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lo/getListruntime_release;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lo/setModificationruntime_release;->invoke()V

    return-void
.end method

.method protected final write(Lo/retainAllInRangeruntime_release;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lo/setModificationruntime_release;->invoke(Lo/retainAllInRangeruntime_release;)V

    return-void
.end method
