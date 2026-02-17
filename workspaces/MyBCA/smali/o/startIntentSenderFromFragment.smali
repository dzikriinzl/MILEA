.class public abstract Lo/startIntentSenderFromFragment;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/FragmentContainerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startIntentSenderFromFragment$write;,
        Lo/startIntentSenderFromFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/supportStartPostponedEnterTransition;",
        ">;",
        "Lo/FragmentContainerView;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment$write;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

.field final a:Landroidx/fragment/app/FragmentManager;

.field private invoke:Lo/startIntentSenderFromFragment$a;

.field final read:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/startIntentSenderFromFragment;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 82
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    .line 84
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    .line 85
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/startIntentSenderFromFragment;->write:Z

    .line 92
    iput-boolean v0, p0, Lo/startIntentSenderFromFragment;->IconCompatParcelizer:Z

    .line 124
    iput-object p1, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    .line 125
    iput-object p2, p0, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 126
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Lo/setOnShow;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lo/SnapshotStateMapStateMapStateRecord;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/startIntentSenderFromFragment;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 252
    :goto_0
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 253
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private RemoteActionCompatParcelizer(J)V
    .locals 4

    .line 434
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 1496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    goto :goto_0

    .line 448
    :cond_2
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->write(J)V

    .line 451
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 452
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->write(J)V

    return-void

    .line 2470
    :cond_3
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lo/startIntentSenderFromFragment;->IconCompatParcelizer:Z

    return-void

    .line 461
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ltz v1, :cond_5

    .line 3496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_5

    .line 462
    iget-object v1, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$write;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 464
    :cond_5
    iget-object v1, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object v0

    invoke-virtual {v0}, Lo/setFitsSystemWindows;->invoke()V

    .line 465
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->write(J)V

    return-void
.end method

.method static invoke(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 398
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 387
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method final a()V
    .locals 7

    .line 201
    iget-boolean v0, p0, Lo/startIntentSenderFromFragment;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 4470
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 208
    iget-object v3, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    .line 5496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v5, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->write(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-boolean v2, p0, Lo/startIntentSenderFromFragment;->write:Z

    if-nez v2, :cond_4

    .line 217
    iput-boolean v1, p0, Lo/startIntentSenderFromFragment;->IconCompatParcelizer:Z

    .line 219
    :goto_2
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 220
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v2

    .line 6233
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    .line 7541
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->invoke(J)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_3

    .line 6237
    :cond_2
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    .line 6242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6247
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 222
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer(J)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->invoke:Lo/startIntentSenderFromFragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 133
    new-instance v0, Lo/startIntentSenderFromFragment$a;

    invoke-direct {v0, p0}, Lo/startIntentSenderFromFragment$a;-><init>(Lo/startIntentSenderFromFragment;)V

    iput-object v0, p0, Lo/startIntentSenderFromFragment;->invoke:Lo/startIntentSenderFromFragment$a;

    .line 8626
    invoke-static {p1}, Lo/startIntentSenderFromFragment$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lo/startIntentSenderFromFragment$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8629
    new-instance p1, Lo/startIntentSenderFromFragment$a$4;

    invoke-direct {p1, v0}, Lo/startIntentSenderFromFragment$a$4;-><init>(Lo/startIntentSenderFromFragment$a;)V

    iput-object p1, v0, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    .line 8640
    iget-object v1, v0, Lo/startIntentSenderFromFragment$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 9872
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    .line 10042
    iget-object v1, v1, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8643
    new-instance p1, Lo/startIntentSenderFromFragment$a$2;

    invoke-direct {p1, v0}, Lo/startIntentSenderFromFragment$a$2;-><init>(Lo/startIntentSenderFromFragment$a;)V

    iput-object p1, v0, Lo/startIntentSenderFromFragment$a;->read:Landroidx/recyclerview/widget/RecyclerView$invoke;

    .line 8649
    iget-object v1, v0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    .line 8653
    new-instance p1, Lo/startIntentSenderFromFragment$a$1;

    invoke-direct {p1, v0}, Lo/startIntentSenderFromFragment$a$1;-><init>(Lo/startIntentSenderFromFragment$a;)V

    iput-object p1, v0, Lo/startIntentSenderFromFragment$a;->write:Lo/obtainAttributes;

    .line 8660
    iget-object p1, v0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object p1, p1, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, Lo/startIntentSenderFromFragment$a;->write:Lo/obtainAttributes;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    .line 67
    check-cast p1, Lo/supportStartPostponedEnterTransition;

    .line 11166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    move-result-wide v0

    .line 12047
    iget-object v2, p1, Lo/supportStartPostponedEnterTransition;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 11167
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 11168
    invoke-direct {p0, v2}, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11169
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 11170
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer(J)V

    .line 11171
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->write(J)V

    .line 11174
    :cond_0
    iget-object v3, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 13265
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemId(I)J

    move-result-wide v0

    .line 13266
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    .line 14541
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->invoke(J)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 13268
    :cond_1
    invoke-virtual {p0, p2}, Lo/startIntentSenderFromFragment;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 13269
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$write;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$write;)V

    .line 13270
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 15047
    :goto_0
    iget-object p2, p1, Lo/supportStartPostponedEnterTransition;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 11180
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11181
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11184
    new-instance v0, Lo/startIntentSenderFromFragment$2;

    invoke-direct {v0, p0, p2, p1}, Lo/startIntentSenderFromFragment$2;-><init>(Lo/startIntentSenderFromFragment;Landroid/widget/FrameLayout;Lo/supportStartPostponedEnterTransition;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 11182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11196
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/startIntentSenderFromFragment;->a()V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 0

    .line 16161
    invoke-static {p1}, Lo/supportStartPostponedEnterTransition;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/supportStartPostponedEnterTransition;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->invoke:Lo/startIntentSenderFromFragment$a;

    .line 17664
    invoke-static {p1}, Lo/startIntentSenderFromFragment$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 17665
    iget-object v1, v0, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    .line 18882
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    .line 19049
    iget-object p1, p1, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17666
    iget-object p1, v0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object v1, v0, Lo/startIntentSenderFromFragment$a;->read:Landroidx/recyclerview/widget/RecyclerView$invoke;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    .line 17667
    iget-object p1, v0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object p1, p1, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lo/startIntentSenderFromFragment$a;->write:Lo/obtainAttributes;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    .line 17668
    iput-object p1, v0, Lo/startIntentSenderFromFragment$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    iput-object p1, p0, Lo/startIntentSenderFromFragment;->invoke:Lo/startIntentSenderFromFragment$a;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z
    .locals 0

    .line 67
    check-cast p1, Lo/supportStartPostponedEnterTransition;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 0

    .line 67
    check-cast p1, Lo/supportStartPostponedEnterTransition;

    .line 21276
    invoke-virtual {p0, p1}, Lo/startIntentSenderFromFragment;->write(Lo/supportStartPostponedEnterTransition;)V

    .line 21277
    invoke-virtual {p0}, Lo/startIntentSenderFromFragment;->a()V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 3

    .line 67
    check-cast p1, Lo/supportStartPostponedEnterTransition;

    .line 23047
    iget-object p1, p1, Lo/supportStartPostponedEnterTransition;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 22407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 22408
    invoke-direct {p0, p1}, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22410
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer(J)V

    .line 22411
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplApi26Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->write(J)V

    :cond_0
    return-void
.end method

.method public final read()Landroid/os/Parcelable;
    .locals 8

    .line 509
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 512
    :goto_0
    iget-object v3, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 513
    iget-object v3, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v3

    .line 514
    iget-object v5, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 515
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 38600
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 522
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 523
    iget-object v2, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 39496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 40600
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    iget-object v5, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final read(Landroid/os/Parcelable;)V
    .locals 12

    .line 535
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    .line 29411
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_6

    .line 535
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    .line 30411
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_6

    .line 540
    check-cast p1, Landroid/os/Bundle;

    .line 541
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 547
    const-string v2, "f#"

    .line 31605
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 32610
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 549
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v4, p1, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, 0x448cfbde

    const v10, -0x448cfbcf

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 550
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_2
    const-string v2, "s#"

    .line 33605
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 34610
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 556
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$write;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 35496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 558
    iget-object v4, p0, Lo/startIntentSenderFromFragment;->AudioAttributesImplBaseParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    goto :goto_0

    .line 563
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected key in savedState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_4
    iget-object p1, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    .line 36411
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 567
    iput-boolean p1, p0, Lo/startIntentSenderFromFragment;->IconCompatParcelizer:Z

    .line 568
    iput-boolean p1, p0, Lo/startIntentSenderFromFragment;->write:Z

    .line 569
    invoke-virtual {p0}, Lo/startIntentSenderFromFragment;->a()V

    .line 37575
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37576
    new-instance v0, Lo/startIntentSenderFromFragment$4;

    invoke-direct {v0, p0}, Lo/startIntentSenderFromFragment$4;-><init>(Lo/startIntentSenderFromFragment;)V

    .line 37584
    iget-object v1, p0, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    new-instance v2, Lo/startIntentSenderFromFragment$5;

    invoke-direct {v2, p0, p1, v0}, Lo/startIntentSenderFromFragment$5;-><init>(Lo/startIntentSenderFromFragment;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v1, 0x2710

    .line 37595
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 536
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 501
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final write(Lo/supportStartPostponedEnterTransition;)V
    .locals 7

    .line 285
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 24047
    iget-object v2, p1, Lo/supportStartPostponedEnterTransition;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 25368
    iget-object p1, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lo/startIntentSenderFromFragment$1;

    invoke-direct {v1, p0, v0, v2}, Lo/startIntentSenderFromFragment$1;-><init>(Lo/startIntentSenderFromFragment;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Landroidx/fragment/app/FragmentManager$write;Z)V

    return-void

    .line 322
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 324
    invoke-static {v3, v2}, Lo/startIntentSenderFromFragment;->invoke(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 330
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    invoke-static {v3, v2}, Lo/startIntentSenderFromFragment;->invoke(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 26470
    :cond_4
    iget-object v1, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27368
    iget-object v1, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    new-instance v3, Lo/startIntentSenderFromFragment$1;

    invoke-direct {v3, p0, v0, v2}, Lo/startIntentSenderFromFragment$1;-><init>(Lo/startIntentSenderFromFragment;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Landroidx/fragment/app/FragmentManager$write;Z)V

    .line 338
    iget-object v1, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 28225
    invoke-virtual {v1, v4, v0, p1, v2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 339
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 340
    invoke-virtual {v1, v0, p1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/setFitsSystemWindows;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lo/setFitsSystemWindows;->invoke()V

    .line 342
    iget-object p1, p0, Lo/startIntentSenderFromFragment;->invoke:Lo/startIntentSenderFromFragment$a;

    invoke-virtual {p1, v4}, Lo/startIntentSenderFromFragment$a;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 344
    :cond_5
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 347
    :cond_7
    iget-object v0, p0, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lo/startIntentSenderFromFragment$3;

    invoke-direct {v1, p0, p1}, Lo/startIntentSenderFromFragment$3;-><init>(Lo/startIntentSenderFromFragment;Lo/supportStartPostponedEnterTransition;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 287
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
