.class public Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;,
        Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;,
        Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Landroid/view/VelocityTracker;

.field private IMediaSession:Z

.field private IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field private PlaybackStateCompat:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private RatingCompat:Lo/accesstoPxR2X_6ojd;

.field private RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$a;

.field a:I

.field private final invoke:Lo/accesstoPxR2X_6ojd$invoke;

.field private read:Z

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x4

    .line 113
    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 516
    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a:I

    .line 571
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;-><init>(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke:Lo/accesstoPxR2X_6ojd$invoke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 154
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 113
    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 516
    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a:I

    .line 571
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;-><init>(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke:Lo/accesstoPxR2X_6ojd$invoke;

    .line 155
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getDefaultViewModelCreationExtras:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 157
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onBackPressed:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1398
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatSearchResultReceiver:I

    .line 1400
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    .line 159
    :cond_0
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->invalidateMenu:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2422
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read:Z

    .line 160
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onCreate:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3443
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaMetadataCompat:Z

    .line 162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IconCompatParcelizer:F

    return-void
.end method

.method static bridge synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaSession:Z

    return p0
.end method

.method static bridge synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Lo/accesstoPxR2X_6ojd;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    return-object p0
.end method

.method static bridge synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I
    .locals 0

    .line 65349
    iget p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p0
.end method

.method static bridge synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    return p0
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 520
    :cond_0
    iput p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a:I

    .line 523
    :cond_1
    iget v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq v0, p1, :cond_2

    .line 526
    iput p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 527
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_2
    return-void
.end method

.method static bridge synthetic a(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method private a(I)V
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method static invoke(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method static bridge synthetic invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    return p0
.end method

.method private invoke(Landroid/view/View;F)Z
    .locals 3

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 547
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatSearchResultReceiver:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method static bridge synthetic invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;Landroid/view/View;F)Z
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method private read(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 551
    instance-of v0, p1, Lo/then;

    if-eqz v0, :cond_0

    return-object p1

    .line 554
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 555
    check-cast p1, Landroid/view/ViewGroup;

    .line 556
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 557
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method static bridge synthetic read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read:Z

    return p0
.end method

.method static bridge synthetic write(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Landroid/view/View;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            "I[I)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v0, p3

    const/4 v2, 0x1

    if-lez p3, :cond_2

    .line 315
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 316
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    if-ge v1, p2, :cond_1

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read:Z

    if-nez v1, :cond_1

    sub-int/2addr v0, p2

    .line 321
    aput v0, p4, v2

    neg-int p2, v0

    .line 322
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    const/4 p2, 0x4

    .line 323
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    .line 317
    :cond_1
    aput p3, p4, v2

    neg-int p2, p3

    .line 318
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 319
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    :cond_2
    if-gez p3, :cond_4

    .line 328
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    if-ge v1, p2, :cond_3

    .line 329
    aput p3, p4, v2

    neg-int p2, p3

    .line 330
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 331
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p2

    .line 333
    aput v0, p4, v2

    neg-int p2, v0

    .line 334
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    const/4 p2, 0x3

    .line 335
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    .line 338
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(I)V

    .line 339
    iput p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer:I

    .line 340
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 271
    :cond_0
    invoke-static {p3}, Lo/foldOut;->invoke(Landroid/view/MotionEvent;)I

    move-result p1

    .line 272
    iget v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0, p3}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_2

    const/4 v0, -0x1

    .line 8534
    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    .line 8535
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 8536
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 8537
    iput-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 283
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 288
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_4

    .line 289
    iget p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesCompatParcelizer:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    .line 9532
    iget v0, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 290
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;I)V

    .line 294
    :cond_4
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 387
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    .line 346
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatMediaItem:Z

    if-eqz p2, :cond_6

    .line 354
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer:I

    if-gez p2, :cond_1

    .line 355
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_1

    .line 357
    :cond_1
    iget-boolean p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read:Z

    if-eqz p2, :cond_2

    .line 7567
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IconCompatParcelizer:F

    invoke-virtual {p2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7568
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    invoke-static {p2, v0}, Lo/markAsAttachedui_release;->invoke(Landroid/view/VelocityTracker;I)F

    move-result p2

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/4 v2, 0x5

    goto :goto_1

    .line 360
    :cond_2
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer:I

    if-nez p2, :cond_4

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 362
    iget v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le v0, p2, :cond_3

    .line 363
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_1

    .line 366
    :cond_3
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    goto :goto_0

    .line 370
    :cond_4
    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    :goto_0
    const/4 v2, 0x4

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    .line 374
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    .line 375
    new-instance p2, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1, v2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 377
    :cond_5
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(I)V

    :goto_2
    const/4 p1, 0x0

    .line 379
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatMediaItem:Z

    :cond_6
    return-void
.end method

.method public final read(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer:I

    .line 301
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatMediaItem:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Z)V

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 191
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaDescriptionCompat:I

    const/4 v2, 0x0

    .line 195
    iput v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    .line 196
    iget v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 197
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    .line 201
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p3, 0x2

    if-ne v3, p3, :cond_5

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 205
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    if-nez p3, :cond_6

    .line 206
    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-static {p1, p3}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->PlaybackStateCompat:Ljava/lang/ref/WeakReference;

    .line 209
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-static {p3}, Lo/foldOut;->invoke(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 4534
    iput v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    .line 4535
    iget-object v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 4536
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 4537
    iput-object v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    .line 223
    :cond_1
    iget-object v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 224
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    .line 226
    :cond_2
    iget-object v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaControllerCallback:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-ne v0, p2, :cond_7

    .line 230
    :cond_3
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaSession:Z

    .line 231
    iput v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    .line 233
    iget-boolean p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_7

    .line 234
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    return v1

    .line 239
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 240
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesCompatParcelizer:I

    .line 241
    iget-object v5, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 242
    iget v6, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 243
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    .line 244
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IMediaSession:Z

    .line 246
    :cond_5
    iget v5, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write:I

    if-ne v5, v2, :cond_6

    iget v2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesCompatParcelizer:I

    .line 247
    invoke-virtual {p1, p2, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v3

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    .line 253
    :cond_7
    iget-boolean p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p2, p3}, Lo/accesstoPxR2X_6ojd;->invoke(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v3

    .line 259
    :cond_8
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaBrowserCompatItemReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_9

    .line 260
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq v0, v3, :cond_9

    .line 262
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesCompatParcelizer:I

    int-to-float p1, p1

    .line 263
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RatingCompat:Lo/accesstoPxR2X_6ojd;

    .line 5532
    iget p2, p2, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    return v3

    :cond_9
    return v1
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-direct {v0, p1, p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 174
    check-cast p3, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;

    .line 6077
    iget-object v0, p3, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 175
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 177
    iget p1, p3, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->read:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget p1, p3, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->read:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 180
    iget p1, p3, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$invoke;->read:I

    iput p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 178
    iput p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method
