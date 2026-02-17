.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$a;,
        Landroidx/viewpager2/widget/ViewPager2$invoke;,
        Landroidx/viewpager2/widget/ViewPager2$write;,
        Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$read;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplBaseParcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Z = true


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setLayoutTransition;

.field public AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

.field AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

.field private IMediaControllerCallback:I

.field private IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

.field public IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getEnterTransition;

.field private MediaBrowserCompatItemReceiver:Lo/loadClass;

.field MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

.field private MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView$invoke;

.field private MediaMetadataCompat:Z

.field private final MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

.field private RatingCompat:Landroid/os/Parcelable;

.field a:Landroidx/viewpager2/widget/ViewPager2$a;

.field invoke:Z

.field public read:I

.field public write:Lo/validateRequestPermissionsRequestCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 157
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Lo/validateRequestPermissionsRequestCode;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/validateRequestPermissionsRequestCode;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->invoke:Z

    .line 132
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView$invoke;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    const/4 v2, 0x0

    .line 150
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    .line 151
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    .line 153
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 158
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Lo/validateRequestPermissionsRequestCode;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/validateRequestPermissionsRequestCode;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->invoke:Z

    .line 132
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView$invoke;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    const/4 v2, 0x0

    .line 150
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    .line 151
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    .line 153
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 163
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    .line 125
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    .line 127
    new-instance p3, Lo/validateRequestPermissionsRequestCode;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lo/validateRequestPermissionsRequestCode;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    const/4 p3, 0x0

    .line 131
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->invoke:Z

    .line 132
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView$invoke;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    .line 151
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    const/4 p3, 0x1

    .line 152
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    .line 153
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 168
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 179
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$read;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$invoke;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$invoke;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 183
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    invoke-static {}, Landroidx/core/view/ViewCompat;->write()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 185
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 187
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 189
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 190
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 1263
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$2;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 194
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;)V

    .line 198
    new-instance p1, Lo/setDrawDisappearingViewsLast;

    invoke-direct {p1, p0}, Lo/setDrawDisappearingViewsLast;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 200
    new-instance p2, Lo/setLayoutTransition;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Lo/setLayoutTransition;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/setDrawDisappearingViewsLast;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Lo/setLayoutTransition;

    .line 201
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Lo/getEnterTransition;

    .line 202
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lo/getExitTransition;->write(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    .line 207
    new-instance p1, Lo/validateRequestPermissionsRequestCode;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lo/validateRequestPermissionsRequestCode;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

    .line 208
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 2356
    iput-object p1, p2, Lo/setDrawDisappearingViewsLast;->read:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    .line 212
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 230
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 242
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

    .line 3042
    iget-object v0, v0, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

    .line 4042
    iget-object p1, p1, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$a;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    .line 5042
    iget-object p1, p1, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p1, Lo/loadClass;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lo/loadClass;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/loadClass;

    .line 252
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

    .line 6042
    iget-object p2, p2, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private invoke()V
    .locals 4

    .line 340
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 7482
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 349
    instance-of v3, v0, Lo/FragmentContainerView;

    if-eqz v3, :cond_1

    .line 350
    move-object v3, v0

    check-cast v3, Lo/FragmentContainerView;

    invoke-interface {v3, v2}, Lo/FragmentContainerView;->read(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    .line 352
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:Landroid/os/Parcelable;

    .line 355
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    .line 356
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    .line 357
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 358
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$a;->RemoteActionCompatParcelizer()V

    :cond_3
    :goto_0
    return-void
.end method

.method private invoke(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 292
    sget-object v0, Lo/startActivityFromFragment$read;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 294
    sget-object v3, Lo/startActivityFromFragment$read;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lo/restoreChildFragmentState;->a(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 297
    :cond_0
    :try_start_0
    sget p1, Lo/startActivityFromFragment$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 p2, 0x0

    .line 298
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    throw p1
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 556
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 8573
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9348
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method final a(IZ)V
    .locals 8

    .line 15482
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 617
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 618
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    return-void

    .line 622
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 626
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 629
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 16367
    iget v0, v0, Lo/setDrawDisappearingViewsLast;->write:I

    if-nez v0, :cond_1

    goto :goto_2

    .line 633
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v0, v0

    .line 642
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    .line 643
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$a;->AudioAttributesImplApi21Parcelizer()V

    .line 645
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 17367
    iget v2, v2, Lo/setDrawDisappearingViewsLast;->write:I

    if-nez v2, :cond_3

    goto :goto_0

    .line 647
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 18407
    invoke-virtual {v0}, Lo/setDrawDisappearingViewsLast;->invoke()V

    .line 18408
    iget-object v1, v0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    int-to-double v1, v1

    iget-object v0, v0, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    float-to-double v3, v0

    add-double v0, v1, v3

    .line 652
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v2, p1, p2}, Lo/setDrawDisappearingViewsLast;->write(IZ)V

    if-nez p2, :cond_4

    .line 654
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    :cond_4
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 659
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_6

    .line 660
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    add-int/lit8 v0, p1, -0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p1, 0x3

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 662
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 664
    :cond_6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 855
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 365
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->invoke:I

    .line 367
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 368
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 372
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 375
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->invoke()V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$a;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 949
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 950
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$a;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 516
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 517
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 521
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 522
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 523
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 524
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 526
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 527
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 530
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->invoke:Z

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->read()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 498
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 499
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 500
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 501
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 506
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 507
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 509
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 510
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p2

    .line 509
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 328
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;

    if-nez v0, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 333
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;

    .line 334
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 335
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->a:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    .line 336
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->read:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 308
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 309
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->invoke:I

    .line 312
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaControllerCallback:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->a:I

    .line 314
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 315
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->read:Landroid/os/Parcelable;

    return-object v1

    .line 317
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 318
    instance-of v2, v0, Lo/FragmentContainerView;

    if-eqz v2, :cond_2

    .line 319
    check-cast v0, Lo/FragmentContainerView;

    invoke-interface {v0}, Lo/FragmentContainerView;->read()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$IconCompatParcelizer;->read:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 956
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$a;->write(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 959
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method final read()V
    .locals 2

    .line 537
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Lo/getEnterTransition;

    if-eqz v0, :cond_2

    .line 541
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/getExitTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v0

    .line 547
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    if-eq v0, v1, :cond_1

    .line 24687
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 25360
    iget v1, v1, Lo/setDrawDisappearingViewsLast;->write:I

    if-nez v1, :cond_1

    .line 549
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/validateRequestPermissionsRequestCode;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    :cond_1
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->invoke:Z

    return-void

    .line 538
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 458
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 459
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;->write(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    if-eqz v0, :cond_0

    .line 10476
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView$invoke;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    .line 461
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    .line 463
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->invoke()V

    .line 464
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$a;->a(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    if-eqz p1, :cond_1

    .line 11470
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView$invoke;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    :cond_1
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 591
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 12761
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Lo/setLayoutTransition;

    .line 13051
    iget-object v0, v0, Lo/setLayoutTransition;->read:Lo/setDrawDisappearingViewsLast;

    .line 14383
    iget-boolean v0, v0, Lo/setDrawDisappearingViewsLast;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    return-void

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 943
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 944
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$a;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 838
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 569
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$a;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 901
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    if-nez v1, :cond_0

    .line 902
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invoke()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x1

    .line 903
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    .line 905
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;)V

    goto :goto_0

    .line 907
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    if-eqz v1, :cond_2

    .line 908
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;)V

    .line 909
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    const/4 v0, 0x0

    .line 910
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Z

    .line 916
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/loadClass;

    .line 19041
    iget-object v0, v0, Lo/loadClass;->a:Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    if-ne p1, v0, :cond_3

    return-void

    .line 919
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/loadClass;

    .line 20053
    iput-object p1, v0, Lo/loadClass;->a:Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    .line 21930
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/loadClass;

    .line 22041
    iget-object p1, p1, Lo/loadClass;->a:Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_4

    .line 21933
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 23407
    invoke-virtual {p1}, Lo/setDrawDisappearingViewsLast;->invoke()V

    .line 23408
    iget-object v0, p1, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget v0, v0, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->read:I

    int-to-double v0, v0

    iget-object p1, p1, Lo/setDrawDisappearingViewsLast;->a:Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/setDrawDisappearingViewsLast$RemoteActionCompatParcelizer;->invoke:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 21936
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 21937
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/loadClass;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(IFI)V

    :cond_4
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    .line 792
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    .line 793
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$a;->IconCompatParcelizer()V

    return-void
.end method
