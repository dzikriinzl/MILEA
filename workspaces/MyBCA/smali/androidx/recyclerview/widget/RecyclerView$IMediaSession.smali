.class public abstract Landroidx/recyclerview/widget/RecyclerView$IMediaSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IMediaSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;,
        Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

.field AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Landroid/view/View;

.field public MediaDescriptionCompat:I

.field private final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12611
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 12628
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 12815
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    return v0
.end method

.method protected abstract RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 25701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 12686
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    if-eqz v1, :cond_0

    .line 12687
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    .line 12688
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 12691
    :cond_0
    const-class p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()V
    .locals 3

    .line 12711
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12714
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    .line 12715
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->invoke()V

    .line 12716
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    .line 12717
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 12718
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 12719
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    .line 12721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 31039
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-ne v2, p0, :cond_1

    .line 31040
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    .line 12723
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 12724
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected abstract invoke()V
.end method

.method final invoke(II)V
    .locals 5

    .line 12757
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 12758
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 12759
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->a()V

    .line 12767
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_4

    .line 12768
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 26686
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    if-eqz v4, :cond_2

    .line 26687
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    .line 26688
    invoke-interface {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    .line 26691
    :cond_2
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 12769
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 12770
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 12771
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12772
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 12770
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(II[I)V

    :cond_4
    const/4 v1, 0x0

    .line 12777
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    .line 12779
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 28808
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I

    move-result v3

    .line 12781
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    if-ne v3, v4, :cond_5

    .line 12782
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->read(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V

    .line 12783
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->a()V

    goto :goto_1

    .line 12786
    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12787
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 12790
    :cond_6
    :goto_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_9

    .line 12791
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V

    .line 12792
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    .line 29970
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->AudioAttributesCompatParcelizer:I

    const/4 p2, 0x1

    if-ltz p1, :cond_7

    move v1, p2

    .line 12793
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_9

    .line 12796
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_9

    .line 12797
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    .line 12798
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 23890
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    if-eqz v0, :cond_8

    .line 23891
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    return-void

    .line 24898
    :cond_8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24899
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final read()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 12701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

.method protected abstract read(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V
.end method

.method public final write()I
    .locals 1

    .line 12753
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    return v0
.end method
