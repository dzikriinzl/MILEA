.class public Lo/onResumeFragments;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onResumeFragments$read;,
        Lo/onResumeFragments$RemoteActionCompatParcelizer;,
        Lo/onResumeFragments$a;,
        Lo/onResumeFragments$invoke;,
        Lo/onResumeFragments$write;,
        Lo/onResumeFragments$IconCompatParcelizer;,
        Lo/onResumeFragments$AudioAttributesCompatParcelizer;,
        Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;,
        Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;,
        Lo/onResumeFragments$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/onResumeFragments$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplBaseParcelizer:Lo/onResumeFragments$AudioAttributesImplBaseParcelizer;

.field private static final IconCompatParcelizer:Landroid/view/animation/Interpolator;

.field static final read:[I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private IMediaControllerCallback:I

.field private IMediaSession:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Runnable;

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:F

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:F

.field private RatingCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

.field private _init_lambda2:F

.field private _init_lambda3:F

.field private _init_lambda4:Z

.field private _init_lambda5:Landroid/widget/EdgeEffect;

.field public a:I

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

.field private accessgetReportFullyDrawnExecutorp:I

.field private accessonBackPresseds1027565324:F

.field private addContentView:Ljava/lang/ClassLoader;

.field private addMenuProvider:Z

.field private addObserverForBackInvoker:Lo/onResumeFragments$IconCompatParcelizer;

.field private addObserverForBackInvokerlambda7:Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;

.field private addOnConfigurationChangedListener:Lo/onResumeFragments$AudioAttributesCompatParcelizer;

.field private addOnContextAvailableListener:Landroid/widget/Scroller;

.field private addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

.field private addOnNewIntentListener:I

.field private addOnPictureInPictureModeChangedListener:Z

.field private addOnTrimMemoryListener:I

.field private final addOnUserLeaveHintListener:Landroid/graphics/Rect;

.field private createFullyDrawnExecutor:I

.field private ensureViewModelStore:I

.field private getActivityResultRegistry:Landroid/view/VelocityTracker;

.field private final getDefaultViewModelCreationExtras:Lo/onResumeFragments$RemoteActionCompatParcelizer;

.field private getDefaultViewModelProviderFactory:I

.field private getFullyDrawnReporter:I

.field private getOnBackPressedDispatcherannotations:Z

.field private getSavedStateRegistryControllerannotations:I

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onResumeFragments$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private menuHostHelperlambda0:Landroid/os/Parcelable;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onResumeFragments$IconCompatParcelizer;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onResumeFragments$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onResumeFragments$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    .line 122
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/onResumeFragments;->read:[I

    .line 140
    new-instance v0, Lo/onResumeFragments$1;

    invoke-direct {v0}, Lo/onResumeFragments$1;-><init>()V

    sput-object v0, Lo/onResumeFragments;->AudioAttributesCompatParcelizer:Ljava/util/Comparator;

    .line 147
    new-instance v0, Lo/onResumeFragments$5;

    invoke-direct {v0}, Lo/onResumeFragments$5;-><init>()V

    sput-object v0, Lo/onResumeFragments;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Lo/onResumeFragments$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/onResumeFragments$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/onResumeFragments;->AudioAttributesImplBaseParcelizer:Lo/onResumeFragments$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 391
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    .line 156
    new-instance p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/onResumeFragments$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/onResumeFragments;->getDefaultViewModelCreationExtras:Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 158
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/onResumeFragments;->addOnUserLeaveHintListener:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Lo/onResumeFragments;->addOnNewIntentListener:I

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lo/onResumeFragments;->menuHostHelperlambda0:Landroid/os/Parcelable;

    .line 164
    iput-object v0, p0, Lo/onResumeFragments;->addContentView:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 179
    iput v0, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    iput v0, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    const/4 v0, 0x1

    .line 189
    iput v0, p0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    .line 207
    iput p1, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    .line 234
    iput-boolean v0, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lo/onResumeFragments;->getOnBackPressedDispatcherannotations:Z

    .line 269
    new-instance v0, Lo/onResumeFragments$2;

    invoke-direct {v0, p0}, Lo/onResumeFragments$2;-><init>(Lo/onResumeFragments;)V

    iput-object v0, p0, Lo/onResumeFragments;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Runnable;

    .line 277
    iput p1, p0, Lo/onResumeFragments;->addOnTrimMemoryListener:I

    .line 392
    invoke-direct {p0}, Lo/onResumeFragments;->read()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    .line 156
    new-instance p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/onResumeFragments$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/onResumeFragments;->getDefaultViewModelCreationExtras:Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 158
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/onResumeFragments;->addOnUserLeaveHintListener:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Lo/onResumeFragments;->addOnNewIntentListener:I

    const/4 p2, 0x0

    .line 163
    iput-object p2, p0, Lo/onResumeFragments;->menuHostHelperlambda0:Landroid/os/Parcelable;

    .line 164
    iput-object p2, p0, Lo/onResumeFragments;->addContentView:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 179
    iput p2, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    iput p2, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    const/4 p2, 0x1

    .line 189
    iput p2, p0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    .line 207
    iput p1, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    .line 234
    iput-boolean p2, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lo/onResumeFragments;->getOnBackPressedDispatcherannotations:Z

    .line 269
    new-instance p2, Lo/onResumeFragments$2;

    invoke-direct {p2, p0}, Lo/onResumeFragments$2;-><init>(Lo/onResumeFragments;)V

    iput-object p2, p0, Lo/onResumeFragments;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Runnable;

    .line 277
    iput p1, p0, Lo/onResumeFragments;->addOnTrimMemoryListener:I

    .line 397
    invoke-direct {p0}, Lo/onResumeFragments;->read()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(I)Lo/onResumeFragments$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x0

    .line 1533
    :goto_0
    iget-object v1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1534
    iget-object v1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1535
    iget v2, v1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private AudioAttributesCompatParcelizer()Z
    .locals 3

    .line 2893
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/onResumeFragments;->a:I

    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2894
    iget v0, p0, Lo/onResumeFragments;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lo/onResumeFragments;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Z
    .locals 6

    .line 2793
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    .line 2798
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-ne v1, p0, :cond_1

    goto :goto_3

    .line 2799
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 2807
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2809
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2811
    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 2813
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2813
    const-string v1, "ViewPager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    .line 2821
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    .line 2827
    iget-object v2, p0, Lo/onResumeFragments;->addOnUserLeaveHintListener:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lo/onResumeFragments;->read(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2828
    iget-object v3, p0, Lo/onResumeFragments;->addOnUserLeaveHintListener:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lo/onResumeFragments;->read(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 25885
    iget v0, p0, Lo/onResumeFragments;->a:I

    if-lez v0, :cond_b

    sub-int/2addr v0, v5

    .line 25886
    invoke-virtual {p0, v0, v5}, Lo/onResumeFragments;->setCurrentItem(IZ)V

    :goto_4
    move v4, v5

    goto :goto_5

    .line 2832
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_5

    :cond_6
    if-ne p1, v2, :cond_b

    .line 2837
    iget-object v2, p0, Lo/onResumeFragments;->addOnUserLeaveHintListener:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lo/onResumeFragments;->read(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2838
    iget-object v3, p0, Lo/onResumeFragments;->addOnUserLeaveHintListener:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lo/onResumeFragments;->read(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 2840
    invoke-direct {p0}, Lo/onResumeFragments;->AudioAttributesCompatParcelizer()Z

    move-result v4

    goto :goto_5

    .line 2842
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_5

    :cond_8
    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_5

    .line 2850
    :cond_9
    invoke-direct {p0}, Lo/onResumeFragments;->AudioAttributesCompatParcelizer()Z

    move-result v4

    goto :goto_5

    .line 26885
    :cond_a
    iget v0, p0, Lo/onResumeFragments;->a:I

    if-lez v0, :cond_b

    sub-int/2addr v0, v5

    .line 26886
    invoke-virtual {p0, v0, v5}, Lo/onResumeFragments;->setCurrentItem(IZ)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 2853
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_c
    return v4
.end method

.method private RemoteActionCompatParcelizer(II)Lo/onResumeFragments$RemoteActionCompatParcelizer;
    .locals 0

    .line 1008
    new-instance p2, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    invoke-direct {p2}, Lo/onResumeFragments$RemoteActionCompatParcelizer;-><init>()V

    .line 1009
    iput p1, p2, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    .line 21184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;
    .locals 1

    .line 1523
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 1524
    instance-of p1, v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1527
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1529
    :cond_1
    invoke-direct {p0, p1}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(IIII)V
    .locals 5

    if-lez p2, :cond_1

    .line 1655
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    iget-object v0, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    iget-object p1, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    .line 9627
    iget p2, p0, Lo/onResumeFragments;->a:I

    .line 10600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    mul-int/2addr p2, p3

    .line 1657
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 1659
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 1660
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1662
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v4, p2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    .line 1666
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 1669
    :cond_1
    iget p2, p0, Lo/onResumeFragments;->a:I

    invoke-direct {p0, p2}, Lo/onResumeFragments;->AudioAttributesCompatParcelizer(I)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1670
    iget p2, p2, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget p3, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1672
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1673
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1674
    invoke-direct {p0, p2}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Z)V

    .line 1675
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/onResumeFragments$RemoteActionCompatParcelizer;ILo/onResumeFragments$RemoteActionCompatParcelizer;)V
    .locals 9

    .line 1298
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    .line 4600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 1300
    iget v2, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1303
    iget v3, p3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    .line 1305
    iget v4, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ge v3, v4, :cond_3

    .line 1308
    iget v4, p3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget p3, p3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 1310
    :goto_1
    iget v5, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1311
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1312
    :goto_2
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1314
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_2

    .line 1316
    :cond_1
    :goto_3
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ge v3, v6, :cond_2

    .line 1319
    invoke-static {}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer()F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1322
    :cond_2
    iput v4, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 1323
    iget v5, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1325
    :cond_3
    iget v4, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-le v3, v4, :cond_6

    .line 1326
    iget-object v4, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1328
    iget p3, p3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    add-int/lit8 v3, v3, -0x1

    .line 1330
    :goto_4
    iget v5, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1331
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1332
    :goto_5
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1334
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_5

    .line 1336
    :cond_4
    :goto_6
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-le v3, v6, :cond_5

    .line 1339
    invoke-static {}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer()F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1342
    :cond_5
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1343
    iput p3, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1349
    :cond_6
    iget-object p3, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 1350
    iget v3, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 1351
    iget v4, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, -0x1

    .line 1352
    iget v5, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-nez v5, :cond_7

    iget v5, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    .line 1353
    iget v5, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget v7, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1357
    iget-object v7, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1358
    :goto_a
    iget v8, v7, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-le v4, v8, :cond_9

    .line 1359
    invoke-static {}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer()F

    move-result v8

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 1361
    :cond_9
    iget v8, v7, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1362
    iput v3, v7, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 1363
    iget v7, v7, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-nez v7, :cond_a

    iput v3, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1365
    :cond_b
    iget v3, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget v4, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1366
    iget p1, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1369
    iget-object v4, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1370
    :goto_c
    iget v5, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ge p1, v5, :cond_c

    .line 1371
    invoke-static {}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer()F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 1373
    :cond_c
    iget v5, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v5, v0, :cond_d

    .line 1374
    iget v5, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    .line 1376
    :cond_d
    iput v3, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 1377
    iget v4, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1380
    :cond_e
    iput-boolean v1, p0, Lo/onResumeFragments;->getOnBackPressedDispatcherannotations:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 1974
    iget v0, p0, Lo/onResumeFragments;->addOnTrimMemoryListener:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 7669
    iget-boolean v1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v1, :cond_1

    .line 7670
    iput-boolean v3, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    .line 1978
    :cond_1
    iget-object v1, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1980
    iget-object v1, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1981
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 1982
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1983
    iget-object v5, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1984
    iget-object v6, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_2

    if-eq v4, v6, :cond_3

    .line 1986
    :cond_2
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_3

    .line 1988
    invoke-direct {p0, v5}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(I)Z

    .line 1993
    :cond_3
    iput-boolean v3, p0, Lo/onResumeFragments;->addMenuProvider:Z

    move v1, v3

    .line 1994
    :goto_1
    iget-object v4, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1995
    iget-object v4, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1996
    iget-boolean v5, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v5, :cond_4

    .line 1998
    iput-boolean v3, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->invoke:Z

    move v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 2003
    iget-object p1, p0, Lo/onResumeFragments;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 2005
    :cond_6
    iget-object p1, p0, Lo/onResumeFragments;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 2

    const/4 v0, -0x1

    .line 2294
    iput v0, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    .line 13659
    iput-boolean v0, p0, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 13660
    iput-boolean v0, p0, Lo/onResumeFragments;->_init_lambda4:Z

    .line 13662
    iget-object v1, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 13663
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 13664
    iput-object v1, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    .line 2296
    :cond_0
    iget-object v1, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2297
    iget-object v1, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2298
    iget-object v1, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private RemoteActionCompatParcelizer(I)Z
    .locals 8

    .line 1818
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1819
    iget-boolean p1, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_0

    return v2

    .line 1824
    :cond_0
    iput-boolean v2, p0, Lo/onResumeFragments;->MediaBrowserCompatItemReceiver:Z

    const/4 p1, 0x0

    .line 1825
    invoke-direct {p0, v2, p1, v2}, Lo/onResumeFragments;->invoke(IFI)V

    .line 1826
    iget-boolean p1, p0, Lo/onResumeFragments;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_1

    return v2

    .line 1827
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1832
    :cond_2
    invoke-direct {p0}, Lo/onResumeFragments;->invoke()Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 7600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1834
    iget v4, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 1836
    iget v7, v0, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    int-to-float p1, p1

    div-float/2addr p1, v6

    .line 1837
    iget v6, v0, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    sub-float/2addr p1, v6

    iget v0, v0, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v0, v5

    div-float/2addr p1, v0

    add-int/2addr v3, v4

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1841
    iput-boolean v2, p0, Lo/onResumeFragments;->MediaBrowserCompatItemReceiver:Z

    .line 1842
    invoke-direct {p0, v7, p1, v0}, Lo/onResumeFragments;->invoke(IFI)V

    .line 1843
    iget-boolean p1, p0, Lo/onResumeFragments;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1844
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    .line 1282
    iget v0, p0, Lo/onResumeFragments;->IMediaControllerCallback:I

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Lo/onResumeFragments;->RatingCompat:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onResumeFragments;->RatingCompat:Ljava/util/ArrayList;

    goto :goto_0

    .line 1286
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1288
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1290
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1291
    iget-object v3, p0, Lo/onResumeFragments;->RatingCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1293
    :cond_1
    iget-object v0, p0, Lo/onResumeFragments;->RatingCompat:Ljava/util/ArrayList;

    sget-object v1, Lo/onResumeFragments;->AudioAttributesImplBaseParcelizer:Lo/onResumeFragments$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .line 635
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    if-lez v0, :cond_9

    if-nez p3, :cond_1

    .line 639
    iget p3, p0, Lo/onResumeFragments;->a:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 53675
    iget-boolean p1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eqz p1, :cond_0

    .line 53676
    iput-boolean v1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 647
    iget-object p1, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {p1}, Lo/markFragmentsCreated;->read()I

    move-result p1

    sub-int/2addr p1, p3

    .line 649
    :cond_3
    :goto_0
    iget v0, p0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    .line 650
    iget v2, p0, Lo/onResumeFragments;->a:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 654
    :goto_1
    iget-object v2, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 655
    iget-object v2, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    iput-boolean p3, v2, Lo/onResumeFragments$RemoteActionCompatParcelizer;->invoke:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 658
    :cond_5
    iget v0, p0, Lo/onResumeFragments;->a:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 660
    :cond_6
    iget-boolean p3, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    if-eqz p3, :cond_8

    .line 663
    iput p1, p0, Lo/onResumeFragments;->a:I

    if-eqz v1, :cond_7

    .line 665
    invoke-direct {p0, p1}, Lo/onResumeFragments;->write(I)V

    .line 667
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 669
    :cond_8
    invoke-virtual {p0, p1}, Lo/onResumeFragments;->a(I)V

    .line 670
    invoke-direct {p0, p1, p2, p4, v1}, Lo/onResumeFragments;->invoke(IZIZ)V

    return-void

    .line 53676
    :cond_9
    iget-boolean p1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eqz p1, :cond_a

    .line 53677
    iput-boolean v1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    :cond_a
    return-void
.end method

.method private invoke()Lo/onResumeFragments$RemoteActionCompatParcelizer;
    .locals 13

    .line 6600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2364
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2365
    iget v3, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v8, v0

    move v9, v4

    move v7, v6

    move-object v6, v5

    move v5, v1

    .line 2372
    :goto_2
    iget-object v10, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 2373
    iget-object v10, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    if-nez v9, :cond_2

    .line 2375
    iget v11, v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v7, v4

    if-eq v11, v7, :cond_2

    .line 2377
    iget-object v10, p0, Lo/onResumeFragments;->getDefaultViewModelCreationExtras:Lo/onResumeFragments$RemoteActionCompatParcelizer;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2378
    iput v1, v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 2379
    iput v7, v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    .line 2380
    iget v1, v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    invoke-static {}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer()F

    move-result v1

    iput v1, v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v5, v10

    .line 2383
    iget v1, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 2386
    iget v7, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_5

    :cond_3
    add-float/2addr v7, v1

    add-float/2addr v7, v3

    cmpg-float v6, v2, v7

    if-ltz v6, :cond_4

    .line 2388
    iget-object v6, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v8, v6, :cond_4

    .line 2395
    iget v7, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    .line 2397
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move v12, v6

    move-object v6, v5

    move v5, v12

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    return-object v6
.end method

.method private invoke(IFI)V
    .locals 12

    .line 1865
    iget v0, p0, Lo/onResumeFragments;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1866
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1867
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1868
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1869
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1872
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1873
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lo/onResumeFragments$a;

    .line 1874
    iget-boolean v10, v9, Lo/onResumeFragments$a;->read:Z

    if-eqz v10, :cond_4

    .line 1876
    iget v9, v9, Lo/onResumeFragments$a;->a:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 1891
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1892
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1884
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1887
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1897
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 1899
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1904
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lo/onResumeFragments;->write(IFI)V

    .line 1906
    iget-object p1, p0, Lo/onResumeFragments;->addOnConfigurationChangedListener:Lo/onResumeFragments$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_7

    .line 1907
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_7

    .line 1910
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1911
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lo/onResumeFragments$a;

    .line 1913
    iget-boolean p3, p3, Lo/onResumeFragments$a;->read:Z

    if-nez p3, :cond_6

    .line 1914
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 35600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1919
    :cond_7
    iput-boolean v2, p0, Lo/onResumeFragments;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private invoke(IZIZ)V
    .locals 11

    .line 676
    invoke-direct {p0, p1}, Lo/onResumeFragments;->AudioAttributesCompatParcelizer(I)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 680
    iget v3, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    iget v0, v0, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget v4, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    .line 681
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 680
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_a

    .line 13950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 16669
    iget-boolean p2, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eqz p2, :cond_8

    .line 16670
    iput-boolean v1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    goto/16 :goto_4

    .line 13957
    :cond_1
    iget-object p2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13963
    iget-boolean p2, p0, Lo/onResumeFragments;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    .line 13965
    :goto_1
    iget-object v2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17669
    iget-boolean v2, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v2, :cond_4

    .line 17670
    iput-boolean v1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    goto :goto_2

    .line 13968
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    :cond_4
    :goto_2
    move v3, p2

    .line 13970
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, v0, v3

    rsub-int/lit8 v6, v4, 0x0

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 13974
    invoke-direct {p0, v1}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Z)V

    .line 17092
    iget p2, p0, Lo/onResumeFragments;->a:I

    invoke-virtual {p0, p2}, Lo/onResumeFragments;->a(I)V

    .line 13976
    invoke-virtual {p0, v1}, Lo/onResumeFragments;->invoke(I)V

    goto :goto_4

    .line 19669
    :cond_5
    iget-boolean p2, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    .line 19670
    iput-boolean v0, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    :cond_6
    const/4 p2, 0x2

    .line 13981
    invoke-virtual {p0, p2}, Lo/onResumeFragments;->invoke(I)V

    .line 18600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 13984
    div-int/lit8 v2, v0, 0x2

    .line 13985
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v2, v2

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    const v9, 0x3ef1463b

    mul-float/2addr v7, v9

    float-to-double v9, v7

    .line 19929
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 13990
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_7

    mul-float/2addr v7, v2

    add-float/2addr v2, v7

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 13992
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p2, p3, 0x2

    goto :goto_3

    .line 13995
    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float p3, p3

    add-float/2addr v0, p3

    div-float/2addr p2, v0

    add-float/2addr p2, v8

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    :goto_3
    const/16 p3, 0x258

    .line 13998
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 14002
    iput-boolean v1, p0, Lo/onResumeFragments;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 14003
    iget-object v2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 14004
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_8
    :goto_4
    if-eqz p4, :cond_9

    .line 686
    invoke-direct {p0, p1}, Lo/onResumeFragments;->write(I)V

    :cond_9
    return-void

    :cond_a
    if-eqz p4, :cond_b

    .line 690
    invoke-direct {p0, p1}, Lo/onResumeFragments;->write(I)V

    .line 692
    :cond_b
    invoke-direct {p0, v1}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Z)V

    .line 693
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 694
    invoke-direct {p0, v0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(I)Z

    return-void
.end method

.method private invoke(F)Z
    .locals 9

    .line 2312
    iget v0, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2313
    iput p1, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2315
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 8600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 2319
    iget v0, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    mul-float/2addr v0, p1

    .line 2320
    iget v2, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    mul-float/2addr v2, p1

    .line 2324
    iget-object v3, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 2325
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 2326
    iget v6, v3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-eqz v6, :cond_0

    .line 2328
    iget v0, v3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    mul-float/2addr v0, p1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 2330
    :goto_0
    iget v6, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget-object v8, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {v8}, Lo/markFragmentsCreated;->read()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2332
    iget v2, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    mul-float/2addr v2, p1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, v1, v0

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    .line 2338
    iget-object v2, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    if-eqz v5, :cond_4

    .line 2345
    iget-object v0, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move v1, v2

    .line 2351
    :cond_5
    :goto_2
    iget p1, p0, Lo/onResumeFragments;->_init_lambda2:F

    float-to-int v0, v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2352
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 2353
    invoke-direct {p0, v0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(I)Z

    return v4
.end method

.method private read(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2860
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2863
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2866
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2867
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2868
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2869
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2871
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2872
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2873
    check-cast p2, Landroid/view/ViewGroup;

    .line 2874
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2875
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2876
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2877
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2879
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private read()V
    .locals 5

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 405
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lo/onResumeFragments;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    .line 406
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 409
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Lo/onResumeFragments;->getDefaultViewModelProviderFactory:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 410
    iput v4, p0, Lo/onResumeFragments;->accessgetReportFullyDrawnExecutorp:I

    .line 411
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lo/onResumeFragments;->accessaddObserverForBackInvoker:I

    .line 412
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    .line 413
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 415
    iput v1, p0, Lo/onResumeFragments;->MediaSessionCompatResultReceiverWrapper:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 416
    iput v1, p0, Lo/onResumeFragments;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 417
    iput v1, p0, Lo/onResumeFragments;->IMediaSession:I

    .line 419
    new-instance v1, Lo/onResumeFragments$invoke;

    invoke-direct {v1, p0}, Lo/onResumeFragments$invoke;-><init>(Lo/onResumeFragments;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 421
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 423
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 427
    :cond_0
    new-instance v0, Lo/onResumeFragments$4;

    invoke-direct {v0, p0}, Lo/onResumeFragments$4;-><init>(Lo/onResumeFragments;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private read(I)V
    .locals 3

    .line 1957
    iget-object v0, p0, Lo/onResumeFragments;->addObserverForBackInvoker:Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1958
    invoke-interface {v0, p1}, Lo/onResumeFragments$IconCompatParcelizer;->write(I)V

    .line 1960
    :cond_0
    iget-object v0, p0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1961
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1962
    iget-object v2, p0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v2, :cond_1

    .line 1964
    invoke-interface {v2, p1}, Lo/onResumeFragments$IconCompatParcelizer;->write(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1968
    :cond_2
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v0, :cond_3

    .line 1969
    invoke-interface {v0, p1}, Lo/onResumeFragments$IconCompatParcelizer;->write(I)V

    :cond_3
    return-void
.end method

.method private read(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2645
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2646
    iget v2, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2650
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2651
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    .line 2652
    iget-object p1, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2653
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private read(Z)V
    .locals 6

    .line 2015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2017
    iget v3, p0, Lo/onResumeFragments;->getSavedStateRegistryControllerannotations:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 2019
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(Landroid/view/View;ZIII)Z
    .locals 14

    move-object v0, p1

    .line 2719
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2720
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2721
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2722
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2723
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2728
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2729
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2730
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 2731
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 2732
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    const/4 v11, 0x1

    sub-int v12, v6, v9

    sub-int v13, v8, v10

    move-object v6, p0

    move v8, v11

    move/from16 v9, p3

    move v10, v12

    move v11, v13

    .line 2731
    invoke-direct/range {v6 .. v11}, Lo/onResumeFragments;->read(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 2738
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;
    .locals 3

    const/4 p1, 0x0

    .line 1512
    :goto_0
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1513
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1514
    iget-object v1, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    iget-object v2, v0, Lo/onResumeFragments$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lo/markFragmentsCreated;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private write(I)V
    .locals 3

    .line 1940
    iget-object v0, p0, Lo/onResumeFragments;->addObserverForBackInvoker:Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1941
    invoke-interface {v0, p1}, Lo/onResumeFragments$IconCompatParcelizer;->invoke(I)V

    .line 1943
    :cond_0
    iget-object v0, p0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1944
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1945
    iget-object v2, p0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v2, :cond_1

    .line 1947
    invoke-interface {v2, p1}, Lo/onResumeFragments$IconCompatParcelizer;->invoke(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1951
    :cond_2
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v0, :cond_3

    .line 1952
    invoke-interface {v0, p1}, Lo/onResumeFragments$IconCompatParcelizer;->invoke(I)V

    :cond_3
    return-void
.end method

.method private write(IFI)V
    .locals 2

    .line 1923
    iget-object p3, p0, Lo/onResumeFragments;->addObserverForBackInvoker:Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz p3, :cond_0

    .line 1924
    invoke-interface {p3, p1, p2}, Lo/onResumeFragments$IconCompatParcelizer;->write(IF)V

    .line 1926
    :cond_0
    iget-object p3, p0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 1927
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1928
    iget-object v1, p0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz v1, :cond_1

    .line 1930
    invoke-interface {v1, p1, p2}, Lo/onResumeFragments$IconCompatParcelizer;->write(IF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1934
    :cond_2
    iget-object p3, p0, Lo/onResumeFragments;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onResumeFragments$IconCompatParcelizer;

    if-eqz p3, :cond_3

    .line 1935
    invoke-interface {p3, p1, p2}, Lo/onResumeFragments$IconCompatParcelizer;->write(IF)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1097
    iget v2, v0, Lo/onResumeFragments;->a:I

    if-eq v2, v1, :cond_0

    .line 1098
    invoke-direct {v0, v2}, Lo/onResumeFragments;->AudioAttributesCompatParcelizer(I)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1099
    iput v1, v0, Lo/onResumeFragments;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1102
    :goto_0
    iget-object v1, v0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-nez v1, :cond_1

    .line 1103
    invoke-direct/range {p0 .. p0}, Lo/onResumeFragments;->a()V

    return-void

    .line 1111
    :cond_1
    iget-boolean v1, v0, Lo/onResumeFragments;->addMenuProvider:Z

    if-eqz v1, :cond_2

    .line 1113
    invoke-direct/range {p0 .. p0}, Lo/onResumeFragments;->a()V

    return-void

    .line 1120
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1126
    iget v1, v0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    .line 1127
    iget v4, v0, Lo/onResumeFragments;->a:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1128
    iget-object v6, v0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {v6}, Lo/markFragmentsCreated;->read()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1129
    iget v8, v0, Lo/onResumeFragments;->a:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1131
    iget v7, v0, Lo/onResumeFragments;->MediaMetadataCompat:I

    if-ne v6, v7, :cond_1d

    move v7, v5

    .line 1149
    :goto_1
    iget-object v8, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1150
    iget-object v8, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1151
    iget v9, v8, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v10, v0, Lo/onResumeFragments;->a:I

    if-lt v9, v10, :cond_3

    .line 1152
    iget v9, v8, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v10, v0, Lo/onResumeFragments;->a:I

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    if-lez v6, :cond_5

    .line 1158
    iget v8, v0, Lo/onResumeFragments;->a:I

    invoke-direct {v0, v8, v7}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(II)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_16

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_6

    .line 1167
    iget-object v11, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 43600
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    .line 1169
    :cond_7
    iget v14, v8, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    sub-float v14, v13, v14

    .line 1170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 1171
    :goto_4
    iget v3, v0, Lo/onResumeFragments;->a:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    const-string v5, "Required method destroyItem was not overridden"

    if-ltz v3, :cond_d

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_9

    if-ge v3, v4, :cond_9

    if-eqz v11, :cond_d

    .line 1176
    iget v9, v11, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v3, v9, :cond_c

    iget-boolean v9, v11, Lo/onResumeFragments$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v9, :cond_8

    goto :goto_7

    .line 1177
    :cond_8
    iget-object v1, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1178
    iget-object v1, v11, Lo/onResumeFragments$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 45202
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v11, :cond_a

    .line 1187
    iget v5, v11, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v3, v5, :cond_a

    .line 1188
    iget v5, v11, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_b

    .line 1190
    iget-object v5, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v10, 0x1

    .line 1192
    invoke-direct {v0, v3, v5}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(II)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1193
    iget v5, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_b

    .line 1195
    iget-object v5, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1199
    :cond_d
    iget v3, v8, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v9, v3, v13

    if-gez v9, :cond_15

    .line 1202
    iget-object v9, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v4, v9, :cond_e

    iget-object v9, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-gtz v12, :cond_f

    const/4 v10, 0x0

    goto :goto_9

    .line 1204
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 1205
    :goto_9
    iget v11, v0, Lo/onResumeFragments;->a:I

    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_15

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_12

    if-le v11, v1, :cond_12

    if-eqz v9, :cond_15

    .line 1210
    iget v12, v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v11, v12, :cond_10

    iget-boolean v12, v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v12, :cond_11

    goto :goto_a

    .line 1211
    :cond_11
    iget-object v1, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1212
    iget-object v1, v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 47202
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v9, :cond_13

    .line 1219
    iget v12, v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v11, v12, :cond_13

    .line 1220
    iget v9, v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    .line 1222
    iget-object v9, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v4, v9, :cond_14

    iget-object v9, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_a

    .line 1224
    :cond_13
    invoke-direct {v0, v11, v4}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(II)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    .line 1226
    iget v9, v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v3, v9

    .line 1227
    iget-object v9, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v4, v9, :cond_14

    iget-object v9, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    goto :goto_a

    .line 1232
    :cond_15
    invoke-direct {v0, v8, v7, v2}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Lo/onResumeFragments$RemoteActionCompatParcelizer;ILo/onResumeFragments$RemoteActionCompatParcelizer;)V

    .line 1234
    iget-object v1, v8, Lo/onResumeFragments$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 1248
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    .line 1250
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/onResumeFragments$a;

    .line 1252
    iput v2, v4, Lo/onResumeFragments$a;->write:I

    .line 1253
    iget-boolean v5, v4, Lo/onResumeFragments$a;->read:Z

    if-nez v5, :cond_17

    iget v5, v4, Lo/onResumeFragments$a;->AudioAttributesImplBaseParcelizer:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_18

    .line 1255
    invoke-direct {v0, v3}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 1257
    iget v5, v3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    iput v5, v4, Lo/onResumeFragments$a;->AudioAttributesImplBaseParcelizer:F

    .line 1258
    iget v3, v3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iput v3, v4, Lo/onResumeFragments$a;->invoke:I

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1262
    :cond_19
    invoke-direct/range {p0 .. p0}, Lo/onResumeFragments;->a()V

    .line 1264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1266
    invoke-direct {v0, v1}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v3

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1b

    .line 1267
    iget v1, v3, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v2, v0, Lo/onResumeFragments;->a:I

    if-eq v1, v2, :cond_1e

    :cond_1b
    const/4 v5, 0x0

    .line 1268
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1e

    .line 1269
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1270
    invoke-direct {v0, v1}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1271
    iget v2, v2, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v3, v0, Lo/onResumeFragments;->a:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    .line 1272
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 1134
    :cond_1d
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 1136
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1138
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lo/onResumeFragments;->MediaMetadataCompat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2905
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2907
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2910
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2911
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2912
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2913
    invoke-direct {p0, v3}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2914
    iget v4, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v5, p0, Lo/onResumeFragments;->a:I

    if-ne v4, v5, :cond_0

    .line 2915
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2926
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ne v0, p2, :cond_4

    .line 2929
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_3

    .line 2933
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 2937
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2950
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2951
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2952
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2953
    invoke-direct {p0, v1}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2954
    iget v2, v2, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v3, p0, Lo/onResumeFragments;->a:I

    if-ne v2, v3, :cond_0

    .line 2955
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1472
    invoke-virtual {p0, p3}, Lo/onResumeFragments;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    invoke-virtual {p0, p3}, Lo/onResumeFragments;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1475
    :cond_0
    move-object v0, p3

    check-cast v0, Lo/onResumeFragments$a;

    .line 1477
    iget-boolean v1, v0, Lo/onResumeFragments$a;->read:Z

    .line 23498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 23499
    const-class v3, Lo/onResumeFragments$read;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 1477
    iput-boolean v1, v0, Lo/onResumeFragments$a;->read:Z

    .line 1478
    iget-boolean v1, p0, Lo/onResumeFragments;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 1479
    iget-boolean v1, v0, Lo/onResumeFragments$a;->read:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 1480
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1482
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lo/onResumeFragments$a;->RemoteActionCompatParcelizer:Z

    .line 1483
    invoke-virtual {p0, p1, p2, p3}, Lo/onResumeFragments;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1485
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2692
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25600
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2697
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2699
    iget v0, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2701
    iget v0, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3029
    instance-of v0, p1, Lo/onResumeFragments$a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1793
    iput-boolean v0, p0, Lo/onResumeFragments;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 1794
    iget-object v1, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1795
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1796
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 1797
    iget-object v2, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1798
    iget-object v3, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1801
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 1802
    invoke-direct {p0, v2}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1803
    iget-object v0, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1804
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 1809
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void

    .line 1814
    :cond_2
    invoke-direct {p0, v0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 2744
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 29757
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 29758
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_5

    .line 29774
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29775
    invoke-direct {p0, v3}, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1

    goto :goto_0

    .line 29776
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29777
    invoke-direct {p0, v1}, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1

    goto :goto_0

    .line 29767
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29768
    invoke-direct {p0}, Lo/onResumeFragments;->AudioAttributesCompatParcelizer()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x42

    .line 29770
    invoke-direct {p0, p1}, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1

    goto :goto_0

    .line 29760
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30885
    iget p1, p0, Lo/onResumeFragments;->a:I

    if-lez p1, :cond_5

    sub-int/2addr p1, v1

    .line 30886
    invoke-virtual {p0, p1, v1}, Lo/onResumeFragments;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x11

    .line 29763
    invoke-direct {p0, p1}, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2997
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3002
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3004
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3005
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3006
    invoke-direct {p0, v3}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3007
    iget v4, v4, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v5, p0, Lo/onResumeFragments;->a:I

    if-ne v4, v5, :cond_1

    .line 3008
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2426
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2429
    invoke-virtual {p0}, Lo/onResumeFragments;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2430
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v0, :cond_0

    .line 2432
    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 2456
    :cond_0
    iget-object p1, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2457
    iget-object p1, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2433
    :cond_1
    iget-object v0, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2435
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2436
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 2438
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 2439
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lo/onResumeFragments;->ParcelableVolumeInfo:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2440
    iget-object v3, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2441
    iget-object v1, p0, Lo/onResumeFragments;->_init_lambda5:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 2442
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2444
    :goto_0
    iget-object v0, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2446
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 2449
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2450
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lo/onResumeFragments;->accessonBackPresseds1027565324:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2451
    iget-object v6, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2452
    iget-object v2, p0, Lo/onResumeFragments;->addOnMultiWindowModeChangedListener:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2453
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 2462
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 915
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 916
    iget-object v0, p0, Lo/onResumeFragments;->accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3019
    new-instance v0, Lo/onResumeFragments$a;

    invoke-direct {v0}, Lo/onResumeFragments$a;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3034
    new-instance v0, Lo/onResumeFragments$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/onResumeFragments$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3024
    invoke-virtual {p0}, Lo/onResumeFragments;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 802
    iget v0, p0, Lo/onResumeFragments;->IMediaControllerCallback:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 803
    :cond_0
    iget-object p1, p0, Lo/onResumeFragments;->RatingCompat:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/onResumeFragments$a;

    iget p1, p1, Lo/onResumeFragments$a;->write:I

    return p1
.end method

.method final invoke(I)V
    .locals 1

    .line 488
    iget v0, p0, Lo/onResumeFragments;->addOnTrimMemoryListener:I

    if-ne v0, p1, :cond_0

    return-void

    .line 492
    :cond_0
    iput p1, p0, Lo/onResumeFragments;->addOnTrimMemoryListener:I

    .line 493
    iget-object v0, p0, Lo/onResumeFragments;->addOnConfigurationChangedListener:Lo/onResumeFragments$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 495
    :goto_0
    invoke-direct {p0, v0}, Lo/onResumeFragments;->read(Z)V

    .line 497
    :cond_2
    invoke-direct {p0, p1}, Lo/onResumeFragments;->read(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1544
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 479
    iget-object v0, p0, Lo/onResumeFragments;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    iget-object v0, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2468
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2471
    iget v1, v0, Lo/onResumeFragments;->ensureViewModelStore:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lo/onResumeFragments;->accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v1, :cond_3

    .line 2472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 2473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2475
    iget v3, v0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2477
    iget-object v5, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 2478
    iget v7, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    .line 2479
    iget-object v8, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 2480
    iget v9, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    .line 2481
    iget-object v10, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    iget v10, v10, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 2483
    :goto_1
    iget v11, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2484
    iget-object v5, v0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 2488
    :cond_0
    iget v11, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    if-ne v9, v11, :cond_1

    .line 2489
    iget v7, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget v11, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    .line 2490
    iget v11, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    iget v12, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v3, v11

    add-float/2addr v12, v7

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    move v11, v12

    .line 2497
    :goto_2
    iget v12, v0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2498
    iget-object v12, v0, Lo/onResumeFragments;->accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lo/onResumeFragments;->getFullyDrawnReporter:I

    iget v15, v0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2499
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lo/onResumeFragments;->AudioAttributesImplApi26Parcelizer:I

    .line 2498
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2500
    iget-object v3, v0, Lo/onResumeFragments;->accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 2031
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_f

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    if-eqz v0, :cond_1

    .line 2044
    iget-boolean v1, v6, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_0

    return v9

    .line 2048
    :cond_0
    iget-boolean v1, v6, Lo/onResumeFragments;->_init_lambda4:Z

    if-eqz v1, :cond_1

    return v8

    :cond_1
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 2148
    invoke-direct/range {p0 .. p1}, Lo/onResumeFragments;->read(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2065
    :cond_2
    iget v0, v6, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 2071
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2072
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2073
    iget v1, v6, Lo/onResumeFragments;->_init_lambda2:F

    sub-float v1, v10, v1

    .line 2074
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2075
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2076
    iget v0, v6, Lo/onResumeFragments;->PlaybackStateCompatCustomAction:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_5

    .line 2079
    iget v2, v6, Lo/onResumeFragments;->_init_lambda2:F

    .line 31011
    iget v3, v6, Lo/onResumeFragments;->PlaybackStateCompat:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    if-gtz v14, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v6, Lo/onResumeFragments;->PlaybackStateCompat:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    .line 2080
    invoke-direct/range {v0 .. v5}, Lo/onResumeFragments;->read(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2082
    iput v10, v6, Lo/onResumeFragments;->_init_lambda2:F

    .line 2083
    iput v12, v6, Lo/onResumeFragments;->_init_lambda3:F

    .line 2084
    iput-boolean v9, v6, Lo/onResumeFragments;->_init_lambda4:Z

    return v8

    .line 2087
    :cond_5
    :goto_0
    iget v0, v6, Lo/onResumeFragments;->getDefaultViewModelProviderFactory:I

    int-to-float v0, v0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    .line 2089
    iput-boolean v9, v6, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 32303
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32305
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2091
    :cond_6
    invoke-virtual {p0, v9}, Lo/onResumeFragments;->invoke(I)V

    .line 2092
    iget v0, v6, Lo/onResumeFragments;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    iget v1, v6, Lo/onResumeFragments;->getDefaultViewModelProviderFactory:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_1

    :cond_7
    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Lo/onResumeFragments;->_init_lambda2:F

    .line 2094
    iput v12, v6, Lo/onResumeFragments;->_init_lambda3:F

    .line 33669
    iget-boolean v0, v6, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eq v0, v9, :cond_9

    .line 33670
    iput-boolean v9, v6, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    goto :goto_2

    :cond_8
    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 2102
    iput-boolean v9, v6, Lo/onResumeFragments;->_init_lambda4:Z

    .line 2104
    :cond_9
    :goto_2
    iget-boolean v0, v6, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_d

    .line 2106
    invoke-direct {p0, v10}, Lo/onResumeFragments;->invoke(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2107
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    goto :goto_3

    .line 2118
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lo/onResumeFragments;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    iput v0, v6, Lo/onResumeFragments;->_init_lambda2:F

    .line 2119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lo/onResumeFragments;->PlaybackStateCompatCustomAction:F

    iput v0, v6, Lo/onResumeFragments;->_init_lambda3:F

    .line 2120
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    .line 2121
    iput-boolean v8, v6, Lo/onResumeFragments;->_init_lambda4:Z

    .line 2123
    iput-boolean v9, v6, Lo/onResumeFragments;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 2124
    iget-object v0, v6, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2125
    iget v0, v6, Lo/onResumeFragments;->addOnTrimMemoryListener:I

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    .line 2126
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lo/onResumeFragments;->MediaBrowserCompatSearchResultReceiver:I

    if-le v0, v1, :cond_c

    .line 2128
    iget-object v0, v6, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2129
    iput-boolean v8, v6, Lo/onResumeFragments;->addMenuProvider:Z

    .line 33092
    iget v0, v6, Lo/onResumeFragments;->a:I

    invoke-virtual {p0, v0}, Lo/onResumeFragments;->a(I)V

    .line 2131
    iput-boolean v9, v6, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 35303
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35305
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2133
    :cond_b
    invoke-virtual {p0, v9}, Lo/onResumeFragments;->invoke(I)V

    goto :goto_3

    .line 2135
    :cond_c
    invoke-direct {p0, v8}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(Z)V

    .line 2136
    iput-boolean v8, v6, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 2152
    :cond_d
    :goto_3
    iget-object v0, v6, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 2153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    .line 2155
    :cond_e
    iget-object v0, v6, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2161
    iget-boolean v0, v6, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return v0

    .line 2037
    :cond_f
    invoke-direct {p0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1685
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 1687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 1688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1689
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1696
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1697
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1698
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lo/onResumeFragments$a;

    .line 1701
    iget-boolean v14, v12, Lo/onResumeFragments$a;->read:Z

    if-eqz v14, :cond_6

    .line 1702
    iget v14, v12, Lo/onResumeFragments$a;->a:I

    and-int/lit8 v14, v14, 0x7

    .line 1703
    iget v12, v12, Lo/onResumeFragments$a;->a:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1717
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1718
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1710
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1713
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1734
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1735
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1727
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1730
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1740
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1741
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int/2addr v15, v4

    add-int v9, v5, v16

    .line 1739
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_a

    .line 1750
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1751
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_9

    .line 1752
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lo/onResumeFragments$a;

    .line 1754
    iget-boolean v13, v10, Lo/onResumeFragments$a;->read:Z

    if-nez v13, :cond_9

    invoke-direct {v0, v9}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9

    sub-int v14, v2, v4

    sub-int/2addr v14, v6

    int-to-float v14, v14

    .line 1755
    iget v13, v13, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v4

    .line 1758
    iget-boolean v15, v10, Lo/onResumeFragments$a;->RemoteActionCompatParcelizer:Z

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    .line 1761
    iput-boolean v15, v10, Lo/onResumeFragments$a;->RemoteActionCompatParcelizer:Z

    .line 1762
    iget v10, v10, Lo/onResumeFragments$a;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr v14, v10

    float-to-int v10, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v3, v5

    sub-int/2addr v15, v7

    .line 1765
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1768
    invoke-virtual {v9, v10, v14}, Landroid/view/View;->measure(II)V

    .line 1776
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1777
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v10, v13

    add-int/2addr v14, v5

    .line 1775
    invoke-virtual {v9, v13, v5, v10, v14}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1781
    :cond_a
    iput v5, v0, Lo/onResumeFragments;->getFullyDrawnReporter:I

    sub-int/2addr v3, v7

    .line 1782
    iput v3, v0, Lo/onResumeFragments;->AudioAttributesImplApi26Parcelizer:I

    .line 1783
    iput v11, v0, Lo/onResumeFragments;->MediaBrowserCompatMediaItem:I

    .line 1785
    iget-boolean v1, v0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_b

    .line 1786
    iget v1, v0, Lo/onResumeFragments;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lo/onResumeFragments;->invoke(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1788
    :goto_6
    iput-boolean v2, v0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1555
    invoke-static {v1, v2}, Lo/onResumeFragments;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1556
    invoke-static {v1, v3}, Lo/onResumeFragments;->getDefaultSize(II)I

    move-result v3

    .line 1555
    invoke-virtual {v0, v2, v3}, Lo/onResumeFragments;->setMeasuredDimension(II)V

    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1559
    div-int/lit8 v3, v2, 0xa

    .line 1560
    iget v4, v0, Lo/onResumeFragments;->IMediaSession:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lo/onResumeFragments;->PlaybackStateCompat:I

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1564
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_b

    .line 1573
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1574
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_a

    .line 1575
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/onResumeFragments$a;

    if-eqz v6, :cond_a

    .line 1576
    iget-boolean v10, v6, Lo/onResumeFragments$a;->read:Z

    if-eqz v10, :cond_a

    .line 1577
    iget v10, v6, Lo/onResumeFragments$a;->a:I

    and-int/lit8 v10, v10, 0x7

    .line 1578
    iget v11, v6, Lo/onResumeFragments$a;->a:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_0

    const/16 v12, 0x50

    if-eq v11, v12, :cond_0

    move v11, v1

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v12, 0x5

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    move v7, v1

    :cond_2
    :goto_2
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_3

    move v12, v10

    move v10, v8

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    move v12, v8

    goto :goto_3

    :cond_4
    move v12, v10

    .line 1592
    :goto_3
    iget v13, v6, Lo/onResumeFragments$a;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_6

    .line 1594
    iget v10, v6, Lo/onResumeFragments$a;->width:I

    if-eq v10, v14, :cond_5

    .line 1595
    iget v10, v6, Lo/onResumeFragments$a;->width:I

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    move v13, v8

    goto :goto_5

    :cond_6
    move v13, v10

    move v10, v2

    .line 1598
    :goto_5
    iget v1, v6, Lo/onResumeFragments$a;->height:I

    if-eq v1, v15, :cond_8

    .line 1600
    iget v1, v6, Lo/onResumeFragments$a;->height:I

    if-eq v1, v14, :cond_7

    .line 1601
    iget v1, v6, Lo/onResumeFragments$a;->height:I

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v3

    move v8, v12

    .line 1604
    :goto_6
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1605
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1606
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_9

    .line 1609
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    .line 1611
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1617
    :cond_b
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lo/onResumeFragments;->MediaDescriptionCompat:I

    .line 1618
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lo/onResumeFragments;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1621
    iput-boolean v7, v0, Lo/onResumeFragments;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 35092
    iget v1, v0, Lo/onResumeFragments;->a:I

    invoke-virtual {v0, v1}, Lo/onResumeFragments;->a(I)V

    const/4 v1, 0x0

    .line 1623
    iput-boolean v1, v0, Lo/onResumeFragments;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_8
    if-ge v1, v3, :cond_e

    .line 1628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1629
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_d

    .line 1634
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$a;

    if-eqz v5, :cond_c

    .line 1635
    iget-boolean v7, v5, Lo/onResumeFragments$a;->read:Z

    if-nez v7, :cond_d

    :cond_c
    int-to-float v7, v2

    .line 1636
    iget v5, v5, Lo/onResumeFragments$a;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1638
    iget v7, v0, Lo/onResumeFragments;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2981
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2982
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2983
    invoke-direct {p0, v5}, Lo/onResumeFragments;->write(Landroid/view/View;)Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2984
    iget v6, v6, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v7, p0, Lo/onResumeFragments;->a:I

    if-ne v6, v7, :cond_1

    .line 2985
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1452
    instance-of v0, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;

    if-nez v0, :cond_0

    .line 1453
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1457
    :cond_0
    check-cast p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;

    .line 36077
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 1458
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1460
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->write:Landroid/os/Parcelable;

    iget-object v0, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/ClassLoader;

    .line 1462
    iget p1, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37631
    invoke-direct {p0, p1, v1, v0, v1}, Lo/onResumeFragments;->a(IZZI)V

    return-void

    .line 1464
    :cond_1
    iget v0, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->read:I

    iput v0, p0, Lo/onResumeFragments;->addOnNewIntentListener:I

    .line 1465
    iget-object v0, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->write:Landroid/os/Parcelable;

    iput-object v0, p0, Lo/onResumeFragments;->menuHostHelperlambda0:Landroid/os/Parcelable;

    .line 1466
    iget-object p1, p1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lo/onResumeFragments;->addContentView:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1441
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1442
    new-instance v1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, v0}, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 1443
    iget v0, p0, Lo/onResumeFragments;->a:I

    iput v0, v1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->read:I

    .line 1444
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v0, :cond_0

    .line 1445
    invoke-static {}, Lo/markFragmentsCreated;->invoke()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lo/onResumeFragments$AudioAttributesImplApi26Parcelizer;->write:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1650
    iget p2, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    invoke-direct {p0, p1, p3, p2, p2}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2166
    iget-boolean v0, p0, Lo/onResumeFragments;->MediaSessionCompatQueueItem:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2173
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2179
    :cond_1
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2184
    iget-object v0, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 2185
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    .line 2187
    :cond_2
    iget-object v0, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    .line 2282
    invoke-direct {p0, p1}, Lo/onResumeFragments;->read(Landroid/view/MotionEvent;)V

    .line 2283
    iget v0, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lo/onResumeFragments;->_init_lambda2:F

    goto/16 :goto_4

    .line 2275
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2277
    iput v2, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2278
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_4

    .line 2269
    :cond_4
    iget-boolean p1, p0, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p1, :cond_11

    .line 2270
    iget p1, p0, Lo/onResumeFragments;->a:I

    invoke-direct {p0, p1, v1, v2, v2}, Lo/onResumeFragments;->invoke(IZIZ)V

    .line 2271
    invoke-direct {p0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer()Z

    move-result p1

    goto/16 :goto_3

    .line 2205
    :cond_5
    iget-boolean v0, p0, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-nez v0, :cond_a

    .line 2206
    iget v0, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 2210
    invoke-direct {p0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer()Z

    move-result p1

    goto/16 :goto_3

    .line 2213
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2214
    iget v3, p0, Lo/onResumeFragments;->_init_lambda2:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2216
    iget v4, p0, Lo/onResumeFragments;->_init_lambda3:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2220
    iget v5, p0, Lo/onResumeFragments;->getDefaultViewModelProviderFactory:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    .line 2222
    iput-boolean v1, p0, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 40303
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 40305
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2224
    :cond_7
    iget v3, p0, Lo/onResumeFragments;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    iget v2, p0, Lo/onResumeFragments;->getDefaultViewModelProviderFactory:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    goto :goto_0

    :cond_8
    iget v2, p0, Lo/onResumeFragments;->getDefaultViewModelProviderFactory:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :goto_0
    iput v3, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2226
    iput v0, p0, Lo/onResumeFragments;->_init_lambda3:F

    .line 2227
    invoke-virtual {p0, v1}, Lo/onResumeFragments;->invoke(I)V

    .line 41669
    iget-boolean v0, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    if-eq v0, v1, :cond_9

    .line 41670
    iput-boolean v1, p0, Lo/onResumeFragments;->addOnPictureInPictureModeChangedListener:Z

    .line 2231
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2233
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2238
    :cond_a
    iget-boolean v0, p0, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_11

    .line 2240
    iget v0, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2242
    invoke-direct {p0, p1}, Lo/onResumeFragments;->invoke(F)Z

    move-result p1

    goto/16 :goto_3

    .line 2246
    :cond_b
    iget-boolean v0, p0, Lo/onResumeFragments;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_11

    .line 2247
    iget-object v0, p0, Lo/onResumeFragments;->getActivityResultRegistry:Landroid/view/VelocityTracker;

    .line 2248
    iget v3, p0, Lo/onResumeFragments;->accessaddObserverForBackInvoker:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2249
    iget v3, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2250
    iput-boolean v1, p0, Lo/onResumeFragments;->addMenuProvider:Z

    .line 40600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2252
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 2253
    invoke-direct {p0}, Lo/onResumeFragments;->invoke()Lo/onResumeFragments$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 2254
    iget v6, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 2255
    iget v7, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 2256
    iget v3, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->write:F

    sub-float/2addr v4, v3

    iget v3, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    .line 2258
    iget v3, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2259
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2260
    iget v3, p0, Lo/onResumeFragments;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 43406
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lo/onResumeFragments;->MediaSessionCompatResultReceiverWrapper:I

    if-le p1, v3, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lo/onResumeFragments;->accessgetReportFullyDrawnExecutorp:I

    if-le p1, v3, :cond_c

    if-gtz v0, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 43409
    :cond_c
    iget p1, p0, Lo/onResumeFragments;->a:I

    if-lt v7, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v4, p1

    float-to-int p1, v4

    add-int/2addr v7, p1

    .line 43413
    :cond_e
    :goto_2
    iget-object p1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 43414
    iget-object p1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 43415
    iget-object v2, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 43418
    iget p1, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget v2, v2, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2263
    :cond_f
    invoke-direct {p0, v7, v1, v1, v0}, Lo/onResumeFragments;->a(IZZI)V

    .line 2265
    invoke-direct {p0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_11

    .line 2287
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    goto :goto_4

    .line 2194
    :cond_10
    iget-object v0, p0, Lo/onResumeFragments;->addOnContextAvailableListener:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2195
    iput-boolean v2, p0, Lo/onResumeFragments;->addMenuProvider:Z

    .line 43092
    iget v0, p0, Lo/onResumeFragments;->a:I

    invoke-virtual {p0, v0}, Lo/onResumeFragments;->a(I)V

    .line 2199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/onResumeFragments;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    iput v0, p0, Lo/onResumeFragments;->_init_lambda2:F

    .line 2200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lo/onResumeFragments;->PlaybackStateCompatCustomAction:F

    iput v0, p0, Lo/onResumeFragments;->_init_lambda3:F

    .line 2201
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/onResumeFragments;->AudioAttributesImplApi21Parcelizer:I

    :cond_11
    :goto_4
    return v1

    :cond_12
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1504
    iget-boolean v0, p0, Lo/onResumeFragments;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1507
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lo/markFragmentsCreated;)V
    .locals 5

    .line 506
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 48316
    monitor-enter v0

    .line 48317
    :try_start_0
    iput-object v1, v0, Lo/markFragmentsCreated;->write:Landroid/database/DataSetObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48318
    monitor-exit v0

    .line 509
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 514
    iget-object v0, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move v0, v3

    .line 51555
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 51556
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51557
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/onResumeFragments$a;

    .line 51558
    iget-boolean v4, v4, Lo/onResumeFragments$a;->read:Z

    if-nez v4, :cond_0

    .line 51559
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 516
    :cond_1
    iput v3, p0, Lo/onResumeFragments;->a:I

    .line 517
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 510
    :cond_2
    iget-object p1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 511
    iget v0, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->read:I

    iget-object p1, p1, Lo/onResumeFragments$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 50202
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 48318
    monitor-exit v0

    throw p1

    .line 521
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    .line 522
    iput v3, p0, Lo/onResumeFragments;->MediaMetadataCompat:I

    if-eqz p1, :cond_7

    .line 525
    iget-object v0, p0, Lo/onResumeFragments;->addObserverForBackInvokerlambda7:Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;

    if-nez v0, :cond_4

    .line 526
    new-instance v0, Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0}, Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;-><init>(Lo/onResumeFragments;)V

    iput-object v0, p0, Lo/onResumeFragments;->addObserverForBackInvokerlambda7:Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;

    .line 528
    :cond_4
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    iget-object v4, p0, Lo/onResumeFragments;->addObserverForBackInvokerlambda7:Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;

    .line 51317
    monitor-enter v0

    .line 51318
    :try_start_1
    iput-object v4, v0, Lo/markFragmentsCreated;->write:Landroid/database/DataSetObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51319
    monitor-exit v0

    .line 529
    iput-boolean v3, p0, Lo/onResumeFragments;->addMenuProvider:Z

    .line 530
    iget-boolean v0, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    .line 531
    iput-boolean v2, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    .line 532
    iget-object v4, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {v4}, Lo/markFragmentsCreated;->read()I

    move-result v4

    iput v4, p0, Lo/onResumeFragments;->MediaMetadataCompat:I

    .line 533
    iget v4, p0, Lo/onResumeFragments;->addOnNewIntentListener:I

    if-ltz v4, :cond_5

    .line 51633
    invoke-direct {p0, v4, v3, v2, v3}, Lo/onResumeFragments;->a(IZZI)V

    const/4 v0, -0x1

    .line 536
    iput v0, p0, Lo/onResumeFragments;->addOnNewIntentListener:I

    .line 537
    iput-object v1, p0, Lo/onResumeFragments;->menuHostHelperlambda0:Landroid/os/Parcelable;

    .line 538
    iput-object v1, p0, Lo/onResumeFragments;->addContentView:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 52095
    iget v0, p0, Lo/onResumeFragments;->a:I

    invoke-virtual {p0, v0}, Lo/onResumeFragments;->a(I)V

    goto :goto_2

    .line 542
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 51319
    monitor-exit v0

    throw p1

    .line 547
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/onResumeFragments;->write:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 548
    iget-object v0, p0, Lo/onResumeFragments;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_8

    .line 549
    iget-object v1, p0, Lo/onResumeFragments;->write:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onResumeFragments$write;

    invoke-interface {v1, p0, p1}, Lo/onResumeFragments$write;->write(Lo/onResumeFragments;Lo/markFragmentsCreated;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 611
    iput-boolean v0, p0, Lo/onResumeFragments;->addMenuProvider:Z

    .line 612
    iget-boolean v1, p0, Lo/onResumeFragments;->MediaSessionCompatToken:Z

    xor-int/lit8 v1, v1, 0x1

    .line 51635
    invoke-direct {p0, p1, v1, v0, v0}, Lo/onResumeFragments;->a(IZZI)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    iput-boolean v0, p0, Lo/onResumeFragments;->addMenuProvider:Z

    .line 51636
    invoke-direct {p0, p1, p2, v0, v0}, Lo/onResumeFragments;->a(IZZI)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 854
    :cond_0
    iget v0, p0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    if-eq p1, v0, :cond_1

    .line 855
    iput p1, p0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    .line 52100
    iget p1, p0, Lo/onResumeFragments;->a:I

    invoke-virtual {p0, p1}, Lo/onResumeFragments;->a(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lo/onResumeFragments$IconCompatParcelizer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 709
    iput-object p1, p0, Lo/onResumeFragments;->addObserverForBackInvoker:Lo/onResumeFragments$IconCompatParcelizer;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 869
    iget v0, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    .line 870
    iput p1, p0, Lo/onResumeFragments;->ensureViewModelStore:I

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 873
    invoke-direct {p0, v1, v1, p1, v0}, Lo/onResumeFragments;->RemoteActionCompatParcelizer(IIII)V

    .line 875
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 905
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onResumeFragments;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lo/onResumeFragments;->accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 896
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLo/onResumeFragments$AudioAttributesCompatParcelizer;)V
    .locals 1

    const/4 v0, 0x2

    .line 769
    invoke-virtual {p0, p1, p2, v0}, Lo/onResumeFragments;->setPageTransformer(ZLo/onResumeFragments$AudioAttributesCompatParcelizer;I)V

    return-void
.end method

.method public setPageTransformer(ZLo/onResumeFragments$AudioAttributesCompatParcelizer;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 788
    :goto_0
    iget-object v3, p0, Lo/onResumeFragments;->addOnConfigurationChangedListener:Lo/onResumeFragments$AudioAttributesCompatParcelizer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 789
    :goto_2
    iput-object p2, p0, Lo/onResumeFragments;->addOnConfigurationChangedListener:Lo/onResumeFragments$AudioAttributesCompatParcelizer;

    .line 790
    invoke-virtual {p0, v2}, Lo/onResumeFragments;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 792
    :cond_3
    iput v1, p0, Lo/onResumeFragments;->IMediaControllerCallback:I

    .line 793
    iput p3, p0, Lo/onResumeFragments;->getSavedStateRegistryControllerannotations:I

    goto :goto_3

    .line 795
    :cond_4
    iput v0, p0, Lo/onResumeFragments;->IMediaControllerCallback:I

    :goto_3
    if-eqz v3, :cond_5

    .line 52101
    iget p1, p0, Lo/onResumeFragments;->a:I

    invoke-virtual {p0, p1}, Lo/onResumeFragments;->a(I)V

    :cond_5
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 910
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onResumeFragments;->accessensureViewModelStore:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final write()V
    .locals 7

    .line 1023
    iget-object v0, p0, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    .line 1024
    iput v0, p0, Lo/onResumeFragments;->MediaMetadataCompat:I

    .line 1025
    iget-object v1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Lo/onResumeFragments;->createFullyDrawnExecutor:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    .line 1026
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 1027
    :goto_0
    iget v1, p0, Lo/onResumeFragments;->a:I

    move v2, v4

    .line 1030
    :goto_1
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1031
    iget-object v5, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;

    .line 1032
    iget-object v5, v5, Lo/onResumeFragments$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1073
    :cond_1
    iget-object v2, p0, Lo/onResumeFragments;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/ArrayList;

    sget-object v5, Lo/onResumeFragments;->AudioAttributesCompatParcelizer:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_4

    .line 1077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_3

    .line 1079
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/onResumeFragments$a;

    .line 1081
    iget-boolean v6, v5, Lo/onResumeFragments$a;->read:Z

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 1082
    iput v6, v5, Lo/onResumeFragments$a;->AudioAttributesImplBaseParcelizer:F

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26631
    :cond_3
    invoke-direct {p0, v1, v4, v3, v4}, Lo/onResumeFragments;->a(IZZI)V

    .line 1087
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method
