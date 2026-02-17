.class abstract Lo/lambdainit1androidxfragmentappFragmentActivity$a;
.super Lo/lambdainit1androidxfragmentappFragmentActivity$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdainit1androidxfragmentappFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field MediaBrowserCompatMediaItem:I

.field protected MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Lo/lambdainit1androidxfragmentappFragmentActivity$invoke;-><init>(Lo/lambdainit1androidxfragmentappFragmentActivity$4;)V

    .line 1687
    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public constructor <init>(Lo/lambdainit1androidxfragmentappFragmentActivity$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Lo/lambdainit1androidxfragmentappFragmentActivity$invoke;-><init>(Lo/lambdainit1androidxfragmentappFragmentActivity$4;)V

    .line 1687
    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1720
    iget-object v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1721
    iget v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatMediaItem:I

    .line 1722
    iget-object p1, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    invoke-static {p1}, Lo/SnapshotWeakSet;->write([Lo/SnapshotWeakSet$write;)[Lo/SnapshotWeakSet$write;

    move-result-object p1

    iput-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lo/SnapshotWeakSet$write;
    .locals 1

    .line 1750
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lo/SnapshotWeakSet$write;)V
    .locals 6

    .line 1755
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2146
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 2150
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2151
    aget-object v3, v0, v2

    invoke-static {v3}, Lo/SnapshotWeakSet$write;->invoke(Lo/SnapshotWeakSet$write;)C

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v4}, Lo/SnapshotWeakSet$write;->invoke(Lo/SnapshotWeakSet$write;)C

    move-result v4

    if-ne v3, v4, :cond_3

    aget-object v3, v0, v2

    .line 2152
    invoke-static {v3}, Lo/SnapshotWeakSet$write;->write(Lo/SnapshotWeakSet$write;)[F

    move-result-object v3

    array-length v3, v3

    aget-object v4, p1, v2

    invoke-static {v4}, Lo/SnapshotWeakSet$write;->write(Lo/SnapshotWeakSet$write;)[F

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    move v2, v1

    .line 3170
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 3171
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Lo/SnapshotWeakSet$write;->invoke(Lo/SnapshotWeakSet$write;)C

    move-result v4

    invoke-static {v3, v4}, Lo/SnapshotWeakSet$write;->RemoteActionCompatParcelizer(Lo/SnapshotWeakSet$write;C)C

    move v3, v1

    .line 3172
    :goto_2
    aget-object v4, p1, v2

    invoke-static {v4}, Lo/SnapshotWeakSet$write;->write(Lo/SnapshotWeakSet$write;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 3173
    aget-object v4, v0, v2

    invoke-static {v4}, Lo/SnapshotWeakSet$write;->write(Lo/SnapshotWeakSet$write;)[F

    move-result-object v4

    aget-object v5, p1, v2

    invoke-static {v5}, Lo/SnapshotWeakSet$write;->write(Lo/SnapshotWeakSet$write;)[F

    move-result-object v5

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1757
    :cond_3
    invoke-static {p1}, Lo/SnapshotWeakSet;->write([Lo/SnapshotWeakSet$write;)[Lo/SnapshotWeakSet$write;

    move-result-object p1

    iput-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    return-void
.end method

.method public write(Landroid/graphics/Path;)V
    .locals 1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$a;->MediaBrowserCompatSearchResultReceiver:[Lo/SnapshotWeakSet$write;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Lo/SnapshotWeakSet$write;->RemoteActionCompatParcelizer([Lo/SnapshotWeakSet$write;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
