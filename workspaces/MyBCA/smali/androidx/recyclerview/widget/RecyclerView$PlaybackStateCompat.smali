.class final Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlaybackStateCompat"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

.field a:Z

.field invoke:Landroid/widget/OverScroller;

.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView;

.field write:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 5729
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5721
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5724
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    .line 5727
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    .line 5730
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    return-void
.end method

.method private read(II)I
    .locals 2

    .line 5971
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5972
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5974
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x7d0

    .line 5979
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final invoke(II)V
    .locals 12

    .line 5903
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x29dd5373

    const v8, -0x29dd536a

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5904
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:I

    .line 5908
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 5909
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 5910
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    .line 5912
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 19890
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 19891
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    return-void

    .line 20898
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20899
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method final read()V
    .locals 1

    .line 5890
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5891
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    return-void

    .line 21898
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21899
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 5735
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_0

    .line 22983
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22984
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5740
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    const/4 v2, 0x1

    .line 5741
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    .line 5743
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x2f903702

    const v10, -0x2f9036f5

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 5755
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    .line 5756
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 5757
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5758
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 5759
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:I

    .line 5760
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:I

    .line 5761
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:I

    .line 5762
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:I

    .line 5764
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    const v14, -0x7bc63b00

    const v15, 0x7bc63b04

    invoke-static/range {v9 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5765
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    const v12, -0xafa639b

    const v13, 0xafa63a1

    invoke-static/range {v7 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5771
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v1, v6, v1

    .line 5772
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v1, v6, v2

    .line 5773
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v4

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->write(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5775
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v6, v6, v1

    sub-int/2addr v4, v6

    .line 5776
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    .line 5781
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 5782
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->write(II)V

    .line 5786
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_6

    .line 5787
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v1, v6, v1

    .line 5788
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v1, v6, v2

    .line 5789
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(II[I)V

    .line 5790
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v6, v6, v1

    .line 5791
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v8, v8, v2

    sub-int/2addr v4, v6

    sub-int/2addr v5, v8

    .line 5797
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz v9, :cond_7

    .line 30735
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    if-nez v10, :cond_7

    .line 31743
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v10, :cond_7

    .line 5800
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 33477
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v11, :cond_3

    .line 33478
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v10, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v11, v10

    goto :goto_0

    .line 33479
    :cond_3
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-nez v11, :cond_4

    .line 5802
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->a()V

    goto :goto_1

    .line 33753
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    if-lt v10, v11, :cond_5

    sub-int/2addr v11, v2

    .line 34671
    iput v11, v9, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 5807
    :cond_5
    invoke-virtual {v9, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->invoke(II)V

    goto :goto_1

    :cond_6
    move v6, v1

    move v8, v6

    .line 5812
    :cond_7
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 5813
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 5817
    :cond_8
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v1, v9, v1

    .line 5818
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v1, v9, v2

    .line 5819
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v9

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    const v22, 0x39a643f5

    const v23, -0x39a643e1

    invoke-static/range {v17 .. v23}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 5821
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v9, v9, v1

    sub-int/2addr v4, v9

    .line 5822
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v9, v9, v2

    sub-int/2addr v5, v9

    if-nez v6, :cond_9

    if-eqz v8, :cond_a

    .line 5825
    :cond_9
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(II)V

    .line 5828
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 5829
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 5837
    :cond_b
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    if-ne v9, v10, :cond_c

    move v9, v2

    goto :goto_2

    :cond_c
    move v9, v1

    .line 5838
    :goto_2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    if-ne v10, v11, :cond_d

    move v10, v2

    goto :goto_3

    :cond_d
    move v10, v1

    .line 5839
    :goto_3
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_10

    if-nez v9, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    if-nez v10, :cond_10

    if-nez v5, :cond_10

    :cond_f
    move v9, v1

    goto :goto_4

    :cond_10
    move v9, v2

    .line 5846
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz v10, :cond_11

    .line 35735
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    if-nez v10, :cond_18

    :cond_11
    if-eqz v9, :cond_18

    .line 5854
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_16

    .line 5855
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    if-gez v4, :cond_12

    neg-int v4, v3

    goto :goto_5

    :cond_12
    if-lez v4, :cond_13

    move v4, v3

    goto :goto_5

    :cond_13
    move v4, v1

    :goto_5
    if-gez v5, :cond_14

    neg-int v3, v3

    goto :goto_6

    :cond_14
    if-gtz v5, :cond_15

    move v3, v1

    .line 5858
    :cond_15
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->read(II)V

    .line 5861
    :cond_16
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_19

    .line 5862
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    .line 24152
    iget-object v4, v3, Lo/dump$RemoteActionCompatParcelizer;->read:[I

    if-eqz v4, :cond_17

    const/4 v5, -0x1

    .line 24153
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 24155
    :cond_17
    iput v1, v3, Lo/dump$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 5867
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read()V

    .line 5868
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    if-eqz v3, :cond_19

    .line 5869
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, v6, v8}, Lo/dump;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5874
    :cond_19
    :goto_7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz v3, :cond_1a

    .line 37735
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_1a

    .line 5877
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->invoke(II)V

    .line 5880
    :cond_1a
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    .line 5881
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    if-eqz v3, :cond_1b

    .line 31898
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31899
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5884
    :cond_1b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x29dd5373

    const v10, -0x29dd536a

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 5885
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->write(I)V

    return-void
.end method

.method public final write(IIILandroid/view/animation/Interpolator;)V
    .locals 15

    move-object v0, p0

    const/high16 v1, -0x80000000

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 5934
    invoke-direct/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read(II)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-nez p4, :cond_1

    .line 5937
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    .line 5942
    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    if-eq v2, v1, :cond_2

    .line 5943
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 5944
    new-instance v2, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    :cond_2
    const/4 v1, 0x0

    .line 5948
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:I

    .line 5951
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    const v13, 0x29dd5373

    const v14, -0x29dd536a

    invoke-static/range {v8 .. v14}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 5952
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5961
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read()V

    return-void
.end method
