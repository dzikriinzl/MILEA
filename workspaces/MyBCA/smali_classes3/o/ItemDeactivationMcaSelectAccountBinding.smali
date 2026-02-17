.class public final Lo/ItemDeactivationMcaSelectAccountBinding;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:I

.field private write:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    .line 15
    iput p1, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->a:I

    .line 16
    iput p2, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 2

    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p2

    .line 23
    iget p3, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->a:I

    rem-int p4, p2, p3

    .line 25
    iget-boolean v0, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 27
    iget p3, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    mul-int/2addr p4, p3

    iget p3, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->a:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 29
    iget p3, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->a:I

    if-ge p2, p3, :cond_0

    .line 30
    iget p2, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_0
    iget p2, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 34
    :cond_1
    iget p2, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    mul-int/2addr p2, p4

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget p2, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->write:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p2

    iget p3, p0, Lo/ItemDeactivationMcaSelectAccountBinding;->a:I

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
