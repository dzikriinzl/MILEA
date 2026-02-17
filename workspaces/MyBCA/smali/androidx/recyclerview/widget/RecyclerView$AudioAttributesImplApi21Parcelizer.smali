.class public abstract Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;
    }
.end annotation


# instance fields
.field public IMediaControllerCallback:Lo/restoreViewState;

.field public IMediaSession:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:Lo/getFragmentManager;

.field MediaSessionCompatToken:Z

.field public ParcelableVolumeInfo:Z

.field public PlaybackStateCompat:I

.field public PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

.field public RatingCompat:I

.field private final RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

.field public _init_lambda2:I

.field private final a:Lo/getFragmentManager$invoke;

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getFragmentManager;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8324
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/getFragmentManager$invoke;

    .line 8360
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a:Lo/getFragmentManager$invoke;

    .line 8401
    new-instance v2, Lo/getFragmentManager;

    invoke-direct {v2, v0}, Lo/getFragmentManager;-><init>(Lo/getFragmentManager$invoke;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/getFragmentManager;

    .line 8402
    new-instance v0, Lo/getFragmentManager;

    invoke-direct {v0, v1}, Lo/getFragmentManager;-><init>(Lo/getFragmentManager$invoke;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getFragmentManager;

    const/4 v0, 0x0

    .line 8407
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 8409
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    .line 8415
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v0, 0x1

    .line 8421
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read:Z

    .line 8423
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Landroid/view/View;)I
    .locals 2

    .line 10237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 10238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I
    .locals 0

    .line 10491
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I
    .locals 0

    .line 10461
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Landroid/view/View;)I
    .locals 0

    .line 10506
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static IconCompatParcelizer(Landroid/view/View;)I
    .locals 0

    .line 9417
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 63519
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(III)I
    .locals 2

    .line 8609
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 8618
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 8615
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;
    .locals 2

    .line 11359
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;-><init>()V

    .line 11360
    sget-object v1, Lo/getMinimumMaxLifecycleState$invoke;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 11362
    sget p1, Lo/getMinimumMaxLifecycleState$invoke;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->RemoteActionCompatParcelizer:I

    .line 11364
    sget p1, Lo/getMinimumMaxLifecycleState$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->invoke:I

    .line 11365
    sget p1, Lo/getMinimumMaxLifecycleState$invoke;->MediaDescriptionCompat:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->a:Z

    .line 11366
    sget p1, Lo/getMinimumMaxLifecycleState$invoke;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$invoke;->read:Z

    .line 11367
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .line 10319
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 10320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 10321
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 10372
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x4e98f600

    const v6, 0x4e98f611    # 1.2831315E9f

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static ap_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static b_(Landroid/view/View;)I
    .locals 0

    .line 10476
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private static invoke(III)Z
    .locals 3

    .line 10080
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 10081
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static read(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 10184
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    if-gez p3, :cond_1

    if-ne p3, v0, :cond_6

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    if-ne p3, v0, :cond_4

    :cond_3
    move p3, p0

    goto :goto_1

    :cond_4
    const/4 p4, -0x2

    if-ne p3, p4, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    move p3, p0

    move p1, p2

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p1, p2

    move p3, p1

    .line 10225
    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static read(Landroid/view/View;)I
    .locals 2

    .line 10250
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 10251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method private read(Landroid/view/View;IZ)V
    .locals 7

    .line 9306
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    if-nez p3, :cond_0

    .line 9307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9316
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 14211
    iget-object p3, p3, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {p3, v0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_1

    .line 14215
    iget v1, p3, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p3, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    .line 9309
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {p3, v0}, Lo/getExitTransitionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 9318
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 9319
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isScrap()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9329
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_9

    .line 9331
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v1, p1}, Lo/restoreViewState;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    .line 9333
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    .line 15253
    iget-object v4, p2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object p2, p2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int p2, v4, p2

    :cond_2
    if-eq v1, v3, :cond_8

    if-eq v1, p2, :cond_c

    .line 9341
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 26676
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v3, :cond_3

    .line 18180
    invoke-virtual {v3, v1}, Lo/restoreViewState;->a(I)I

    move-result v4

    .line 18181
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 29676
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v4, :cond_4

    .line 21180
    invoke-virtual {v4, v1}, Lo/restoreViewState;->a(I)I

    move-result v5

    .line 21181
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v5}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    .line 31533
    :cond_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    .line 23282
    invoke-virtual {v4, v1}, Lo/restoreViewState;->a(I)I

    move-result v1

    .line 23283
    iget-object v5, v4, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v5, v1}, Lo/restoreViewState$a;->write(I)Z

    .line 23284
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v1}, Lo/restoreViewState$read;->write(I)V

    .line 33567
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 34546
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    .line 34547
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34548
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {v5, v4}, Lo/getExitTransitionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    goto :goto_2

    .line 34550
    :cond_5
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 26211
    iget-object v5, v5, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v5, v4}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_6

    .line 26215
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    .line 34552
    :cond_6
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lo/restoreViewState;->read(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_4

    .line 25600
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 25601
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9336
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 9338
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x2dba43a8

    const v6, -0x2dba43a6

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9344
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v1, p1, p2, v2}, Lo/restoreViewState;->invoke(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 9345
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 9346
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz p2, :cond_c

    .line 39743
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p2, :cond_c

    .line 9347
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    .line 41808
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I

    move-result v1

    .line 42753
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    if-ne v1, v3, :cond_c

    .line 40836
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    goto :goto_4

    .line 9320
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->unScrap()V

    goto :goto_3

    .line 9323
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->clearReturnedFromScrapFlag()V

    .line 9325
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lo/restoreViewState;->read(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 9350
    :cond_c
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->a:Z

    if-eqz p1, :cond_d

    .line 9354
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9355
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->a:Z

    :cond_d
    return-void
.end method

.method private write(I)V
    .locals 2

    .line 9533
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    .line 31282
    invoke-virtual {v0, p1}, Lo/restoreViewState;->a(I)I

    move-result p1

    .line 31283
    iget-object v1, v0, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v1, p1}, Lo/restoreViewState$a;->write(I)Z

    .line 31284
    iget-object v0, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->write(I)V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public AudioAttributesCompatParcelizer(I)V
    .locals 0

    return-void
.end method

.method public AudioAttributesImplApi21Parcelizer(I)V
    .locals 1

    .line 9864
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9865
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(I)V

    :cond_0
    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer(I)V
    .locals 1

    .line 9876
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9877
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(I)V

    :cond_0
    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 8722
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return v0
.end method

.method public final IMediaControllerCallback()Landroid/view/View;
    .locals 3

    .line 9830
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9833
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9834
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    .line 51323
    iget-object v2, v2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final IMediaSession()I
    .locals 1

    .line 9780
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final IconCompatParcelizer(I)Landroid/view/View;
    .locals 1

    .line 9676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_0

    .line 51182
    invoke-virtual {v0, p1}, Lo/restoreViewState;->a(I)I

    move-result p1

    .line 51183
    iget-object v0, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompatSearchResultReceiver()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 1

    .line 9740
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    return v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 2

    .line 9665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_0

    .line 51256
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaMetadataCompat()I
    .locals 1

    .line 9800
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaSessionCompatQueueItem()I
    .locals 1

    .line 9750
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()I
    .locals 1

    .line 9760
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaSessionCompatToken()I
    .locals 1

    .line 9724
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return v0
.end method

.method public final ParcelableVolumeInfo()I
    .locals 1

    .line 9790
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final PlaybackStateCompat()I
    .locals 1

    .line 9770
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public PlaybackStateCompatCustomAction()V
    .locals 0

    return-void
.end method

.method public final RatingCompat()I
    .locals 1

    .line 9708
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 9445
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9448
    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x4bc74b18

    const v8, 0x4bc74b28    # 2.6121808E7f

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return-object v1

    .line 9452
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    .line 47319
    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    return-void
.end method

.method final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 8492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 8493
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->_init_lambda2:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8494
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->read:Z

    if-nez p1, :cond_0

    .line 8495
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 8498
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 8499
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    if-nez p1, :cond_1

    .line 8500
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->read:Z

    if-nez p1, :cond_1

    .line 8501
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 9277
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;IZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 5

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

    :goto_1
    if-ltz v1, :cond_7

    .line 45676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 37180
    invoke-virtual {v0, v1}, Lo/restoreViewState;->a(I)I

    move-result v3

    .line 37181
    iget-object v0, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, v3}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 47941
    :goto_2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    .line 47942
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_6

    .line 47948
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 47949
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_4

    .line 49676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v0, :cond_2

    .line 41180
    invoke-virtual {v0, v1}, Lo/restoreViewState;->a(I)I

    move-result v2

    .line 41181
    iget-object v0, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 48383
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v0, v1}, Lo/restoreViewState;->write(I)V

    .line 47951
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    goto :goto_3

    .line 52676
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v2, :cond_5

    .line 44180
    invoke-virtual {v2, v1}, Lo/restoreViewState;->a(I)I

    move-result v4

    .line 44181
    iget-object v2, v2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    .line 51526
    :cond_5
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(I)V

    .line 47954
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Landroid/view/View;)V

    .line 47955
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 46211
    iget-object v0, v0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, v3}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_6

    .line 46215
    iget v2, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9302
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 1

    .line 60394
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v0, p1}, Lo/restoreViewState;->write(Landroid/view/View;)V

    .line 9643
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 11155
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 51327
    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroid/view/View;Lo/ZIndexElement;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 3

    .line 11065
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 11066
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 11067
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60672
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    .line 60401
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60403
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v2, v0}, Lo/restoreViewState;->write(I)V

    .line 60674
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8477
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 8478
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 p1, 0x0

    .line 8479
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 8480
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    goto :goto_0

    .line 8482
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 8483
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    .line 8484
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 8485
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 8487
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->_init_lambda2:I

    .line 8488
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 9188
    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 42302
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;IZ)V

    return-void
.end method

.method public aq_()V
    .locals 0

    return-void
.end method

.method ar_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public as_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 2

    .line 9653
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    .line 60407
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60409
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v1, p1}, Lo/restoreViewState;->write(I)V

    .line 9655
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Landroid/view/View;)V

    return-void
.end method

.method public invoke(Landroid/graphics/Rect;II)V
    .locals 6

    .line 8570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 60793
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 60814
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 8571
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 60805
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 60826
    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_3
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 62038
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v1

    .line 8572
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(III)I

    move-result p2

    add-int/2addr p1, v4

    add-int/2addr p1, v2

    .line 62047
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    .line 8573
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 62032
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 41277
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;IZ)V

    return-void
.end method

.method public invoke(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 11124
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 62147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 62150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 62151
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 62152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 62153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62150
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 62155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    .line 62156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    return-void
.end method

.method final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 6

    .line 58196
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 58201
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 9973
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    .line 9974
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 9982
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 9983
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9984
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9986
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v5, :cond_1

    .line 9987
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    :cond_1
    const/4 v5, 0x1

    .line 9989
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 58144
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 58145
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58146
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mInChangeScrap:Z

    .line 58147
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->clearReturnedFromScrapFlag()V

    .line 58148
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58207
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 58208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 58209
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 9994
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 0

    .line 9013
    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 0

    return-void
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 10842
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method final invoke(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 2

    .line 10034
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read:Z

    if-eqz v0, :cond_0

    .line 10035
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10036
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 1

    .line 9215
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz v0, :cond_0

    .line 63749
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 2

    .line 9393
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9395
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v1, v0}, Lo/restoreViewState;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 10065
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read:Z

    return v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I
    .locals 1

    .line 9692
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->_init_lambda2:I

    return v0
.end method

.method final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 1

    .line 11033
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz v0, :cond_0

    .line 11034
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->a()V

    :cond_0
    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public read(I)Landroid/view/View;
    .locals 5

    .line 57665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49253
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
    const/4 v0, 0x0

    if-ge v1, v2, :cond_4

    .line 59676
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v3, :cond_1

    .line 51180
    invoke-virtual {v3, v1}, Lo/restoreViewState;->a(I)I

    move-result v0

    .line 51181
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v0}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v0

    .line 9476
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9480
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 64354
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_2

    .line 9481
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final read(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 8519
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v3

    if-nez v3, :cond_0

    .line 8521
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    return-void

    :cond_0
    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    move v5, v4

    move v6, v7

    :goto_0
    if-ge v8, v3, :cond_5

    .line 8530
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v9

    .line 8531
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    .line 61422
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v16, -0x4e98f600

    const v17, 0x4e98f611    # 1.2831315E9f

    invoke-static/range {v11 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 8533
    iget v9, v10, Landroid/graphics/Rect;->left:I

    if-ge v9, v4, :cond_1

    .line 8534
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 8536
    :cond_1
    iget v9, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v6, :cond_2

    .line 8537
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 8539
    :cond_2
    iget v9, v10, Landroid/graphics/Rect;->top:I

    if-ge v9, v5, :cond_3

    .line 8540
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 8542
    :cond_3
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    if-le v9, v7, :cond_4

    .line 8543
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8546
    :cond_5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 8547
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public read(ILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public read(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/ZIndexElement;)V
    .locals 3

    .line 11105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 11106
    invoke-virtual {p3, v0}, Lo/ZIndexElement;->write(I)V

    .line 11107
    invoke-virtual {p3, v2}, Lo/ZIndexElement;->IMediaSession(Z)V

    .line 11109
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 11110
    invoke-virtual {p3, v0}, Lo/ZIndexElement;->write(I)V

    .line 11111
    invoke-virtual {p3, v2}, Lo/ZIndexElement;->IMediaSession(Z)V

    .line 11115
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    .line 11116
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    const/4 p2, 0x0

    .line 11115
    invoke-static {v0, p1, p2, p2}, Lo/ZIndexElement$invoke;->read(IIZI)Lo/ZIndexElement$invoke;

    move-result-object p1

    .line 11119
    invoke-virtual {p3, p1}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 1

    .line 8631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8632
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ILandroid/os/Bundle;)Z
    .locals 8

    .line 11280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 60749
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 60734
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 11286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11289
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11291
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 11292
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_8

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    move v3, p2

    move v4, v3

    goto/16 :goto_b

    .line 11296
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 60771
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    sub-int/2addr p1, p3

    .line 60792
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, p2

    :goto_1
    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_2

    :cond_5
    move p1, p2

    .line 11299
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 60763
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    goto :goto_3

    :cond_6
    move p3, p2

    :goto_3
    sub-int/2addr p4, p3

    .line 60784
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    sub-int/2addr p4, p3

    neg-int p3, p4

    goto :goto_a

    .line 11304
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 60775
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_5

    :cond_9
    move p3, p2

    :goto_5
    sub-int/2addr p1, p3

    .line 60796
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    goto :goto_6

    :cond_a
    move p3, p2

    :goto_6
    sub-int/2addr p1, p3

    goto :goto_7

    :cond_b
    move p1, p2

    .line 11307
    :goto_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 60767
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    goto :goto_8

    :cond_c
    move p3, p2

    :goto_8
    sub-int/2addr p4, p3

    .line 60788
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    goto :goto_9

    :cond_d
    move p3, p2

    :goto_9
    sub-int p3, p4, p3

    :goto_a
    move v4, p1

    move v3, p3

    goto :goto_b

    :cond_e
    move v4, p1

    move v3, p2

    :goto_b
    if-nez v4, :cond_f

    if-nez v3, :cond_f

    return p2

    .line 11315
    :cond_f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;IZ)V

    return v1
.end method

.method public write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 9103
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public write(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
    .locals 1

    .line 9078
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_0

    .line 9079
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)V

    return-object v0

    .line 9080
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9081
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 9083
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final write(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 10340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 10341
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 10342
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/2addr v4, p2

    .line 10341
    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10347
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 10348
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10349
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->accessensureViewModelStore:Landroid/graphics/RectF;

    .line 10351
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10352
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10353
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 10354
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 10355
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 10356
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 10357
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 10353
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10361
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$IMediaSession;)V
    .locals 3

    .line 9203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 63794
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 9205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->a()V

    .line 9207
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    .line 9208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 63698
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 57036
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57037
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 63700
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 63707
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 63708
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 63709
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 63712
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    .line 63713
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    .line 63714
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesCompatParcelizer:Z

    .line 63807
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaDescriptionCompat:I

    .line 63877
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v1

    .line 63715
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 63717
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 56946
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write:Z

    if-eqz v2, :cond_1

    .line 56947
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->a:Z

    goto :goto_0

    .line 56955
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56956
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63719
    :goto_0
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    .line 63710
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 0

    return-void
.end method

.method final write(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z
    .locals 2

    .line 10049
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read:Z

    if-eqz v0, :cond_0

    .line 10051
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10052
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 60778
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 60789
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 60754
    :goto_1
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 60801
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    .line 60772
    :goto_2
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 60813
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v4

    .line 61601
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 61602
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 61603
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 61604
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v3, v10, v3

    .line 61606
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v5, v11, v5

    .line 61607
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v12, v10

    sub-int/2addr v6, v7

    sub-int/2addr v12, v6

    .line 61608
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v2, v11

    sub-int/2addr v8, v9

    sub-int/2addr v2, v8

    .line 61609
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 60261
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    if-eqz v6, :cond_4

    move v13, v6

    goto :goto_4

    .line 61617
    :cond_4
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_4

    :cond_5
    if-nez v13, :cond_6

    .line 61620
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_6
    :goto_4
    if-nez v14, :cond_7

    .line 61626
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 61628
    :cond_7
    filled-new-array {v13, v14}, [I

    move-result-object v2

    .line 10645
    aget v3, v2, v4

    .line 10646
    aget v2, v2, v8

    if-eqz p5, :cond_c

    .line 61743
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 60786
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v4

    .line 60797
    :goto_5
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v4

    .line 60762
    :goto_6
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 60809
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    goto :goto_7

    :cond_a
    move v10, v4

    .line 60780
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 60821
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_8

    :cond_b
    move v12, v4

    .line 61751
    :goto_8
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    .line 61414
    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    const v19, -0x4e98f600

    const v20, 0x4e98f611    # 1.2831315E9f

    invoke-static/range {v14 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 61754
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    sub-int/2addr v9, v10

    if-ge v5, v9, :cond_d

    iget v5, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    if-le v5, v6, :cond_d

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    sub-int/2addr v11, v12

    if-ge v5, v11, :cond_d

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    if-le v5, v7, :cond_d

    :cond_c
    if-nez v3, :cond_e

    if-nez v2, :cond_e

    :cond_d
    return v4

    :cond_e
    if-eqz p4, :cond_f

    .line 10650
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_9

    .line 10652
    :cond_f
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(II)V

    :goto_9
    return v8
.end method
