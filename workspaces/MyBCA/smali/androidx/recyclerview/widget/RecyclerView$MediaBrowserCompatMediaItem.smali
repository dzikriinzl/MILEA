.class public Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatMediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "*>;>;"
        }
    .end annotation
.end field

.field invoke:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6184
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    .line 6191
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6192
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->a:Ljava/util/Set;

    return-void
.end method

.method static invoke(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    .line 6292
    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
    .locals 2

    .line 6385
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 6387
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;-><init>()V

    .line 6388
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 6239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 6240
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6241
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    .line 6242
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6243
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isAttachedToTransitionOverlay()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6244
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(II)V
    .locals 1

    .line 6214
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    move-result-object p1

    const/16 p2, 0x64

    .line 6215
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 6216
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    .line 6217
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 6218
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final read(IJ)V
    .locals 6

    .line 6296
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 6297
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->read:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x4

    .line 13292
    div-long/2addr v0, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    div-long/2addr p2, v2

    add-long/2addr p2, v0

    .line 6297
    :goto_0
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->read:J

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 3

    .line 6275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    .line 6276
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    .line 6277
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 6278
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/customview/poolingcontainer/PoolingContainer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void

    .line 6284
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->resetInternal()V

    .line 6285
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "*>;Z)V"
        }
    .end annotation

    .line 6347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    .line 6349
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    move v1, p1

    .line 6351
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6353
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 6352
    invoke-static {v2}, Landroidx/customview/poolingcontainer/PoolingContainer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final read(IJJ)Z
    .locals 4

    .line 6308
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->read:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
