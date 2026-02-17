.class final Lo/getActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getActivity;


# direct methods
.method constructor <init>(Lo/getActivity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/getActivity$4;->write:Lo/getActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 263
    iget-object v1, v0, Lo/getActivity$4;->write:Lo/getActivity;

    iget-object v1, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lo/getActivity$4;->write:Lo/getActivity;

    .line 11747
    iget-object v2, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v2, :cond_0

    .line 11748
    iput-wide v3, v1, Lo/getActivity;->a:J

    goto/16 :goto_7

    .line 11751
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11753
    iget-wide v7, v1, Lo/getActivity;->a:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 11754
    :goto_0
    iget-object v2, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 11755
    iget-object v9, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 11756
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    .line 11760
    :cond_2
    iget-object v9, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    iget-object v10, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    .line 22441
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    .line 22442
    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 22445
    :cond_3
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    const v18, 0x58ab9f51

    const v19, -0x58ab9f4c

    invoke-static/range {v13 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 22446
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11761
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 11762
    iget v9, v1, Lo/getActivity;->MediaSessionCompatToken:F

    iget v11, v1, Lo/getActivity;->invoke:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 11763
    iget-object v11, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v13, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v11, v13

    .line 11764
    iget v13, v1, Lo/getActivity;->invoke:F

    cmpg-float v14, v13, v10

    if-gez v14, :cond_4

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v11, v13, v10

    if-lez v11, :cond_6

    .line 11767
    iget-object v11, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 11768
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iget-object v14, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v9, v11

    add-int/2addr v9, v13

    .line 11769
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v11, v13

    sub-int v11, v9, v11

    if-gtz v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v13, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v12

    .line 11775
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11776
    iget v2, v1, Lo/getActivity;->MediaSessionCompatQueueItem:F

    iget v9, v1, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 11777
    iget-object v9, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v2, v9

    iget-object v11, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 11778
    iget v11, v1, Lo/getActivity;->AudioAttributesCompatParcelizer:F

    cmpg-float v14, v11, v10

    if-gez v14, :cond_8

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    cmpl-float v9, v11, v10

    if-lez v9, :cond_9

    .line 11781
    iget-object v9, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v1, Lo/getActivity;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v2, v9

    add-int/2addr v2, v10

    .line 11782
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v2, v9

    if-gtz v2, :cond_a

    :cond_9
    move v2, v12

    :cond_a
    :goto_6
    if-eqz v13, :cond_b

    .line 11789
    iget-object v9, v1, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v10, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 11790
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 11791
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move v12, v13

    move-wide v13, v7

    .line 11789
    invoke-virtual/range {v9 .. v14}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_b
    move v15, v13

    if-eqz v2, :cond_c

    .line 11794
    iget-object v9, v1, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v10, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 11795
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 11796
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move v12, v2

    move-wide v13, v7

    .line 11794
    invoke-virtual/range {v9 .. v14}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v2

    :cond_c
    if-nez v15, :cond_d

    if-nez v2, :cond_d

    .line 11805
    iput-wide v3, v1, Lo/getActivity;->a:J

    goto :goto_7

    .line 11799
    :cond_d
    iget-wide v7, v1, Lo/getActivity;->a:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_e

    .line 11800
    iput-wide v5, v1, Lo/getActivity;->a:J

    .line 11802
    :cond_e
    iget-object v1, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v15, v2}, Landroid/view/View;->scrollBy(II)V

    .line 264
    iget-object v1, v0, Lo/getActivity$4;->write:Lo/getActivity;

    iget-object v1, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v1, :cond_f

    .line 265
    iget-object v1, v0, Lo/getActivity$4;->write:Lo/getActivity;

    iget-object v2, v1, Lo/getActivity;->MediaMetadataCompat:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1, v2}, Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 267
    :cond_f
    iget-object v1, v0, Lo/getActivity$4;->write:Lo/getActivity;

    iget-object v1, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo/getActivity$4;->write:Lo/getActivity;

    iget-object v2, v2, Lo/getActivity;->IMediaSession:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v1, v0, Lo/getActivity$4;->write:Lo/getActivity;

    iget-object v1, v1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_10
    :goto_7
    return-void
.end method
