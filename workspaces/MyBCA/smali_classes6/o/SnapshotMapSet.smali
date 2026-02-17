.class public final Lo/SnapshotMapSet;
.super Lo/getListruntime_release;
.source ""

# interfaces
.implements Lo/SnapshotStateList;


# instance fields
.field private MediaBrowserCompatMediaItem:F

.field RemoteActionCompatParcelizer:Z

.field protected read:[Landroid/view/View;

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/getListruntime_release;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/SnapshotMapSet;->write:Z

    .line 38
    iput-boolean p1, p0, Lo/SnapshotMapSet;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/SnapshotMapSet;->write:Z

    .line 38
    iput-boolean p1, p0, Lo/SnapshotMapSet;->RemoteActionCompatParcelizer:Z

    .line 48
    invoke-virtual {p0, p2}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/SnapshotMapSet;->write:Z

    .line 38
    iput-boolean p1, p0, Lo/SnapshotMapSet;->RemoteActionCompatParcelizer:Z

    .line 53
    invoke-virtual {p0, p2}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final read(Landroid/util/AttributeSet;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/accessgetSyncp$invoke;->setCardElevation:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 66
    sget v3, Lo/accessgetSyncp$invoke;->setMaxCardElevation:I

    if-ne v2, v3, :cond_0

    .line 67
    iget-boolean v3, p0, Lo/SnapshotMapSet;->write:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/SnapshotMapSet;->write:Z

    goto :goto_1

    .line 68
    :cond_0
    sget v3, Lo/accessgetSyncp$invoke;->setMinimumHeight:I

    if-ne v2, v3, :cond_1

    .line 69
    iget-boolean v3, p0, Lo/SnapshotMapSet;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/SnapshotMapSet;->RemoteActionCompatParcelizer:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 103
    iput p1, p0, Lo/SnapshotMapSet;->MediaBrowserCompatMediaItem:F

    .line 104
    iget v0, p0, Lo/SnapshotMapSet;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0, v0}, Lo/SnapshotMapSet;->RemoteActionCompatParcelizer(Lo/retainAllInRangeruntime_release;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotMapSet;->read:[Landroid/view/View;

    .line 107
    :goto_0
    iget v0, p0, Lo/SnapshotMapSet;->a:I

    if-ge v1, v0, :cond_2

    .line 108
    iget-object v0, p0, Lo/SnapshotMapSet;->read:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 109
    invoke-virtual {p0, v0, p1}, Lo/SnapshotMapSet;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 117
    instance-of v4, v3, Lo/SnapshotMapSet;

    if-nez v4, :cond_1

    .line 120
    invoke-virtual {p0, v3, p1}, Lo/SnapshotMapSet;->setProgress(Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
