.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.source ""

# interfaces
.implements Lo/getActivity$invoke;
.implements Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$invoke;,
        Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$write;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

.field MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

.field public MediaDescriptionCompat:I

.field MediaMetadataCompat:Z

.field private final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;

.field private a:Z

.field private invoke:Z

.field private read:[I

.field private write:Landroidx/recyclerview/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 178
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    .line 101
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    .line 108
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    .line 114
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/high16 v0, -0x80000000

    .line 126
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    .line 136
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 141
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    .line 146
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 151
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    .line 179
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 16444
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez p1, :cond_0

    .line 16445
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 14413
    :cond_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    if-eq p2, p1, :cond_1

    .line 14416
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    .line 24581
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 24582
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 193
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    .line 101
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    .line 108
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    .line 114
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/high16 v0, -0x80000000

    .line 126
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    .line 136
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 141
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    .line 146
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer:I

    .line 151
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    .line 194
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;

    move-result-object p1

    .line 195
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 196
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->a:Z

    .line 19444
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez p3, :cond_0

    .line 19445
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 17413
    :cond_0
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    if-eq p2, p3, :cond_1

    .line 17416
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    .line 27581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 27582
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 197
    :cond_1
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->read:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Z)V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 7

    .line 29665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_2

    .line 21253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 23068
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_1

    .line 24079
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 23069
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1213
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1214
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v0, v1

    .line 1215
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, p1

    move-object v5, p0

    .line 1213
    invoke-static/range {v1 .. v6}, Lo/getHost;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Z)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 8

    .line 33665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_2

    .line 25253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 27068
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_1

    .line 28079
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 27069
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1202
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1203
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v0, v1

    .line 1204
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    move-object v1, p1

    move-object v5, p0

    .line 1202
    invoke-static/range {v1 .. v7}, Lo/getHost;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;ZZ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 7

    .line 37665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_2

    .line 29253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 31068
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_1

    .line 32079
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 31069
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1224
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1225
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v0, v1

    .line 1226
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, p1

    move-object v5, p0

    .line 1224
    invoke-static/range {v1 .. v6}, Lo/getHost;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Z)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private RemoteActionCompatParcelizer(IIZLandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 4

    .line 1263
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 49305
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 49306
    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->a()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1263
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write:Z

    .line 1264
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1265
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    aput v3, v0, v3

    .line 1266
    aput v3, v0, v2

    .line 1267
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;[I)V

    .line 1268
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    aget p4, p4, v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1269
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_1

    move v3, v2

    .line 1271
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 1272
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v3, :cond_3

    move p4, v0

    :cond_3
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesCompatParcelizer:I

    const/4 p1, -0x1

    if-eqz v3, :cond_5

    .line 1275
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 1277
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda2()Landroid/view/View;

    move-result-object p4

    .line 1279
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v1, :cond_4

    move v2, p1

    .line 1280
    :cond_4
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    .line 1281
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 58417
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 62514
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 1281
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 1282
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p4}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1284
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, p4}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 1285
    invoke-virtual {p4}, Lo/getEnterTransitionCallback;->read()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 1288
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/view/View;

    move-result-object p4

    .line 1289
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 1290
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    .line 1291
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    .line 1292
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 60417
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63515
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 1292
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 1293
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p4}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1294
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, p4}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 1295
    invoke-virtual {p4}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result p4

    add-int/2addr p1, p4

    .line 1297
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-eqz p3, :cond_7

    .line 1299
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 1301
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private _init_lambda2()Landroid/view/View;
    .locals 2

    .line 1806
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45665
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_1

    .line 37253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 1806
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private _init_lambda3()Landroid/view/View;
    .locals 2

    .line 43665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_0

    .line 35253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    .line 1959
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private _init_lambda4()Landroid/view/View;
    .locals 3

    .line 41665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33253
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1955
    :goto_0
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 5

    .line 60840
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 51429
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 52245
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_0

    .line 52257
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52246
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1420
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1422
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1423
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(IIZLandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 1424
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1425
    invoke-direct {p0, p2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1433
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/getEnterTransitionCallback;->write(I)V

    .line 1437
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi21Parcelizer:I

    return p1

    :cond_4
    return v1
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I
    .locals 1

    .line 989
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 992
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_0

    .line 1000
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p3}, Lo/getEnterTransitionCallback;->read()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 1002
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, p3}, Lo/getEnterTransitionCallback;->write(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .line 52111
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_0

    .line 52123
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52112
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    :cond_0
    if-gt p2, p1, :cond_2

    if-ge p2, p1, :cond_1

    goto :goto_0

    .line 2073
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2077
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2078
    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 2089
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_4

    .line 2090
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaSessionCompatResultReceiverWrapper:Lo/getFragmentManager;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/getFragmentManager;->read(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2092
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getFragmentManager;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/getFragmentManager;->read(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 2

    .line 380
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56227
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 383
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    return-void
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I
    .locals 7

    .line 1607
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 1608
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1610
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-gez v1, :cond_0

    .line 1611
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1613
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 1615
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    add-int/2addr v1, v3

    .line 1616
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;

    .line 1617
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    .line 53368
    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    if-ltz v4, :cond_9

    .line 64497
    iget-boolean v5, p3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_4

    .line 64498
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v5, v6

    goto :goto_0

    .line 64499
    :cond_4
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-ge v4, v5, :cond_9

    const/4 v4, 0x0

    .line 53639
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 53640
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->a:Z

    .line 53641
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->invoke:Z

    .line 53642
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    .line 1622
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;)V

    .line 1626
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->a:Z

    if-nez v4, :cond_9

    .line 1629
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1636
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v4, :cond_5

    .line 64375
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_6

    .line 1638
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 1640
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v1, v4

    .line 1643
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v4, v2, :cond_8

    .line 1644
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1645
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-gez v4, :cond_7

    .line 1646
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1648
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1650
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    if-eqz v4, :cond_2

    .line 1657
    :cond_9
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private invoke(II)V
    .locals 2

    .line 1053
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 1054
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 1055
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1056
    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    .line 1057
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1058
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1059
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/view/View;
    .locals 2

    .line 1796
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_0

    .line 39253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 1796
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I
    .locals 1

    .line 1014
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 1018
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_0

    add-int/2addr p1, p2

    .line 1025
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p3}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 1027
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/getEnterTransitionCallback;->write(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 5

    .line 1581
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write:Z

    if-nez v0, :cond_a

    .line 1584
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1585
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesCompatParcelizer:I

    .line 1586
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_5

    .line 50665
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_0

    .line 42253
    iget-object v2, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ltz v0, :cond_4

    .line 41545
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p2}, Lo/getEnterTransitionCallback;->a()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 41546
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_4

    .line 41548
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 41549
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v4, v1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v4

    if-lt v4, p2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 41550
    invoke-virtual {v4, v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v1

    if-lt v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41552
    :cond_1
    invoke-direct {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    :goto_2
    if-ltz v0, :cond_4

    .line 41558
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 41559
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 41560
    invoke-virtual {v3, v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v1

    if-lt v1, p2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 41562
    :cond_3
    invoke-direct {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;II)V

    :cond_4
    return-void

    :cond_5
    if-ltz v0, :cond_a

    sub-int/2addr v0, v1

    .line 53665
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_6

    .line 45253
    iget-object v1, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    goto :goto_3

    :cond_6
    move v1, v3

    .line 44498
    :goto_3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz p2, :cond_8

    add-int/2addr v1, v2

    move p2, v1

    :goto_4
    if-ltz p2, :cond_a

    .line 44500
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    .line 44501
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v3, v2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 44502
    invoke-virtual {v3, v2}, Lo/getEnterTransitionCallback;->write(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 44504
    :cond_7
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;II)V

    return-void

    :cond_8
    move p2, v3

    :goto_5
    if-ge p2, v1, :cond_a

    .line 44510
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    .line 44511
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v4, v2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 44512
    invoke-virtual {v4, v2}, Lo/getEnterTransitionCallback;->write(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 44514
    :cond_9
    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;II)V

    :cond_a
    return-void
.end method

.method private write(II)V
    .locals 3

    .line 1039
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->read()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 1040
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1041
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    .line 1042
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 1043
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1044
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1045
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1

    .line 1464
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 1468
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 4

    .line 60704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51293
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v3, -0x1

    .line 2021
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 60458
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63556
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1182
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 1068
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_0

    .line 52097
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 1069
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 4

    .line 60700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51289
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v3, -0x1

    .line 2038
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 60454
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63552
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 3

    .line 60696
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51285
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, 0x1

    .line 1981
    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 60450
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63548
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1176
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 1257
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Landroid/os/Parcelable;
    .locals 4

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$write;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$write;)V

    return-object v0

    .line 269
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$write;-><init>()V

    .line 60812
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v1, :cond_3

    .line 51401
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 52217
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v1, :cond_1

    .line 52229
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52218
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 272
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    xor-int/2addr v1, v2

    .line 273
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

    if-eqz v1, :cond_2

    .line 275
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda2()Landroid/view/View;

    move-result-object v1

    .line 276
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->read()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 277
    invoke-virtual {v3, v1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    .line 60568
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63666
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    .line 278
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    return-object v0

    .line 280
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/view/View;

    move-result-object v1

    .line 60570
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63668
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v2

    .line 281
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 282
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v2, v1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 283
    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    return-object v0

    :cond_3
    const/4 v1, -0x1

    .line 53631
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 2

    .line 211
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1098
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/high16 p1, -0x80000000

    .line 1099
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 1100
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 53655
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 59761
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59762
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 1402
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-eqz v0, :cond_0

    move p1, p2

    .line 60669
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_3

    .line 51258
    iget-object v0, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v0

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v0, p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 52074
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez p2, :cond_1

    .line 52086
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52075
    iput-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    :cond_1
    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 1410
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1411
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(IIZLandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 1412
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V

    :cond_3
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$invoke;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1164
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 60675
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_4

    .line 51264
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 60429
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63527
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 535
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 536
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 537
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 539
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;[I)V
    .locals 3

    .line 64444
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 51469
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 508
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    move p1, v0

    .line 514
    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    .line 515
    aput v1, p2, p1

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 523
    new-instance v0, Lo/getAllowReturnTransitionOverlap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getAllowReturnTransitionOverlap;-><init>(Landroid/content/Context;)V

    .line 63862
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 525
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$IMediaSession;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 313
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ar_()Z
    .locals 5

    .line 1735
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    .line 1736
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 60854
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_0

    .line 51443
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 62583
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    .line 62584
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 62585
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public as_()Z
    .locals 2

    .line 2209
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 2

    .line 1142
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1145
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method final invoke(ZZ)Landroid/view/View;
    .locals 3

    .line 1836
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 60688
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_0

    .line 51277
    iget-object v2, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1837
    :goto_0
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 60690
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_2

    .line 51279
    iget-object v1, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    :cond_2
    sub-int/2addr v1, v0

    const/4 p2, -0x1

    .line 1840
    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid orientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52625
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 52626
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 364
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    .line 51539
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    goto :goto_1

    .line 51429
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51442
    :cond_5
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p0}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 366
    :goto_1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 367
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 368
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    .line 59766
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 59767
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public final invoke(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 256
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60747
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_0

    .line 51336
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 559
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v3, v4, :cond_2

    .line 64561
    :cond_0
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 64562
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v3, v5

    goto :goto_0

    .line 64563
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-nez v3, :cond_2

    .line 561
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    return-void

    .line 565
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz v3, :cond_3

    .line 53557
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    if-ltz v3, :cond_3

    .line 566
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52154
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v3, :cond_4

    .line 52166
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52155
    iput-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 570
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 572
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->accessgetReportFullyDrawnExecutorp()V

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback()Landroid/view/View;

    move-result-object v3

    .line 575
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v6, v4, :cond_6

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v6, :cond_6

    if-eqz v3, :cond_24

    .line 582
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6, v3}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 583
    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->read()I

    move-result v9

    if-ge v6, v9, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 584
    invoke-virtual {v6, v3}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 585
    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    if-gt v6, v9, :cond_24

    .line 597
    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 60505
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63603
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    .line 597
    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 577
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 53610
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 53611
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 53612
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 53613
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    .line 578
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 580
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 64446
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_18

    .line 51995
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v6, v4, :cond_18

    if-ltz v6, :cond_17

    .line 64571
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_7

    .line 64572
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v9, v10

    goto :goto_1

    .line 64573
    :cond_7
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    if-ge v6, v9, :cond_17

    .line 52010
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 52011
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz v6, :cond_9

    .line 53567
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    if-ltz v6, :cond_9

    .line 52014
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 52015
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v6, :cond_8

    .line 52016
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->read()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 52019
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$write;->a:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 52025
    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    if-ne v6, v7, :cond_15

    .line 52026
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 52028
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v6}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v9

    .line 52029
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v10

    if-le v9, v10, :cond_b

    .line 53627
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v6, :cond_a

    .line 53628
    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->read()I

    move-result v6

    goto :goto_2

    .line 53629
    :cond_a
    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    :goto_2
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 52034
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v6}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 52035
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    .line 52037
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 52038
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    goto/16 :goto_e

    .line 52041
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->read()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 52042
    invoke-virtual {v10, v6}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_d

    .line 52044
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->read()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 52045
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    goto/16 :goto_e

    .line 52048
    :cond_d
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v9, :cond_f

    .line 52049
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v6}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 51175
    iget v10, v9, Lo/getEnterTransitionCallback;->write:I

    if-ne v7, v10, :cond_e

    move v10, v5

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v10

    iget v9, v9, Lo/getEnterTransitionCallback;->write:I

    sub-int/2addr v10, v9

    :goto_3
    add-int/2addr v6, v10

    goto :goto_4

    .line 52051
    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v6}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v6

    :goto_4
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 60763
    :cond_10
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v6, :cond_13

    .line 51352
    iget-object v9, v6, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v9}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v9

    iget-object v6, v6, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v9, v6

    if-lez v9, :cond_13

    .line 52055
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v6

    .line 60517
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63615
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v6

    .line 52056
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v9, v6, :cond_11

    move v6, v8

    goto :goto_5

    :cond_11
    move v6, v5

    :goto_5
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-ne v6, v9, :cond_12

    move v6, v8

    goto :goto_6

    :cond_12
    move v6, v5

    :goto_6
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 53633
    :cond_13
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v6, :cond_14

    .line 53634
    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->read()I

    move-result v6

    goto :goto_7

    .line 53635
    :cond_14
    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    :goto_7
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 52064
    :cond_15
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 52066
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v6, :cond_16

    .line 52067
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->read()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 52070
    :cond_16
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto/16 :goto_e

    .line 52000
    :cond_17
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52001
    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 60769
    :cond_18
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v6, :cond_1f

    .line 51358
    iget-object v9, v6, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v9}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v9

    iget-object v6, v6, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v9, v6

    if-eqz v9, :cond_1f

    .line 51964
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 53653
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63592
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 63622
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v10

    if-ltz v10, :cond_1a

    .line 63623
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    .line 64587
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_19

    .line 64588
    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v10, v11

    goto :goto_8

    .line 64589
    :cond_19
    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_8
    if-ge v9, v10, :cond_1a

    .line 60528
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63626
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    .line 51966
    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 51969
    :cond_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    if-ne v6, v9, :cond_1f

    .line 51972
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    .line 51973
    invoke-virtual {v0, v1, v2, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 60530
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63628
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    .line 51979
    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a(Landroid/view/View;I)V

    .line 64468
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v9, :cond_23

    .line 51982
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->as_()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 51984
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v9, v6}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v9

    .line 51985
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v6}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v6

    .line 51986
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    .line 51987
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v11}, Lo/getEnterTransitionCallback;->read()I

    move-result v11

    if-gt v6, v10, :cond_1b

    if-ge v9, v10, :cond_1b

    move v12, v8

    goto :goto_9

    :cond_1b
    move v12, v5

    :goto_9
    if-lt v9, v11, :cond_1c

    if-le v6, v11, :cond_1c

    move v6, v8

    goto :goto_a

    :cond_1c
    move v6, v5

    :goto_a
    if-nez v12, :cond_1d

    if-eqz v6, :cond_23

    .line 51993
    :cond_1d
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v6, :cond_1e

    move v10, v11

    :cond_1e
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto :goto_e

    .line 53647
    :cond_1f
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v6, :cond_20

    .line 53648
    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->read()I

    move-result v6

    goto :goto_b

    .line 53649
    :cond_20
    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    :goto_b
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 51938
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v6, :cond_22

    .line 64594
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_21

    .line 64595
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v6, v9

    goto :goto_c

    .line 64596
    :cond_21
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_c
    sub-int/2addr v6, v8

    goto :goto_d

    :cond_22
    move v6, v5

    .line 51938
    :goto_d
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 581
    :cond_23
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    .line 606
    :cond_24
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi21Parcelizer:I

    if-ltz v6, :cond_25

    move v6, v8

    goto :goto_10

    :cond_25
    move v6, v4

    .line 607
    :goto_10
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    .line 608
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    aput v5, v3, v5

    .line 609
    aput v5, v3, v8

    .line 610
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;[I)V

    .line 611
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 612
    invoke-virtual {v6}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    add-int/2addr v3, v6

    .line 613
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->read:[I

    aget v6, v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 614
    invoke-virtual {v9}, Lo/getEnterTransitionCallback;->invoke()I

    move-result v9

    add-int/2addr v6, v9

    .line 64471
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_28

    .line 615
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v9, v4, :cond_28

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    if-eq v10, v7, :cond_28

    .line 620
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_28

    .line 624
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v10, :cond_26

    .line 625
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->read()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 626
    invoke-virtual {v11, v9}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 627
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    goto :goto_11

    .line 629
    :cond_26
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v10, v9}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 630
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    sub-int/2addr v9, v10

    .line 631
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    :goto_11
    sub-int/2addr v10, v9

    if-lez v10, :cond_27

    add-int/2addr v3, v10

    goto :goto_12

    :cond_27
    sub-int/2addr v6, v10

    .line 643
    :cond_28
    :goto_12
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v9, :cond_29

    .line 644
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v9, :cond_2a

    goto :goto_13

    .line 647
    :cond_29
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v9, :cond_2b

    :cond_2a
    move v9, v4

    goto :goto_14

    :cond_2b
    :goto_13
    move v9, v8

    .line 651
    :goto_14
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    invoke-virtual {v0, v1, v2, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$invoke;I)V

    .line 652
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 653
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 52424
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer()I

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 52425
    invoke-virtual {v10}, Lo/getEnterTransitionCallback;->a()I

    move-result v10

    if-nez v10, :cond_2c

    move v10, v8

    goto :goto_15

    :cond_2c
    move v10, v5

    .line 653
    :goto_15
    iput-boolean v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write:Z

    .line 654
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 64473
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    .line 654
    iput-boolean v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->RemoteActionCompatParcelizer:Z

    .line 657
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v5, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesCompatParcelizer:I

    .line 658
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v9, :cond_2e

    .line 660
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 52170
    iget v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    invoke-direct {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(II)V

    .line 661
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 662
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 664
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 665
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-lez v10, :cond_2d

    .line 666
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    add-int/2addr v6, v10

    .line 669
    :cond_2d
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 52157
    iget v11, v10, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    invoke-direct {v0, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(II)V

    .line 670
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v6, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 671
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v11, v11, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v10, v11

    iput v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 672
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 673
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 675
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-lez v10, :cond_30

    .line 677
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 678
    invoke-direct {v0, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(II)V

    .line 679
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 680
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 681
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    goto :goto_16

    .line 685
    :cond_2e
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 52158
    iget v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    invoke-direct {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(II)V

    .line 686
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v6, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 687
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 688
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 689
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 690
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-lez v10, :cond_2f

    .line 691
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    add-int/2addr v3, v10

    .line 694
    :cond_2f
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 52173
    iget v11, v10, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    invoke-direct {v0, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(II)V

    .line 695
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v3, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 696
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v11, v11, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v10, v11

    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    .line 697
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 698
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 700
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    if-lez v10, :cond_30

    .line 701
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 703
    invoke-direct {v0, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(II)V

    .line 704
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 705
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 706
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 60790
    :cond_30
    :goto_16
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v9, :cond_32

    .line 51379
    iget-object v10, v9, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v10}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v10

    iget-object v9, v9, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v10, v9

    if-lez v10, :cond_32

    .line 717
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v9, v10

    if-eqz v9, :cond_31

    .line 718
    invoke-direct {v0, v6, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result v9

    add-int/2addr v3, v9

    add-int/2addr v6, v9

    .line 721
    invoke-direct {v0, v3, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result v9

    goto :goto_17

    .line 725
    :cond_31
    invoke-direct {v0, v3, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result v9

    add-int/2addr v3, v9

    add-int/2addr v6, v9

    .line 728
    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    move-result v9

    :goto_17
    add-int/2addr v3, v9

    add-int/2addr v6, v9

    .line 64492
    :cond_32
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    if-eqz v9, :cond_39

    .line 60794
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v9, :cond_39

    .line 51383
    iget-object v10, v9, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v10}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v10

    iget-object v9, v9, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v10, v9

    if-eqz v10, :cond_39

    .line 64484
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v9, :cond_39

    .line 51907
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->as_()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 57653
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 51913
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 51914
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v11

    .line 60550
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63648
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_18
    if-ge v12, v10, :cond_36

    .line 51916
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 51917
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v16

    if-nez v16, :cond_35

    .line 51920
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v8

    if-ge v8, v11, :cond_33

    const/4 v8, 0x1

    goto :goto_19

    :cond_33
    move v8, v5

    .line 51921
    :goto_19
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eq v8, v7, :cond_34

    .line 51924
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v7

    add-int/2addr v13, v7

    goto :goto_1a

    .line 51926
    :cond_34
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v7

    add-int/2addr v14, v7

    :cond_35
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    goto :goto_18

    .line 51934
    :cond_36
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    const/4 v7, 0x0

    if-lez v13, :cond_37

    .line 51936
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/view/View;

    move-result-object v8

    .line 60552
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63650
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v8

    .line 51937
    invoke-direct {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(II)V

    .line 51938
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 51939
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 51940
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 53529
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write(Landroid/view/View;)V

    .line 51941
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    :cond_37
    if-lez v14, :cond_38

    .line 51945
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda2()Landroid/view/View;

    move-result-object v3

    .line 60555
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63653
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v3

    .line 51946
    invoke-direct {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(II)V

    .line 51947
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->invoke:I

    .line 51948
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->read:I

    .line 51949
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 53532
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write(Landroid/view/View;)V

    .line 51950
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    .line 51952
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 64494
    :cond_39
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_3a

    .line 735
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 51206
    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v2

    iput v2, v1, Lo/getEnterTransitionCallback;->write:I

    goto :goto_1b

    .line 737
    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 53663
    iput v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    const/high16 v2, -0x80000000

    .line 53664
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 53665
    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 53666
    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    .line 739
    :goto_1b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke:Z

    return-void
.end method

.method invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 1662
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 1669
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->a:Z

    return-void

    .line 1672
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 1673
    iget-object v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatMediaItem:Ljava/util/List;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    .line 1674
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    iget v9, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne v9, v7, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    if-ne v6, v9, :cond_2

    .line 1676
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a_(Landroid/view/View;)V

    goto :goto_2

    .line 1678
    :cond_2
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1681
    :cond_3
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    iget v9, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne v9, v7, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-ne v6, v9, :cond_5

    .line 1683
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/view/View;)V

    goto :goto_2

    .line 1685
    :cond_5
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 61172
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 61174
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    const v15, 0x58ab9f51

    const v16, -0x58ab9f4c

    invoke-static/range {v10 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 61175
    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 61176
    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 61178
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v14

    .line 60814
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    goto :goto_3

    :cond_6
    move v15, v8

    .line 60835
    :goto_3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 61179
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    move-object/from16 v17, v5

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->width:I

    .line 61181
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    add-int/2addr v15, v8

    add-int/2addr v15, v7

    add-int/2addr v15, v4

    add-int/2addr v10, v11

    add-int/2addr v15, v10

    .line 61178
    invoke-static {v13, v14, v15, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(IIIIZ)I

    move-result v1

    .line 61182
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat()I

    move-result v5

    .line 60826
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 60847
    :goto_5
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 61183
    :goto_6
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->height:I

    .line 61185
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v14

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v12, v9

    add-int/2addr v7, v12

    .line 61182
    invoke-static {v4, v5, v7, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(IIIIZ)I

    move-result v4

    .line 61186
    invoke-virtual {v0, v2, v1, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 61187
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 1689
    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, v2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 1691
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 60296
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 1693
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken()I

    move-result v1

    .line 60840
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    sub-int/2addr v1, v8

    .line 1694
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v4, v2}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    move-object/from16 v5, p3

    goto :goto_9

    .line 60821
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 1697
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, v2}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    move-object/from16 v5, p3

    move v4, v8

    .line 1699
    :goto_9
    iget v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_e

    .line 1700
    iget v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1701
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v5, v7

    goto :goto_c

    .line 1703
    :cond_e
    iget v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1704
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v5, v7

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_c

    :cond_f
    move-object/from16 v5, p3

    .line 60832
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 1708
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1, v2}, Lo/getEnterTransitionCallback;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    .line 1710
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_11

    .line 1711
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1712
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v5, v6

    move v6, v1

    move v1, v4

    move v4, v5

    goto :goto_b

    .line 1714
    :cond_11
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    .line 1715
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->IconCompatParcelizer:I

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v5, v6

    move v6, v1

    move v1, v5

    :goto_b
    move v5, v8

    .line 1720
    :goto_c
    invoke-static {v2, v4, v5, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    move-object/from16 v5, v17

    .line 63558
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_12

    .line 63570
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    .line 1728
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->invoke:Z

    .line 1730
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    return-void
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 2

    .line 748
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    const/4 p1, 0x0

    .line 749
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    const/4 p1, -0x1

    .line 750
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/high16 v0, -0x80000000

    .line 751
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 752
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager$invoke;

    .line 53664
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 53665
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    const/4 p1, 0x0

    .line 53666
    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 53667
    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1188
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final read(I)Landroid/view/View;
    .locals 3

    .line 60722
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51311
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 430
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60476
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63574
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 433
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60478
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63576
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object v0

    .line 439
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;
    .locals 3

    .line 2100
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->accessgetReportFullyDrawnExecutorp()V

    .line 60741
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 51330
    iget-object v1, p1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object p1, p1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2105
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 52146
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v1, :cond_2

    .line 52158
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52147
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 2110
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 2111
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->RemoteActionCompatParcelizer(IIZLandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 2112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 2113
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2114
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 53030
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz p3, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda3()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 53031
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda4()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 53024
    :cond_4
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz p3, :cond_5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda4()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 53025
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda3()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_6

    .line 2130
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2132
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->_init_lambda2()Landroid/view/View;

    move-result-object p1

    .line 2134
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez p3, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    return-object p3

    :cond_9
    :goto_2
    return-object v0
.end method

.method final read(ZZ)Landroid/view/View;
    .locals 3

    .line 1818
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 60692
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_0

    .line 51281
    iget-object v1, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    :cond_0
    sub-int/2addr v1, v0

    const/4 p2, -0x1

    .line 1819
    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 60694
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz p2, :cond_2

    .line 51283
    iget-object v2, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1822
    :goto_0
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final read(ILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 5

    .line 1323
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 53480
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    if-ltz v0, :cond_0

    .line 1325
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->invoke:Z

    .line 1326
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 1328
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->accessgetReportFullyDrawnExecutorp()V

    .line 1329
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    .line 1330
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v0, v1

    .line 1341
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1343
    invoke-interface {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final read(Landroid/os/Parcelable;)V
    .locals 2

    .line 294
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz v0, :cond_1

    .line 295
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    .line 296
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53621
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 59727
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59728
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 1

    .line 1444
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v0, :cond_0

    .line 1445
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public read()Z
    .locals 2

    .line 321
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final write(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1772
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1778
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 1769
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 1775
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    .line 1761
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne p1, v1, :cond_9

    return v1

    .line 60242
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1753
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne p1, v1, :cond_c

    return v0

    .line 60244
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 1

    .line 1155
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1158
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    .line 1194
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    return p1
.end method

.method public final write(IIZZ)Landroid/view/View;
    .locals 1

    .line 52113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_0

    .line 52125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52114
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    :cond_0
    const/16 v0, 0x140

    if-eqz p3, :cond_1

    const/16 p3, 0x6003

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-nez p4, :cond_2

    const/4 v0, 0x0

    .line 2062
    :cond_2
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez p4, :cond_3

    .line 2063
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaSessionCompatResultReceiverWrapper:Lo/getFragmentManager;

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/getFragmentManager;->read(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2065
    :cond_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getFragmentManager;

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/getFragmentManager;->read(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 52115
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v2, :cond_0

    .line 52127
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52116
    iput-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 60714
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 51303
    iget-object v4, v2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object v2, v2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    .line 60716
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v4, :cond_2

    .line 51305
    iget-object v5, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v5

    iget-object v4, v4, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    sub-int/2addr v5, v2

    const/4 v4, -0x1

    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    move v6, v3

    .line 64530
    :goto_2
    iget-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_4

    .line 64531
    iget v7, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v7, v1

    goto :goto_3

    .line 64532
    :cond_4
    iget v7, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 1882
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    .line 1883
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v8}, Lo/getEnterTransitionCallback;->read()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_4
    if-eq v6, v4, :cond_d

    .line 1890
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v12

    .line 60471
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63569
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v13

    .line 1892
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v14, v12}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v14

    .line 1893
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {v15, v12}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_c

    if-ge v13, v7, :cond_c

    .line 1895
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63541
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v11, :cond_c

    move-object v11, v12

    goto :goto_8

    :cond_5
    if-gt v15, v1, :cond_6

    if-ge v14, v1, :cond_6

    move v13, v2

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-lt v14, v8, :cond_7

    if-le v15, v8, :cond_7

    move v14, v2

    goto :goto_6

    :cond_7
    move v14, v3

    :goto_6
    if-nez v13, :cond_8

    if-nez v14, :cond_8

    return-object v12

    :cond_8
    if-eqz p3, :cond_9

    if-nez v14, :cond_a

    if-nez v9, :cond_c

    goto :goto_7

    :cond_9
    if-eqz v13, :cond_b

    :cond_a
    move-object v10, v12

    goto :goto_8

    :cond_b
    if-nez v9, :cond_c

    :goto_7
    move-object v9, v12

    :cond_c
    :goto_8
    add-int/2addr v6, v5

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_e

    return-object v9

    :cond_e
    if-eqz v10, :cond_f

    return-object v10

    :cond_f
    return-object v11
.end method

.method public final write(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 52600
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v0, :cond_0

    .line 52601
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 52225
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    if-nez v0, :cond_1

    .line 52237
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 52226
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->write:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 2221
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->accessgetReportFullyDrawnExecutorp()V

    .line 60576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63674
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v0

    .line 60578
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63676
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 2226
    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaMetadataCompat:Z

    if-eqz v4, :cond_8

    if-ne v0, v2, :cond_5

    .line 2228
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2229
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2230
    invoke-virtual {v2, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2231
    invoke-virtual {v2, p1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 52289
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52290
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 52291
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz p1, :cond_3

    .line 53640
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 59746
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 59747
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    .line 2233
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2234
    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->read()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2235
    invoke-virtual {v0, p2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 52292
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52293
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 52294
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz p1, :cond_6

    .line 53643
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 59749
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 59750
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void

    :cond_8
    if-ne v0, v3, :cond_b

    .line 2239
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    .line 52295
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52296
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 52297
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz p1, :cond_9

    .line 53646
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 59752
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    .line 59753
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void

    .line 2241
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2242
    invoke-virtual {v0, p2}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatSearchResultReceiver:Lo/getEnterTransitionCallback;

    .line 2243
    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 52298
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52299
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 52300
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz p1, :cond_c

    .line 53649
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 59755
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    .line 59756
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_d
    return-void
.end method

.method write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/LinearLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 1311
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:I

    if-ltz v0, :cond_1

    .line 64486
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 64487
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v1, p1

    goto :goto_0

    .line 64488
    :cond_0
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    .line 1313
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke(II)V

    :cond_1
    return-void
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 247
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Z

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 57564
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 57565
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 52630
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52631
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 332
    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer:Z

    .line 59768
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 59769
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
