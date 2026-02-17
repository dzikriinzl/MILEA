.class public Landroidx/constraintlayout/widget/Barrier;
.super Lo/getListruntime_release;
.source ""


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public read:Lo/accesstakeNewGlobalSnapshot;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/getListruntime_release;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 119
    invoke-super {p0, p1}, Lo/getListruntime_release;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 124
    invoke-super {p0, p1}, Lo/getListruntime_release;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 129
    invoke-super {p0, p1}, Lo/getListruntime_release;->setVisibility(I)V

    return-void
.end method

.method private a(Lo/createTransparentSnapshotWithNoParentReadObserver;IZ)V
    .locals 3

    .line 151
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->write:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 163
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->RemoteActionCompatParcelizer:I

    if-ne p3, v2, :cond_0

    .line 164
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->write:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 166
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->write:I

    goto :goto_0

    .line 169
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->RemoteActionCompatParcelizer:I

    if-ne p3, v2, :cond_2

    .line 170
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->write:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 172
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->write:I

    .line 176
    :cond_3
    :goto_0
    instance-of p2, p1, Lo/accesstakeNewGlobalSnapshot;

    if-eqz p2, :cond_4

    .line 177
    check-cast p1, Lo/accesstakeNewGlobalSnapshot;

    .line 178
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->write:I

    .line 1059
    iput p2, p1, Lo/accesstakeNewGlobalSnapshot;->write:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final read(Landroid/util/AttributeSet;)V
    .locals 6

    .line 193
    invoke-super {p0, p1}, Lo/getListruntime_release;->read(Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Lo/accesstakeNewGlobalSnapshot;

    invoke-direct {v0}, Lo/accesstakeNewGlobalSnapshot;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/accessgetSyncp$invoke;->MediaSessionCompatQueueItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    sget v4, Lo/accessgetSyncp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 202
    :cond_0
    sget v4, Lo/accessgetSyncp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2063
    iput-boolean v3, v4, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    .line 204
    :cond_1
    sget v4, Lo/accessgetSyncp$invoke;->PlaybackStateCompatCustomAction:I

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 3286
    iput v3, v4, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->invoke:Lo/findYoungestOr;

    .line 212
    invoke-virtual {p0}, Lo/getListruntime_release;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 7063
    iput-boolean p1, v0, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 8286
    iput p1, v0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 9286
    iput p1, v0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 147
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final write(Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V
    .locals 1

    .line 184
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;IZ)V

    return-void
.end method

.method public final write(Lo/getStructuralChangeruntime_release$a;Lo/currentSnapshot;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStructuralChangeruntime_release$a;",
            "Lo/currentSnapshot;",
            "Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;",
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lo/getListruntime_release;->write(Lo/getStructuralChangeruntime_release$a;Lo/currentSnapshot;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V

    .line 274
    instance-of p3, p2, Lo/accesstakeNewGlobalSnapshot;

    if-eqz p3, :cond_0

    .line 275
    move-object p3, p2

    check-cast p3, Lo/accesstakeNewGlobalSnapshot;

    .line 276
    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p2

    check-cast p2, Lo/accessvalidateOpen;

    .line 4511
    iget-boolean p2, p2, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 278
    iget-object p4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget p4, p4, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;IZ)V

    .line 279
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean p2, p2, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    .line 5063
    iput-boolean p2, p3, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    .line 280
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget p1, p1, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    .line 6286
    iput p1, p3, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    :cond_0
    return-void
.end method
