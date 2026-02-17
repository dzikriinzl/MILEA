.class public abstract Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7598
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$read;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v0, 0x0

    .line 7599
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mHasStableIds:Z

    .line 7600
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 7749
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7751
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    .line 7752
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7753
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mItemId:J

    :cond_1
    const/16 v2, 0x207

    .line 7755
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setFlags(II)V

    .line 7758
    const-string v2, "RV OnBindView"

    invoke-static {v2}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 7760
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 7761
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILjava/util/List;)V

    if-eqz v0, :cond_4

    .line 7763
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->clearPayload()V

    .line 7764
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7765
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_3

    .line 7766
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 7768
    :cond_3
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    :cond_4
    return-void
.end method

.method canRestoreState()Z
    .locals 3

    .line 8237
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$10;->RemoteActionCompatParcelizer:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 8241
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 7718
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 7719
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    .line 7720
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7725
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7728
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    return-object p1

    .line 7721
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7728
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 7729
    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .locals 1

    .line 8226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 7923
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$read;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 7831
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 8008
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$read;->invoke()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 8023
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$read;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 8050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->write(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 8113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$read;->a(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 8128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->read(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 8067
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 8097
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$read;->write(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 8146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->a(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 8179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->invoke(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 8162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$read;->invoke(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7678
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V
    .locals 1

    .line 7942
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 7797
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7801
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mHasStableIds:Z

    return-void

    .line 7798
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 8213
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 8214
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$read;->write()V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V
    .locals 1

    .line 7955
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->mObservable:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
