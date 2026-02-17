.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/getNodeannotations;
.implements Lo/getChildui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$read;,
        Landroidx/recyclerview/widget/RecyclerView$invoke;,
        Landroidx/recyclerview/widget/RecyclerView$a;,
        Landroidx/recyclerview/widget/RecyclerView$write;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;,
        Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$IMediaControllerCallback;,
        Landroidx/recyclerview/widget/RecyclerView$RatingCompat;,
        Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;,
        Landroidx/recyclerview/widget/RecyclerView$IMediaSession;,
        Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;,
        Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;,
        Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatResultReceiverWrapper;,
        Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;,
        Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

.field static final RemoteActionCompatParcelizer:Z

.field static final a:Z

.field private static final addObserverForBackInvoker:Z

.field private static final addObserverForBackInvokerlambda7:F

.field private static final createFullyDrawnExecutor:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ensureViewModelStore:Z

.field private static getEnabledChangedCallbackactivity_release:I

.field private static final getOnBackPressedDispatcherannotations:[I

.field static final invoke:Z

.field static final read:Z

.field private static removeOnContextAvailableListener:[C

.field private static removeOnNewIntentListener:Z

.field private static removeOnPictureInPictureModeChangedListener:Z

.field private static removeOnTrimMemoryListener:I

.field private static removeOnUserLeaveHintListener:I

.field private static reportFullyDrawn:I

.field private static startIntentSenderForResult:I

.field static final write:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lo/getEnterAnim;

.field IMediaControllerCallback:Z

.field IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

.field public IconCompatParcelizer:Lo/getTargetFragment;

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

.field public MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

.field MediaDescriptionCompat:Z

.field MediaMetadataCompat:Z

.field MediaSessionCompatQueueItem:Z

.field public MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

.field final MediaSessionCompatToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field ParcelableVolumeInfo:Z

.field PlaybackStateCompat:Z

.field PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

.field RatingCompat:Z

.field _init_lambda2:Landroidx/recyclerview/widget/RecyclerView$IMediaControllerCallback;

.field final _init_lambda3:[I

.field public final _init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

.field final _init_lambda5:Ljava/lang/Runnable;

.field final accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

.field final accessensureViewModelStore:Landroid/graphics/RectF;

.field final accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

.field final accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

.field private final addContentView:Landroid/view/accessibility/AccessibilityManager;

.field private addMenuProvider:Landroidx/recyclerview/widget/RecyclerView$a;

.field private addOnConfigurationChangedListener:I

.field private addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

.field private addOnMultiWindowModeChangedListener:I

.field private addOnNewIntentListener:Z

.field private addOnPictureInPictureModeChangedListener:I

.field private addOnTrimMemoryListener:I

.field private addOnUserLeaveHintListener:I

.field private getActivityResultRegistry:I

.field private getDefaultViewModelCreationExtras:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;

.field private getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

.field private getFullyDrawnReporter:Ljava/lang/Runnable;

.field private getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

.field private getLifecycle:I

.field private getOnBackPressedDispatcher:I

.field private getSavedStateRegistry:I

.field private getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

.field private getViewModelStore:Z

.field private final initializeViewTreeOwners:I

.field private final invalidateMenu:[I

.field private menuHostHelperlambda0:I

.field private final onActivityResult:[I

.field private final onBackPressed:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

.field private final onConfigurationChanged:I

.field private onCreate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private onCreatePanelMenu:Z

.field private final onMenuItemSelected:F

.field private final onMultiWindowModeChanged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private onNewIntent:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

.field private onPanelClosed:F

.field private onPictureInPictureModeChanged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private onPreparePanel:Landroid/widget/EdgeEffect;

.field private onRequestPermissionsResult:F

.field private onRetainCustomNonConfigurationInstance:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

.field private onRetainNonConfigurationInstance:I

.field private final onSaveInstanceState:Landroid/graphics/Rect;

.field private onTrimMemory:Lo/getShouldAutoInvalidateannotations;

.field private onUserLeaveHint:I

.field private final peekAvailableContext:[I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

.field final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;"
        }
    .end annotation
.end field

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private registerForActivityResult:Landroid/widget/EdgeEffect;

.field private removeMenuProvider:I

.field private removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

.field private final removeOnMultiWindowModeChangedListener:Lo/getExitTransitionCallback$invoke;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->$11:I

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->removeOnTrimMemoryListener:I

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->removeOnUserLeaveHintListener:I

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat()V

    const v2, 0x1010436

    .line 226
    filled-new-array {v2}, [I

    move-result-object v2

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcherannotations:[I

    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvokerlambda7:F

    .line 244
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->invoke:Z

    .line 251
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->read:Z

    .line 253
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    .line 259
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    .line 265
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvoker:Z

    .line 275
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ensureViewModelStore:Z

    .line 386
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const-class v3, Landroid/util/AttributeSet;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->createFullyDrawnExecutor:[Ljava/lang/Class;

    .line 630
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$2;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    .line 638
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->write:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->removeOnUserLeaveHintListener:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->removeOnTrimMemoryListener:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 705
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 709
    sget v0, Lo/getMinimumMaxLifecycleState$RemoteActionCompatParcelizer;->read:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 713
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onBackPressed:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 391
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 408
    new-instance v0, Lo/getExitTransitionCallback;

    invoke-direct {v0}, Lo/getExitTransitionCallback;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 422
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda5:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    .line 443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    .line 444
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessensureViewModelStore:Landroid/graphics/RectF;

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 469
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    .line 499
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    .line 508
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver:Z

    .line 518
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    .line 527
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener:I

    .line 529
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->write:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 533
    new-instance v0, Lo/registerOnPreAttachListener;

    invoke-direct {v0}, Lo/registerOnPreAttachListener;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    .line 563
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    const/4 v12, -0x1

    .line 564
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    const/4 v0, 0x1

    .line 576
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onPanelClosed:F

    .line 577
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onRequestPermissionsResult:F

    const/4 v13, 0x1

    .line 579
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->onCreatePanelMenu:Z

    .line 581
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 585
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/dump$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/dump$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/dump$RemoteActionCompatParcelizer;

    .line 587
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 593
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    .line 594
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo:Z

    .line 595
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelCreationExtras:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;

    .line 597
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 v14, 0x2

    .line 603
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onActivityResult:[I

    .line 606
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    .line 607
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->invalidateMenu:[I

    .line 610
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    .line 620
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$1;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->getFullyDrawnReporter:Ljava/lang/Runnable;

    .line 660
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->addOnUserLeaveHintListener:I

    .line 661
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->getActivityResultRegistry:I

    .line 666
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->removeOnMultiWindowModeChangedListener:Lo/getExitTransitionCallback$invoke;

    .line 714
    invoke-virtual {v7, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 715
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 717
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    .line 720
    invoke-static {v0, v8}, Lo/onDetach;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->onPanelClosed:F

    .line 722
    invoke-static {v0, v8}, Lo/onDetach;->RemoteActionCompatParcelizer(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->onRequestPermissionsResult:F

    .line 723
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->onConfigurationChanged:I

    .line 724
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->initializeViewTreeOwners:I

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    .line 726
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onMenuItemSelected:F

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v14, :cond_1

    .line 742
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v14

    move v0, v13

    goto :goto_1

    .line 787
    :cond_1
    rem-int v0, v14, v14

    move v0, v11

    .line 730
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 732
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelCreationExtras:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->setListener(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;)V

    .line 733
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    const v20, -0x634744b0

    const v21, 0x634744c3

    invoke-static/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 734
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction()V

    .line 735
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 737
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 787
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_2

    .line 739
    invoke-static {v7, v11}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-static {v7, v13}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 742
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 743
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->addContentView:Landroid/view/accessibility/AccessibilityManager;

    .line 744
    new-instance v0, Lo/getEnterAnim;

    invoke-direct {v0, v7}, Lo/getEnterAnim;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/getEnterAnim;)V

    .line 746
    sget-object v0, Lo/getMinimumMaxLifecycleState$invoke;->a:[I

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 749
    sget-object v2, Lo/getMinimumMaxLifecycleState$invoke;->a:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 751
    sget v0, Lo/getMinimumMaxLifecycleState$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    sget v0, Lo/getMinimumMaxLifecycleState$invoke;->write:I

    invoke-virtual {v15, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_4

    const/high16 v0, 0x40000

    .line 755
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 757
    :cond_4
    sget v0, Lo/getMinimumMaxLifecycleState$invoke;->invoke:I

    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    .line 758
    sget v0, Lo/getMinimumMaxLifecycleState$invoke;->read:I

    invoke-virtual {v15, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_5

    .line 760
    sget v0, Lo/getMinimumMaxLifecycleState$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 761
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 762
    sget v1, Lo/getMinimumMaxLifecycleState$invoke;->AudioAttributesCompatParcelizer:I

    .line 763
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 764
    sget v3, Lo/getMinimumMaxLifecycleState$invoke;->IconCompatParcelizer:I

    .line 765
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 766
    sget v4, Lo/getMinimumMaxLifecycleState$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 767
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 768
    filled-new-array {v7, v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    const v21, 0x676877b0

    const v22, -0x676877a6

    invoke-static/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 787
    rem-int/2addr v14, v14

    .line 771
    :cond_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 774
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 778
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcherannotations:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v6, 0x0

    move-object v4, v12

    move/from16 v5, p3

    .line 780
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 782
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 783
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 786
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 787
    invoke-static {v7, v13}, Landroidx/customview/poolingcontainer/PoolingContainer;->read(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 3316
    rem-int v5, v2, v2

    if-eqz p0, :cond_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 3294
    :goto_0
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 3299
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 3300
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    if-eqz v6, :cond_1

    .line 3302
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 3303
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_1

    .line 3316
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v2

    .line 3304
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 3305
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 3306
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 3307
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 3308
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p0, :cond_2

    .line 3316
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v2

    .line 3313
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v3, p0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3314
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3316
    :cond_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    if-nez p0, :cond_4

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v8, p0, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    xor-int/lit8 p0, v7, 0x1

    move-object v2, v5

    move-object v5, v6

    move v6, p0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 4109
    rem-int v4, v3, v3

    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v4, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v3

    .line 4100
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    sub-int/2addr v5, v2

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    const/4 v2, 0x0

    if-gtz v5, :cond_1

    .line 4106
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    if-eqz p0, :cond_1

    add-int/lit8 v4, v4, 0x3

    .line 4109
    rem-int/lit16 p0, v4, 0x80

    sput p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 4108
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->RatingCompat()V

    .line 4109
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker()V

    goto :goto_0

    .line 4108
    :cond_0
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->RatingCompat()V

    .line 4109
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker()V

    throw v2

    :cond_1
    :goto_0
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v3

    return-object v2
.end method

.method private AudioAttributesImplApi21Parcelizer(II)Z
    .locals 9

    const/4 v0, 0x2

    .line 2778
    rem-int v1, v0, v0

    .line 2688
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2778
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    .line 2689
    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2693
    :cond_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eqz v3, :cond_1

    .line 2778
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return v2

    .line 2697
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    .line 2698
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v3

    if-eqz v1, :cond_2

    .line 2700
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onConfigurationChanged:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 2703
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onConfigurationChanged:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v2

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 2778
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    return v2

    :cond_6
    const/4 v4, 0x0

    if-eqz p1, :cond_a

    .line 2716
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_7

    .line 2717
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    neg-int v6, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/widget/EdgeEffect;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2718
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2723
    :cond_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_a

    .line 2778
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    .line 2724
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-direct {p0, v5, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/widget/EdgeEffect;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2778
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    .line 2725
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v2

    :cond_8
    move v5, v2

    goto :goto_1

    .line 2724
    :cond_9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/widget/EdgeEffect;II)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_a
    move v5, p1

    move p1, v2

    :goto_1
    if-eqz p2, :cond_d

    .line 2733
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_b

    .line 2734
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    neg-int v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {p0, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 2740
    :cond_b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_d

    .line 2778
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    .line 2741
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {p0, v4, p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2742
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v2

    :cond_c
    move v4, v2

    goto :goto_3

    :cond_d
    move v4, p2

    move p2, v2

    :goto_3
    if-nez p1, :cond_e

    .line 2778
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-eqz p2, :cond_f

    .line 2750
    :cond_e
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->initializeViewTreeOwners:I

    neg-int v7, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2751
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->initializeViewTreeOwners:I

    neg-int v7, v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2752
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke(II)V

    :cond_f
    const/4 v6, 0x1

    if-nez v5, :cond_11

    if-nez v4, :cond_11

    if-nez p1, :cond_10

    if-nez p2, :cond_10

    return v2

    :cond_10
    return v6

    :cond_11
    int-to-float p1, v5

    int-to-float p2, v4

    .line 2758
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v7

    if-nez v7, :cond_17

    if-nez v1, :cond_13

    .line 2778
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_12

    const/16 v7, 0x2d

    div-int/2addr v7, v2

    if-nez v3, :cond_13

    goto :goto_4

    :cond_12
    if-nez v3, :cond_13

    :goto_4
    move v7, v2

    goto :goto_5

    :cond_13
    move v7, v6

    .line 2760
    :goto_5
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2762
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onNewIntent:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz p1, :cond_15

    .line 2724
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v8, p2, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_14

    invoke-virtual {p1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->write(II)Z

    move-result p1

    const/16 p2, 0x5a

    div-int/2addr p2, v2

    if-eqz p1, :cond_15

    goto :goto_6

    .line 2762
    :cond_14
    invoke-virtual {p1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->write(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2778
    :goto_6
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    return v6

    :cond_15
    if-eqz v7, :cond_17

    if-eqz v3, :cond_16

    or-int/lit8 v1, v1, 0x2

    .line 2774
    :cond_16
    invoke-direct {p0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer(II)Z

    .line 2776
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->initializeViewTreeOwners:I

    neg-int p2, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2777
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->initializeViewTreeOwners:I

    neg-int v0, p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2778
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke(II)V

    return v6

    :cond_17
    return v2
.end method

.method public static AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x2

    .line 5319
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5318
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5319
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    throw v2

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 5318
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    .line 5594
    rem-int v4, v3, v3

    .line 5574
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 5575
    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eq v5, v2, :cond_1

    .line 5594
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 5576
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0

    .line 5579
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 64387
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 63531
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63510
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5581
    :cond_2
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    return-object p0

    .line 5583
    :cond_3
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 5584
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5585
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 5576
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/lit8 v6, v6, 0x2

    .line 5587
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5588
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v6, v7, p0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 5589
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 5590
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 5591
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 5592
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5594
    :cond_4
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-object v2
.end method

.method public static AudioAttributesImplBaseParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 6447
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    .line 6446
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x7d

    .line 6447
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-wide v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 2829
    rem-int v3, v2, v2

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    const v10, 0x7d5df2d4

    const v11, -0x7d5df2d1

    invoke-static/range {v5 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplBaseParcelizer(II)Z
    .locals 3

    const/4 v0, 0x2

    .line 12356
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    move-result p1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    .line 5261
    rem-int v4, v3, v3

    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 5258
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x6

    div-int/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v3

    if-eq v4, v1, :cond_2

    .line 5259
    instance-of v0, v4, Landroid/view/View;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5260
    :cond_1
    move-object p0, v4

    check-cast p0, Landroid/view/View;

    .line 5261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v4, v1, :cond_3

    .line 5258
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private IMediaControllerCallback()V
    .locals 14

    const/4 v0, 0x2

    .line 4582
    rem-int v1, v0, v0

    .line 4498
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a(I)V

    .line 4499
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 4500
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 4501
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 4502
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 18054
    iget-object v4, v1, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v4}, Lo/getDoubleValue;->clear()V

    .line 18055
    iget-object v1, v1, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->a()V

    .line 4503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 4504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 4505
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4()V

    .line 4506
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaMetadataCompat:Z

    .line 4507
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    .line 4508
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    .line 4509
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v4

    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 4510
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onActivityResult:[I

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, -0x71df864a

    const v10, 0x71df8659

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4512
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_7

    .line 4514
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 19253
    iget-object v4, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v4, v1

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_7

    .line 4516
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 20180
    invoke-virtual {v5, v1}, Lo/restoreViewState;->a(I)I

    move-result v6

    .line 20181
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, v6}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v5

    .line 4516
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    .line 4517
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4553
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    .line 4517
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 4553
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 4520
    :cond_4
    :goto_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 4522
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)I

    move-result v8

    .line 4523
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v9

    .line 4521
    invoke-virtual {v6, v7, v5, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    move-result-object v6

    .line 4524
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {v7, v5, v6}, Lo/getExitTransitionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    .line 4525
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaMetadataCompat:Z

    if-eqz v6, :cond_6

    .line 4582
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    .line 4525
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4553
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v6

    const/16 v7, 0x37

    div-int/2addr v7, v3

    if-nez v6, :cond_6

    goto :goto_4

    .line 4525
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4526
    :goto_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4527
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    const v12, -0x755cff41

    const v13, 0x755cff4d

    invoke-static/range {v7 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 4535
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 21132
    iget-object v8, v8, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v6, v7, v5}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 4539
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_f

    .line 4582
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 4546
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0()V

    .line 4547
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 4548
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 4550
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 4551
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    goto :goto_6

    .line 4546
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0()V

    .line 4547
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 4548
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 4550
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 4551
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    move v2, v3

    .line 4553
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 22253
    iget-object v4, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_e

    .line 4554
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 23180
    invoke-virtual {v1, v2}, Lo/restoreViewState;->a(I)I

    move-result v4

    .line 23181
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v1

    .line 4555
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v1

    .line 4556
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_d

    .line 4559
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 24161
    iget-object v4, v4, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v4, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_9

    .line 24162
    iget v4, v4, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    .line 4582
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    goto :goto_7

    .line 4560
    :cond_9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)I

    move-result v4

    const/16 v5, 0x2000

    .line 4562
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->hasAnyOfTheFlags(I)Z

    move-result v5

    if-nez v5, :cond_a

    or-int/lit16 v4, v4, 0x1000

    .line 4566
    :cond_a
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 4567
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v8

    .line 4566
    invoke-virtual {v6, v7, v1, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    move-result-object v4

    if-eqz v5, :cond_b

    .line 4569
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_7

    .line 4571
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 25145
    iget-object v6, v5, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v6, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-nez v6, :cond_c

    .line 25147
    invoke-static {}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a()Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 25148
    iget-object v5, v5, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v5, v1, v6}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25150
    :cond_c
    iget v1, v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    or-int/2addr v1, v0

    iput v1, v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    .line 25151
    iput-object v4, v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 4576
    :cond_e
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessensureViewModelStore()V

    goto :goto_8

    .line 4578
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessensureViewModelStore()V

    .line 4580
    :goto_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x49418b16    # 792753.4f

    const v10, -0x49418afe

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4581
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 4582
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [I

    const/4 v3, 0x2

    .line 4792
    rem-int v4, v3, v3

    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v3

    .line 4770
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 35253
    iget-object v5, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v5

    iget-object v4, v4, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    if-nez v5, :cond_0

    .line 4792
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v3

    const/4 v1, -0x1

    .line 4772
    aput v1, p0, v0

    .line 4773
    aput v1, p0, v2

    return-object v4

    .line 4792
    :cond_0
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v3

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    move v8, v0

    :goto_0
    if-ge v8, v5, :cond_5

    sget v9, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v9, v3

    .line 4779
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 36180
    invoke-virtual {v9, v8}, Lo/restoreViewState;->a(I)I

    move-result v10

    .line 36181
    iget-object v9, v9, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v9, v10}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v9

    .line 4779
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v9

    .line 4780
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v10

    if-eq v10, v2, :cond_3

    .line 4783
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v9

    if-ge v9, v6, :cond_2

    .line 4792
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v10, v6, 0x80

    sput v10, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/16 v6, 0x60

    div-int/2addr v6, v0

    :cond_1
    move v6, v9

    :cond_2
    if-le v9, v7, :cond_4

    move v7, v9

    goto :goto_1

    :cond_3
    sget v9, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v9, v3

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4791
    :cond_5
    aput v6, p0, v0

    .line 4792
    aput v7, p0, v2

    return-object v4
.end method

.method public static IconCompatParcelizer(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 5304
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 5303
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5304
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAbsoluteAdapterPosition()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAbsoluteAdapterPosition()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 1649
    rem-int v3, v2, v2

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1638
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    const/16 v6, 0x33

    div-int/2addr v6, v0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_0
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-ne p0, v4, :cond_2

    :goto_0
    add-int/lit8 v3, v3, 0x3d

    .line 1649
    rem-int/lit16 p0, v3, 0x80

    sput p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 1645
    :cond_2
    iput p0, v1, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-eq p0, v2, :cond_4

    add-int/lit8 v3, v3, 0x6d

    .line 1638
    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    .line 1647
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/16 v2, 0x46

    .line 1649
    div-int/2addr v2, v0

    goto :goto_1

    .line 1647
    :cond_3
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 1649
    :cond_4
    :goto_1
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver(I)V

    return-object v5
.end method

.method private IconCompatParcelizer(II)Z
    .locals 9

    const/4 v0, 0x2

    .line 4797
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4796
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onActivityResult:[I

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x71df864a

    const v8, 0x71df8659

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4797
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onActivityResult:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v5, p1, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_0
    aget p1, v1, v4

    if-ne p1, p2, :cond_1

    :goto_0
    return v2

    :cond_1
    return v4
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 9

    const/4 v0, 0x2

    .line 5276
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 5275
    filled-new-array {p0, p1}, [Ljava/lang/Object;

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

    if-nez p1, :cond_0

    .line 5276
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v1, 0x2

    .line 4827
    rem-int v2, v1, v1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(I)V
    .locals 4

    const/4 v0, 0x2

    .line 5693
    rem-int v1, v0, v0

    .line 5679
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    .line 5680
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer(I)V

    .line 5693
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 5688
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainCustomNonConfigurationInstance:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_2

    .line 5693
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 5689
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    .line 5691
    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5692
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 5693
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v2, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v1, v1, 0x49

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v2, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 2036
    rem-int v1, v0, v0

    .line 2033
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    const-string v2, "RV FullInvalidate"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-nez v1, :cond_6

    .line 2039
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51469
    iget-object v1, v1, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2036
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 2045
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51474
    iget v1, v1, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 2036
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51475
    iget v1, v1, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2045
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51475
    iget v1, v1, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    and-int/lit8 v1, v1, 0xb

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2048
    :cond_1
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 2049
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 2050
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 2051
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    invoke-virtual {v0}, Lo/getTargetFragment;->write()V

    .line 2052
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v0, :cond_3

    .line 2053
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2054
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp()V

    goto :goto_0

    .line 2057
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    invoke-virtual {v0}, Lo/getTargetFragment;->invoke()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 2060
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 2061
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x49418b16    # 792753.4f

    const v10, -0x49418afe

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2062
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    return-object v3

    .line 2036
    :cond_4
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 2063
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51472
    iget-object v1, v1, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2036
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 2064
    invoke-static {v2}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 2065
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp()V

    .line 2066
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 2036
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v0

    :cond_5
    return-object v3

    .line 2034
    :cond_6
    invoke-static {v2}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 2035
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp()V

    .line 2036
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private MediaBrowserCompatMediaItem(I)F
    .locals 9

    const/4 v0, 0x2

    .line 5673
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 5670
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onMenuItemSelected:F

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    .line 5671
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvokerlambda7:F

    float-to-double v5, p1

    .line 5672
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onMenuItemSelected:F

    mul-float/2addr p1, v2

    float-to-double v1, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v7

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    .line 5673
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float p1, v1

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 1247
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1235
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    .line 1236
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->endAnimations()V

    .line 1242
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1

    .line 1243
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 1244
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 1235
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 1247
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 57562
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 57563
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    .line 1235
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    throw v2
.end method

.method private static MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x2

    .line 4473
    rem-int v1, v0, v0

    .line 4468
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 4469
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4473
    :cond_1
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 4469
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4470
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    .line 4471
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4473
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    instance-of p0, p0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private MediaBrowserCompatSearchResultReceiver(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 8

    const/4 v0, 0x2

    .line 5403
    rem-int v1, v0, v0

    .line 5393
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5396
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51287
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 5400
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51298
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v5

    .line 5400
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5401
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    .line 5403
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    .line 5402
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 5403
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 51345
    iget-object v2, v2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x3c

    .line 5403
    div-int/2addr v6, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 51345
    iget-object v2, v2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5403
    :goto_1
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    move-object v2, v5

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    move-object v7, p0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 12326
    rem-int p0, v1, v1

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v1

    const/4 v11, 0x0

    if-eqz p0, :cond_3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p0, v2, 0x80

    sput p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2

    :goto_0
    if-eqz v7, :cond_2

    .line 12329
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 12330
    sget v2, Lo/getMinimumMaxLifecycleState$a;->RemoteActionCompatParcelizer:I

    .line 12332
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lo/getMinimumMaxLifecycleState$a;->a:I

    .line 12333
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v2, Lo/getMinimumMaxLifecycleState$a;->invoke:I

    .line 12334
    new-instance v10, Lo/findFragmentByWho;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    move-object v2, v10

    move v10, p0

    invoke-direct/range {v2 .. v10}, Lo/findFragmentByWho;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 12326
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_1
    return-object v11

    .line 12324
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12326
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

    const v9, 0x2dba43a8

    const v10, -0x2dba43a6

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    throw v11
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v2, 0x5

    aget-object v2, p0, v2

    move-object v7, v2

    check-cast v7, [I

    const/4 v2, 0x6

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x7

    aget-object p0, p0, v2

    move-object v9, p0

    check-cast v9, [I

    .line 12396
    rem-int p0, v1, v1

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v1

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v2

    .line 51252
    invoke-virtual/range {v2 .. v9}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    .line 12396
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 3883
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3882
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 3883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x29dd5373

    const v7, -0x29dd536a

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    .line 3882
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 3883
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

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

    :goto_0
    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 5463
    rem-int v5, p0, p0

    .line 5455
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5458
    :cond_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51290
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_4

    .line 5463
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v7, p0

    .line 5461
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51301
    iget-object v7, v7, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v7, v0}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v7

    .line 5461
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 5462
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_3

    .line 5463
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 51348
    iget-object v6, v6, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    return-object v7

    .line 5463
    :cond_1
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, p0

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v6, v8, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v8, p0

    if-nez v8, :cond_2

    const/4 v6, 0x4

    div-int/2addr v6, v6

    :cond_2
    move-object v6, v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v6
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 5567
    rem-int v2, v1, v1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v1

    .line 5565
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 5566
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->invoke:Landroid/graphics/Rect;

    .line 5567
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->leftMargin:I

    .line 5568
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    .line 5569
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v3, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->rightMargin:I

    .line 5570
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 5567
    invoke-virtual {p0, v4, v7, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static MediaMetadataCompat()V
    .locals 1

    const/4 v0, 0x2

    .line 65325
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->removeOnContextAvailableListener:[C

    const v0, 0x15ddf0d3

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->reportFullyDrawn:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->removeOnNewIntentListener:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->removeOnPictureInPictureModeChangedListener:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xefbs
        -0xf0ds
    .end array-data
.end method

.method private MediaSessionCompatQueueItem()Landroid/view/View;
    .locals 7

    const/4 v0, 0x2

    .line 4387
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4367
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->write:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->write:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4370
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 50477
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_2

    .line 4387
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 50478
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v4, v3

    goto :goto_1

    .line 50479
    :cond_2
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    .line 4372
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4376
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4377
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4380
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 50478
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 4382
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    const/16 v5, 0x42

    div-int/2addr v5, v2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_5
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_4
    return-object v3

    .line 4386
    :cond_6
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4387
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    return-object v0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method private static synthetic MediaSessionCompatQueueItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 12288
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object v2, p0, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 12288
    rem-int v5, v4, v4

    .line 12285
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v4

    .line 12283
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12288
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 12284
    iput p0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPendingAccessibilityState:I

    .line 12285
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 12284
    :cond_0
    iput p0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPendingAccessibilityState:I

    .line 12285
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12288
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    return-object v3
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 2894
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConfigurationChanged:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 11

    const/4 v0, 0x2

    .line 4612
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4590
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 4591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 4592
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a(I)V

    .line 4593
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    invoke-virtual {v1}, Lo/getTargetFragment;->a()V

    .line 4594
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 4595
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    .line 4596
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    if-eqz v1, :cond_2

    .line 4600
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4596
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->canRestoreState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4597
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4612
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4598
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/os/Parcelable;)V

    .line 4600
    throw v3

    :cond_1
    :goto_0
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    .line 4603
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    .line 4604
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 4606
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 4609
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v3, 0x4

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    .line 4611
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x49418b16    # 792753.4f

    const v10, -0x49418afe

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4612
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 4600
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1680
    rem-int p0, v4, v4

    .line 1667
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p0, :cond_0

    .line 1675
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v4

    .line 1668
    const-string v5, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 1675
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v5, p0, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v4

    .line 1671
    :cond_0
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1680
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v5, p0, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    .line 1672
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1675
    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1679
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvokerlambda7()V

    .line 1680
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private MediaSessionCompatToken()Z
    .locals 7

    const/4 v0, 0x2

    .line 2080
    rem-int v1, v0, v0

    .line 2074
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 40253
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 2080
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 2076
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 41180
    invoke-virtual {v4, v3}, Lo/restoreViewState;->a(I)I

    move-result v5

    .line 41181
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v5}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 2076
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    const/16 v5, 0x42

    div-int/2addr v5, v1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 41180
    invoke-virtual {v4, v3}, Lo/restoreViewState;->a(I)I

    move-result v5

    .line 41181
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v5}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 2076
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2077
    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2076
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 2080
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2076
    :cond_3
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x47

    div-int/2addr v0, v1

    :cond_4
    return v1
.end method

.method private static synthetic ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 1634
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private ParcelableVolumeInfo()V
    .locals 23

    move-object/from16 v7, p0

    const/4 v8, 0x2

    .line 4703
    rem-int v0, v8, v8

    .line 29075
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    .line 4620
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a(I)V

    .line 4621
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 4622
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 4623
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v10, 0x1

    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    .line 4624
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    .line 29075
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v8

    .line 4628
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 26253
    iget-object v1, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    move v12, v1

    :goto_0
    const/16 v0, 0x8

    if-ltz v12, :cond_7

    .line 4629
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 27180
    invoke-virtual {v1, v12}, Lo/restoreViewState;->a(I)I

    move-result v2

    .line 27181
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v1

    .line 4629
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v2

    .line 4630
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4633
    :cond_0
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    const v18, -0x755cff41

    const v19, 0x755cff4d

    invoke-static/range {v13 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4634
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 4635
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    move-result-object v1

    .line 4636
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 28173
    iget-object v5, v5, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v5, :cond_6

    .line 4637
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_6

    .line 4648
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 29074
    iget-object v6, v6, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v6, v5}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_2

    .line 4703
    sget v13, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v13, v8

    if-eqz v13, :cond_1

    .line 29075
    iget v6, v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    goto :goto_1

    :cond_1
    iget v6, v6, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v11

    .line 4650
    :goto_2
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 30074
    iget-object v13, v13, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v13, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz v13, :cond_3

    .line 30075
    iget v13, v13, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_3

    move v13, v10

    goto :goto_3

    :cond_3
    move v13, v11

    :goto_3
    if-eqz v6, :cond_4

    if-ne v5, v2, :cond_4

    .line 29075
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    .line 4653
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {v0, v2, v1}, Lo/getExitTransitionCallback;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_4

    .line 4655
    :cond_4
    iget-object v14, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 31086
    invoke-virtual {v14, v5, v9}, Lo/getExitTransitionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    move-result-object v14

    .line 4658
    iget-object v15, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {v15, v2, v1}, Lo/getExitTransitionCallback;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    .line 4659
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 32097
    invoke-virtual {v1, v2, v0}, Lo/getExitTransitionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    move-result-object v15

    if-nez v14, :cond_5

    .line 4703
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v8

    .line 4661
    invoke-direct {v7, v3, v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->read(JLandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    goto :goto_4

    .line 4663
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v3, v14

    move-object v4, v15

    move-object v5, v6

    move-object v6, v13

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    const v21, -0x35a3db71

    const v22, 0x35a3db72

    invoke-static/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_4

    .line 4668
    :cond_6
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {v0, v2, v1}, Lo/getExitTransitionCallback;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    :goto_4
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    .line 4673
    :cond_7
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->removeOnMultiWindowModeChangedListener:Lo/getExitTransitionCallback$invoke;

    .line 33219
    iget-object v3, v1, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v3}, Lo/getDoubleValue;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_5
    if-ltz v3, :cond_f

    .line 33220
    iget-object v4, v1, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v4, v3}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 33221
    iget-object v5, v1, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v5, v3}, Lo/getDoubleValue;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    .line 33222
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    const/4 v12, 0x3

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_8

    .line 33224
    invoke-interface {v2, v4}, Lo/getExitTransitionCallback$invoke;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    goto/16 :goto_6

    .line 33225
    :cond_8
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_a

    .line 33227
    iget-object v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    if-nez v6, :cond_9

    .line 29075
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v12, v6, 0x80

    sput v12, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v8

    .line 33230
    invoke-interface {v2, v4}, Lo/getExitTransitionCallback$invoke;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    goto :goto_6

    .line 33232
    :cond_9
    iget-object v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    iget-object v12, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    invoke-interface {v2, v4, v6, v12}, Lo/getExitTransitionCallback$invoke;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_6

    .line 33234
    :cond_a
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    const/16 v12, 0xe

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_b

    .line 4703
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v12, v6, 0x80

    sput v12, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v8

    .line 33236
    iget-object v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    iget-object v12, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    invoke-interface {v2, v4, v6, v12}, Lo/getExitTransitionCallback$invoke;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_6

    .line 33237
    :cond_b
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    const/16 v12, 0xc

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_c

    .line 29075
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v12, v6, 0x80

    sput v12, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v8

    .line 33239
    iget-object v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    iget-object v12, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    invoke-interface {v2, v4, v6, v12}, Lo/getExitTransitionCallback$invoke;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_6

    .line 33240
    :cond_c
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_d

    .line 33242
    iget-object v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    const/4 v12, 0x0

    invoke-interface {v2, v4, v6, v12}, Lo/getExitTransitionCallback$invoke;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_6

    .line 33243
    :cond_d
    iget v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    .line 29075
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v12, v6, 0x80

    sput v12, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v8

    .line 33245
    iget-object v6, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    iget-object v12, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    invoke-interface {v2, v4, v6, v12}, Lo/getExitTransitionCallback$invoke;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    goto :goto_6

    .line 33246
    :cond_e
    iget v4, v5, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    .line 33251
    :goto_6
    invoke-static {v5}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write(Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_5

    .line 4676
    :cond_f
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 4677
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    .line 4678
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    .line 4679
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4680
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4682
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    .line 4683
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 4684
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 4685
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4687
    :cond_10
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:Z

    xor-int/2addr v0, v10

    if-eq v0, v10, :cond_11

    .line 4703
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    .line 4690
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompat:I

    .line 4691
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:Z

    .line 4692
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read()V

    .line 4695
    :cond_11
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 4696
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    const v17, 0x49418b16    # 792753.4f

    const v18, -0x49418afe

    invoke-static/range {v12 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4697
    invoke-direct {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 4698
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 34054
    iget-object v1, v0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v1}, Lo/getDoubleValue;->clear()V

    .line 34055
    iget-object v0, v0, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 4699
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onActivityResult:[I

    aget v1, v0, v11

    aget v0, v0, v10

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4700
    invoke-virtual {v7, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->invoke(II)V

    .line 4702
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 4703
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda2()V

    return-void
.end method

.method private static synthetic PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 4096
    rem-int v2, v1, v1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x5dee7b8e

    const v7, 0x5dee7b96

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v9, v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    const v13, -0x5dee7b8e

    const v14, 0x5dee7b96

    invoke-static/range {v8 .. v14}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;
    .locals 4

    const/4 v0, 0x2

    .line 14361
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 14358
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onTrimMemory:Lo/getShouldAutoInvalidateannotations;

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onTrimMemory:Lo/getShouldAutoInvalidateannotations;

    if-nez v1, :cond_1

    .line 14359
    :goto_0
    new-instance v1, Lo/getShouldAutoInvalidateannotations;

    invoke-direct {v1, p0}, Lo/getShouldAutoInvalidateannotations;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onTrimMemory:Lo/getShouldAutoInvalidateannotations;

    .line 14361
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onTrimMemory:Lo/getShouldAutoInvalidateannotations;

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method private PlaybackStateCompatCustomAction()V
    .locals 3

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    new-instance v1, Lo/restoreViewState;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lo/restoreViewState;-><init>(Lo/restoreViewState$read;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 3024
    rem-int v2, v1, v1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v1

    .line 3016
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x51

    .line 3024
    rem-int/lit16 p0, v3, 0x80

    sput p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 p0, 0x34

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    .line 3019
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->write(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    .line 3020
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_2

    .line 3021
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3022
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, p0

    .line 3021
    invoke-virtual {v0, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v4

    .line 3024
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v4
.end method

.method private RatingCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 4125
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4119
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0:I

    const/4 v2, 0x1

    .line 4120
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4119
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0:I

    const/4 v2, 0x0

    .line 4120
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0:I

    if-eqz v1, :cond_1

    .line 4121
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatMediaItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4120
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 4122
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 4123
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4124
    invoke-static {v0, v1}, Lo/DrawBehindElement;->invoke(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 4125
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method private RemoteActionCompatParcelizer(J)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 7

    .line 65338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

    const v5, 0xf57107a

    const v6, -0xf57106f

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 798
    rem-int v2, v1, v1

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x7e

    aput-byte v6, v5, v0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adapter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", layout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(IILandroid/view/MotionEvent;I)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p3

    const/4 v8, 0x2

    .line 1981
    rem-int v1, v8, v8

    .line 1971
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v8

    .line 1938
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x53

    .line 1971
    rem-int/lit16 v0, v2, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v8

    .line 1939
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1943
    :cond_0
    iget-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eqz v2, :cond_1

    return-void

    .line 1946
    :cond_1
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    const/4 v9, 0x0

    aput v9, v2, v9

    const/4 v10, 0x1

    .line 1947
    aput v9, v2, v10

    .line 1948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v11

    .line 1949
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v12

    if-eqz v12, :cond_2

    or-int/lit8 v1, v11, 0x2

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-nez v7, :cond_3

    .line 1960
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_1
    if-nez v7, :cond_4

    .line 1961
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1962
    :goto_2
    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->write(IF)I

    move-result v2

    sub-int v13, v0, v2

    .line 1963
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    const v19, 0x4dde66b7    # 4.6640918E8f

    const v20, -0x4dde66b7

    invoke-static/range {v14 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v14, p2, v0

    .line 1964
    invoke-direct {v6, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer(II)Z

    if-eqz v11, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    if-eqz v12, :cond_6

    .line 1971
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    move v2, v14

    goto :goto_4

    :cond_6
    move v2, v9

    .line 1967
    :goto_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 1965
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->write(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1981
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_7

    .line 1970
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v0, v0, v10

    div-int/2addr v13, v0

    .line 1971
    div-int/2addr v14, v0

    goto :goto_5

    .line 1970
    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v1, v0, v9

    sub-int/2addr v13, v1

    .line 1971
    aget v0, v0, v10

    sub-int/2addr v14, v0

    :cond_8
    :goto_5
    xor-int/lit8 v0, v11, 0x1

    if-eq v0, v10, :cond_9

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v8

    move v0, v13

    goto :goto_6

    .line 1981
    :cond_9
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    move v0, v9

    :goto_6
    if-eqz v12, :cond_a

    move v9, v14

    .line 1974
    :cond_a
    invoke-direct {v6, v0, v9, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IILandroid/view/MotionEvent;I)Z

    .line 1978
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    if-eqz v0, :cond_d

    .line 1981
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_c

    if-nez v13, :cond_b

    if-eqz v14, :cond_d

    .line 1979
    :cond_b
    invoke-virtual {v0, v6, v13, v14}, Lo/dump;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 1981
    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->write(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer([I)V
    .locals 7

    .line 65351
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

    const v5, -0x71df864a

    const v6, 0x71df8659

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 65352
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

    const v5, -0x247ea022

    const v6, 0x247ea03c

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 3271
    rem-int v5, v4, v4

    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v5, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_20

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    if-eq v2, v0, :cond_1f

    if-eq v2, v1, :cond_1f

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v4

    .line 3221
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    const v18, -0x4bc74b18

    const v19, 0x4bc74b28    # 2.6121808E7f

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v8 .. v14}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    return v5

    .line 3228
    :cond_1
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static/range {v13 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x21

    if-nez v8, :cond_2

    .line 3271
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v4

    return v5

    .line 3232
    :cond_2
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v8, v6, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 3233
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v8, v6, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 3234
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3235
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3236
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 51227
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v5, :cond_4

    .line 3271
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v8, v1, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    move v1, v5

    .line 3238
    :goto_0
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-lt v7, v8, :cond_5

    .line 3271
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v7, v4

    .line 3238
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_6

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge v7, v8, :cond_6

    move v7, v5

    goto :goto_1

    .line 3242
    :cond_6
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v8, :cond_7

    .line 3271
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v7, v4

    .line 3242
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_8

    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_8

    move v7, v2

    goto :goto_1

    :cond_8
    move v7, v6

    .line 3248
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-lt v8, v10, :cond_a

    .line 3271
    sget v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_9

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    const/16 v11, 0x5b

    div-int/2addr v11, v6

    if-gt v8, v10, :cond_b

    goto :goto_2

    .line 3248
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-gt v8, v10, :cond_b

    :cond_a
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v10, :cond_b

    move v2, v5

    goto :goto_3

    .line 3252
    :cond_b
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_c

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-lt v8, v10, :cond_d

    :cond_c
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-gt v8, v10, :cond_e

    :cond_d
    move v2, v6

    :cond_e
    :goto_3
    if-eq v3, v5, :cond_1c

    if-eq v3, v4, :cond_18

    const/16 v1, 0x11

    if-eq v3, v1, :cond_16

    if-eq v3, v9, :cond_14

    const/16 v1, 0x42

    if-eq v3, v1, :cond_11

    const/16 v1, 0x82

    if-ne v3, v1, :cond_10

    if-lez v2, :cond_f

    return v5

    :cond_f
    return v6

    .line 3271
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, 0x2dba43a8

    const v9, -0x2dba43a6

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-lez v7, :cond_13

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    move v6, v5

    :cond_13
    :goto_4
    return v6

    :cond_14
    if-gez v2, :cond_15

    return v5

    :cond_15
    return v6

    :cond_16
    if-gez v7, :cond_17

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v4

    return v5

    :cond_17
    return v6

    :cond_18
    if-gtz v2, :cond_1b

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_19

    const/16 v3, 0x5f

    div-int/2addr v3, v6

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_19
    if-nez v2, :cond_1a

    :goto_5
    mul-int/2addr v7, v1

    if-gtz v7, :cond_1b

    :cond_1a
    return v6

    :cond_1b
    return v5

    :cond_1c
    if-ltz v2, :cond_1e

    if-nez v2, :cond_1d

    mul-int/2addr v7, v1

    if-ltz v7, :cond_1e

    :cond_1d
    return v6

    :cond_1e
    return v5

    :cond_1f
    return v6

    :cond_20
    throw v7
.end method

.method private _init_lambda2()V
    .locals 4

    const/4 v0, 0x2

    .line 4353
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4351
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a:J

    .line 4352
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->write:I

    .line 4353
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->read:I

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private _init_lambda3()V
    .locals 5

    const/4 v0, 0x2

    .line 2958
    rem-int v1, v0, v0

    .line 2941
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 2958
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 2942
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2943
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    .line 2942
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2943
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 2945
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    .line 2946
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2947
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    or-int/2addr v1, v2

    .line 2949
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    .line 2950
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2951
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    or-int/2addr v1, v2

    .line 2953
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    .line 2943
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    .line 2954
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2955
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 2958
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 2943
    :cond_5
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private _init_lambda4()V
    .locals 6

    const/4 v0, 0x2

    .line 4346
    rem-int v1, v0, v0

    .line 4331
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreatePanelMenu:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4346
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4331
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 4332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 4346
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 4335
    :cond_2
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 4337
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda2()V

    return-void

    .line 4339
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemId()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, -0x1

    :goto_2
    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a:J

    .line 4343
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_5

    .line 4346
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v3, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    const/4 v0, -0x1

    goto :goto_3

    .line 4344
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mOldPosition:I

    goto :goto_3

    .line 4345
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAbsoluteAdapterPosition()I

    move-result v0

    :goto_3
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->write:I

    .line 4346
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->read:I

    return-void
.end method

.method private _init_lambda5()V
    .locals 7

    const/4 v0, 0x2

    .line 3064
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3056
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    return-void

    .line 3059
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->write(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    .line 3060
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_1

    .line 3061
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 3062
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3061
    invoke-virtual {v1, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3064
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3056
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private a(IF)I
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x4dde66b7    # 4.6640918E8f

    const v6, -0x4dde66b7

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method static a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    const/4 v0, 0x2

    .line 6409
    rem-int v1, v0, v0

    .line 6399
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 6409
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    div-int/2addr p0, v2

    :cond_0
    return-object v3

    .line 6402
    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 6403
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 6405
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 6406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6409
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 6408
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6409
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/widget/EdgeEffect;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2862
    rem-int v4, v2, v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x40800000    # 4.0f

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    .line 2848
    invoke-static {v1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_2

    .line 2859
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    neg-int v2, v0

    int-to-float v2, v2

    rem-float/2addr v2, v6

    int-to-float v3, p0

    mul-float/2addr v2, v3

    neg-int p0, p0

    int-to-float p0, p0

    rem-float/2addr p0, v6

    .line 2851
    invoke-static {v1, v2, v5}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    rem-float/2addr p0, v2

    .line 2850
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    neg-int v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v3, p0

    div-float/2addr v2, v3

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v6

    .line 2851
    invoke-static {v1, v2, v5}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    mul-float/2addr p0, v2

    .line 2850
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq p0, v0, :cond_1

    .line 2853
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    if-gez v0, :cond_5

    if-eqz v3, :cond_5

    .line 2857
    invoke-static {v3}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    .line 2862
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    int-to-float v1, v0

    int-to-float p0, p0

    rem-float/2addr v1, v6

    mul-float/2addr v1, p0

    div-float/2addr p0, v6

    .line 2860
    invoke-static {v3, v1, v5}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    div-float/2addr p0, v1

    .line 2859
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_1

    :cond_3
    int-to-float v1, v0

    int-to-float p0, p0

    mul-float/2addr v1, v6

    div-float/2addr v1, p0

    div-float/2addr p0, v6

    .line 2860
    invoke-static {v3, v1, v5}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr p0, v1

    .line 2859
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq p0, v0, :cond_4

    .line 2862
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    sub-int/2addr v0, p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 905
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 899
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 900
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 899
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 902
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x1

    new-array v5, v1, [B

    const/16 v6, -0x7f

    aput-byte v6, v5, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v5, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 899
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v0

    return-object p1

    .line 905
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(FFFF)V
    .locals 11

    const/4 v0, 0x2

    .line 2935
    rem-int v1, v0, v0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    .line 2913
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x43c4b856

    const v10, -0x43c4b844

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2914
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2915
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v3, p3

    .line 2914
    invoke-static {v2, v4, p3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    goto :goto_0

    :cond_0
    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    .line 2918
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcherannotations()V

    .line 2919
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v2, v4, p3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v2, p4, v1

    if-gez v2, :cond_3

    .line 2935
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 2924
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->createFullyDrawnExecutor()V

    .line 2925
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    goto :goto_2

    .line 2924
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->createFullyDrawnExecutor()V

    .line 2925
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p3, p1}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_3
    cmpl-float v2, p4, v1

    if-lez v2, :cond_4

    .line 2935
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, v0

    .line 2928
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda5()V

    .line 2929
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 2930
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr v3, p1

    .line 2929
    invoke-static {p2, p4, v3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    .line 2935
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p3, p1, 0x13

    rem-int/lit16 v2, p3, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p3, v0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_5

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    cmpl-float p1, p4, v1

    if-nez p1, :cond_5

    return-void

    :cond_5
    :goto_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 65350
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

.method private a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 10

    const/4 v0, 0x2

    .line 4486
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4480
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x25321ed0

    const v8, 0x25321ee7

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x25321ed0

    const v9, 0x25321ee7

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4486
    :goto_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4481
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    .line 4482
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi21Parcelizer:I

    .line 4483
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatMediaItem:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4485
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi21Parcelizer:I

    .line 4486
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 2432
    rem-int v1, v0, v0

    .line 2402
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    .line 2432
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v1, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 2409
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    goto :goto_0

    :cond_0
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    :goto_0
    add-int/lit8 v1, v1, 0x25

    .line 2432
    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    :cond_1
    if-nez p1, :cond_2

    .line 2411
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v1, :cond_2

    .line 2432
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 2420
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 2422
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    if-ne v1, v3, :cond_5

    if-eq p1, v3, :cond_3

    goto :goto_1

    .line 2424
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_4

    .line 2409
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    .line 2426
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp()V

    .line 2428
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez p1, :cond_5

    .line 2429
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 2432
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    return-void
.end method

.method private a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 4169
    rem-int v1, v0, v0

    .line 4161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 4169
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4164
    invoke-static {p1}, Lo/DrawBehindElement;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    .line 4169
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 4164
    :cond_0
    invoke-static {p1}, Lo/DrawBehindElement;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityEvent;)I

    const/4 p1, 0x0

    throw p1

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    move v2, p1

    .line 4169
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0:I

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->menuHostHelperlambda0:I

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private accessaddObserverForBackInvoker()V
    .locals 6

    const/4 v0, 0x2

    .line 12306
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 12293
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 12306
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 12294
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 12295
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 12306
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 12295
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12298
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPendingAccessibilityState:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 12301
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 12302
    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPendingAccessibilityState:I

    goto :goto_1

    .line 12306
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private accessensureViewModelStore()V
    .locals 5

    const/4 v0, 0x2

    .line 5030
    rem-int v1, v0, v0

    .line 5023
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51270
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 5030
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 5025
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51281
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v3

    .line 5025
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    .line 5026
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5027
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->clearOldPosition()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5025
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51281
    iget-object v0, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v0

    .line 5025
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    .line 5026
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 5030
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a()V

    return-void
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 8

    const/4 v0, 0x2

    .line 4326
    rem-int v1, v0, v0

    .line 4281
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    return-void

    .line 4286
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4307
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const-string v0, "No layout manager attached; skipping layout"

    const-string v3, "RecyclerView"

    if-nez v1, :cond_1

    .line 4287
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    .line 4291
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 4297
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getViewModelStore:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 4287
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4297
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnUserLeaveHintListener:I

    .line 4298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getActivityResultRegistry:I

    .line 4299
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_4

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    .line 4300
    :goto_0
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnUserLeaveHintListener:I

    .line 4301
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getActivityResultRegistry:I

    .line 4302
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getViewModelStore:Z

    .line 4304
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_6

    .line 4326
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 4305
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback()V

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback()V

    .line 4307
    throw v2

    .line 4308
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51638
    iget-object v6, v3, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 4287
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    .line 51638
    iget-object v2, v3, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4326
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 4287
    :cond_7
    iget-object v0, v3, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    throw v2

    :cond_8
    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_9

    goto :goto_1

    .line 4308
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 60739
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 4310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 4287
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4310
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 60756
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    .line 4311
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 4287
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 62390
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62391
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62389
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(II)V

    goto :goto_2

    .line 4320
    :cond_a
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 62391
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62392
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62390
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(II)V

    .line 4321
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper()V

    .line 4326
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo()V

    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x43c4b856

    const v6, -0x43c4b844

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private addContentView()V
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x49418b16    # 792753.4f

    const v6, -0x49418afe

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private addMenuProvider()V
    .locals 8

    const/4 v0, 0x2

    .line 5180
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 5172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51304
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v1, :cond_2

    .line 5172
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    .line 5174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51315
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, v3}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v5

    .line 5174
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5175
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5172
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/16 v4, 0x5b

    .line 5176
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addFlags(I)V

    .line 5172
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5179
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvokerlambda7()V

    .line 5180
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58551
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    .line 58553
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v6, :cond_3

    .line 58555
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addFlags(I)V

    .line 58556
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addChangePayload(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58560
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_6

    .line 5176
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 58560
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5176
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void

    :cond_5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 58562
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private addObserverForBackInvoker()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x7c315e2b

    const v6, 0x7c315e47

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 6

    const/4 v0, 0x2

    .line 4893
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4888
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51302
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4893
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v0

    .line 4890
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51313
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v3}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 4891
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4893
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke()V

    return-void
.end method

.method private addOnConfigurationChangedListener()V
    .locals 4

    const/4 v0, 0x2

    .line 2387
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2385
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    if-ne v1, v3, :cond_1

    .line 2386
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    .line 2387
    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    :cond_1
    return-void
.end method

.method private addOnContextAvailableListener()V
    .locals 8

    const/4 v0, 0x2

    .line 2875
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 2874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x29dd5373

    const v7, -0x29dd536a

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x29dd5373

    const v7, -0x29dd536a

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2875
    :goto_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->removeOnContextAvailableListener:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    rsub-int v12, v12, 0x60b

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->reportFullyDrawn:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v11, v3, 0x2ba

    const v12, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v13, v15, 0x9

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnPictureInPictureModeChangedListener:Z

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v8

    int-to-byte v15, v6

    or-int/lit8 v9, v15, 0x7

    int-to-byte v9, v9

    invoke-static {v6, v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->removeOnNewIntentListener:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v11, v9, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v13, v9, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v9, v10

    int-to-byte v6, v9

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private createFullyDrawnExecutor()V
    .locals 7

    const/4 v0, 0x2

    .line 3050
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3042
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    return-void

    .line 3045
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->write(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    .line 3046
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_1

    .line 3047
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 3048
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3047
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3042
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ensureViewModelStore()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x634744b0

    const v6, 0x634744c3

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private getOnBackPressedDispatcherannotations()V
    .locals 7

    const/4 v0, 0x2

    .line 3037
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 3029
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x35

    .line 3037
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 3032
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->write(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    .line 3033
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 3034
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3035
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 3034
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method private getSavedStateRegistryControllerannotations()V
    .locals 9

    const/4 v0, 0x2

    .line 6000
    rem-int v1, v0, v0

    .line 5991
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51330
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6000
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 5993
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51258
    invoke-virtual {v4, v3}, Lo/restoreViewState;->a(I)I

    move-result v5

    .line 51259
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v5}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 5994
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    const/16 v6, 0x35

    div-int/2addr v6, v1

    if-eqz v5, :cond_3

    goto :goto_1

    .line 5993
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51258
    invoke-virtual {v4, v3}, Lo/restoreViewState;->a(I)I

    move-result v5

    .line 51259
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v5}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 5994
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6000
    :goto_1
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    .line 5995
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v6, :cond_3

    .line 5994
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 5996
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 5997
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 5998
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5999
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    .line 6001
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 6002
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v6

    add-int/2addr v8, v4

    .line 6000
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 5996
    :cond_2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 5997
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 5998
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 5999
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p5

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p2, p2

    or-int v3, p2, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p5, p6

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p0

    const v4, -0x5bf7d545

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p5, v4

    const v4, 0x74d24694

    add-int/2addr p5, v4

    const v4, -0x376fbeb2

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p5, v1

    mul-int/lit16 p2, p2, 0x25f

    add-int/2addr p5, p2

    const p2, -0x376fc111

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x3f292e95

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x55293776

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x18820000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_0
    aget-object p0, p1, p3

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    rem-int p1, p5, p5

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p1, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, p5

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, p5

    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_2
    aget-object p4, p1, p3

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    aget-object p1, p1, p2

    check-cast p1, Landroid/view/MotionEvent;

    .line 0
    rem-int p6, p5, p5

    sget p6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p6, p6, 0x41

    rem-int/lit16 v0, p6, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p6, p5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p6

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    invoke-interface {v2, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq p6, p0, :cond_0

    iput-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, p5

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    move-object p4, p0

    goto/16 :goto_3

    .line 1
    :pswitch_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_6
    aget-object p3, p1, p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    aget-object p1, p1, p2

    check-cast p1, Landroid/view/View;

    .line 0
    rem-int p6, p5, p5

    sget p6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p6, p6, 0x77

    rem-int/lit16 v0, p6, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p6, p5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p6

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    sget p6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p6, p6, 0x6d

    rem-int/lit16 v0, p6, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p6, p5

    :cond_2
    iget-object p6, p3, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    sub-int/2addr p6, p2

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x23

    :goto_2
    rem-int/lit16 v0, p2, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, p5

    if-ltz p6, :cond_3

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/2addr p2, p0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, p5

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    add-int/lit8 p6, p6, -0x1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x73

    goto :goto_2

    .line 1
    :pswitch_7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_9
    aget-object p0, p1, p3

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65420
    rem-int p1, p5, p5

    new-instance p1, Lo/getTargetFragment;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$9;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$9;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, p2}, Lo/getTargetFragment;-><init>(Lo/getTargetFragment$invoke;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, p5

    goto :goto_3

    .line 1
    :pswitch_a
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_c
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_e
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_f
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_10
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_17
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_19
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_1a
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :pswitch_1b
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    :goto_3
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 2817
    rem-int v2, v1, v1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, 0x7d5df2d4

    const v10, -0x7d5df2d1

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, 0x7d5df2d4

    const v9, -0x7d5df2d1

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(IILandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 p3, 0x2

    .line 2584
    rem-int v0, p3, p3

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IILandroid/view/animation/Interpolator;I)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, p3

    return-void
.end method

.method private invoke(IILandroid/view/animation/Interpolator;I)V
    .locals 14

    const/4 v0, 0x2

    .line 2603
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;IZ)V

    goto :goto_0

    :cond_0
    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    move-object v8, p0

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;IZ)V

    :goto_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private invoke(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string p5, ": Could not instantiate the LayoutManager: "

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_1

    .line 847
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 848
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 879
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 849
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 852
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 879
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    :goto_0
    const/4 v3, 0x0

    .line 859
    :try_start_1
    invoke-static {p2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 860
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 864
    :try_start_2
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->createFullyDrawnExecutor:[Ljava/lang/Class;

    .line 865
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    .line 866
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p3, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    .line 869
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 876
    :goto_1
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 877
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    return-void

    :catch_1
    move-exception p4

    .line 871
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 872
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 891
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 888
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 885
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 882
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 879
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method static invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 5

    const/4 v0, 0x2

    .line 6435
    rem-int v1, v0, v0

    .line 6421
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 6422
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6424
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6435
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 6424
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    if-eq v1, v3, :cond_3

    .line 6428
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6429
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 6430
    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 6424
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 6435
    :cond_2
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;ZZ)V
    .locals 14

    .line 65354
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    const v12, -0x35a3db71

    const v13, 0x35a3db72

    invoke-static/range {v7 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "*>;ZZ)V"
        }
    .end annotation

    const/4 p2, 0x2

    .line 1280
    rem-int p3, p2, p2

    .line 1262
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_0

    .line 56358
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, p2

    .line 1263
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onBackPressed:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    .line 1264
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1267
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x2454dab

    const v6, 0x2454db9

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1269
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 48087
    iget-object v0, p3, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lo/getTargetFragment;->read(Ljava/util/List;)V

    .line 48088
    iget-object v0, p3, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lo/getTargetFragment;->read(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 48089
    iput v0, p3, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 1270
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 1271
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 1273
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onBackPressed:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    .line 1274
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1276
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_2

    .line 1277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction()V

    .line 1279
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 56489
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 56490
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    .line 58464
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1280
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, p2

    if-nez v4, :cond_3

    .line 58465
    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->read(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->read(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;Z)V

    const/4 p1, 0x0

    .line 56358
    throw p1

    .line 58482
    :cond_4
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-nez v2, :cond_5

    .line 58483
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;-><init>()V

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 58484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write()V

    .line 58486
    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-eqz p3, :cond_6

    .line 57325
    iget p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    sub-int/2addr p3, v3

    iput p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    .line 57378
    :cond_6
    iget p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    if-nez p3, :cond_8

    .line 57202
    :goto_1
    iget-object p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    .line 57203
    iget-object p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    .line 57204
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1280
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, p2

    .line 57204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 57205
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-static {v5}, Landroidx/customview/poolingcontainer/PoolingContainer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    goto :goto_2

    .line 57207
    :cond_7
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 56358
    sget p3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p3, p2

    .line 57323
    iget p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    add-int/2addr p3, v3

    iput p3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    .line 56358
    sget p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p3, p2

    .line 56360
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write()V

    .line 1280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    return-void
.end method

.method private invoke(IILandroid/view/MotionEvent;I)Z
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x2

    .line 2142
    rem-int v0, v12, v12

    .line 2104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x2f903702

    const v7, -0x2f9036f5

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2105
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v14, v0, v14

    .line 2107
    aput v14, v0, v13

    .line 2108
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->invoke(II[I)V

    .line 2109
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v1, v0, v14

    .line 2110
    aget v0, v0, v13

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v15, v0

    move v7, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v7, v14

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    .line 2114
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v12

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 2118
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v14, v6, v14

    .line 2119
    aput v14, v6, v13

    .line 2120
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v20, v7

    move-object/from16 v7, v19

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v24

    const v26, 0x39a643f5

    const v27, -0x39a643e1

    invoke-static/range {v21 .. v27}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2122
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v1, v0, v14

    .line 2123
    aget v0, v0, v13

    if-nez v1, :cond_3

    .line 2142
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_2

    const/16 v2, 0x4b

    div-int/2addr v2, v14

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v2, v3, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v12

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v2, v3, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v12

    move v2, v14

    goto :goto_2

    :cond_3
    move v2, v13

    .line 2127
    :goto_2
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    aget v5, v4, v14

    sub-int/2addr v3, v5

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    .line 2128
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    aget v4, v4, v13

    sub-int/2addr v3, v4

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    .line 2129
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->invalidateMenu:[I

    aget v6, v3, v14

    add-int/2addr v6, v5

    aput v6, v3, v14

    .line 2130
    aget v5, v3, v13

    add-int/2addr v5, v4

    aput v5, v3, v13

    .line 2132
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_4

    const/16 v3, 0x2002

    .line 2133
    invoke-static {v11, v3}, Lo/foldOut;->invoke(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eq v3, v13, :cond_4

    .line 2134
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-int v1, v16, v1

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-int v0, v17, v0

    int-to-float v0, v0

    invoke-direct {v8, v3, v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(FFFF)V

    .line 2136
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->write(II)V

    :cond_5
    move/from16 v1, v20

    if-nez v1, :cond_6

    if-eqz v15, :cond_7

    .line 2139
    :cond_6
    invoke-virtual {v8, v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->invoke(II)V

    .line 2141
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2142
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_8
    if-nez v2, :cond_a

    if-nez v1, :cond_a

    if-nez v15, :cond_a

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_9

    return v13

    :cond_9
    return v14

    :cond_a
    return v13
.end method

.method private invoke(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    .line 3692
    rem-int v1, v0, v0

    .line 3691
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3675
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x45

    .line 3685
    rem-int/lit16 v8, v2, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3675
    :cond_0
    invoke-static {v1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_2

    .line 3676
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3692
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 3677
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    add-float/2addr v2, v4

    invoke-static {v1, v7, v2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    sub-float v2, v4, v2

    invoke-static {v1, v7, v2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    .line 3680
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_4

    .line 3681
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3691
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 3682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8, v2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v1, v7, v2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move v1, v6

    .line 3685
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_6

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v8, v2, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 3686
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/16 v3, 0x62

    div-int/2addr v3, v5

    if-nez v2, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3677
    :goto_4
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 3687
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v7, v2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move v1, v6

    .line 3690
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_8

    .line 3677
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 3691
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3692
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v4, p1

    invoke-static {v0, v7, v4}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    return v6

    :cond_8
    return v1
.end method

.method private menuHostHelperlambda0()V
    .locals 5

    const/4 v0, 0x2

    .line 5017
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 5009
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51347
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5011
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51358
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v3

    .line 5011
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v3

    .line 5016
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5017
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->saveOldPosition()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 3

    const/4 v0, 0x2

    .line 810
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 809
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaDescriptionCompat(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 810
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;I)V

    :cond_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 8

    const/4 v0, 0x2

    .line 4252
    rem-int v1, v0, v0

    .line 4225
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4228
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 43087
    iget-object v3, v1, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lo/getTargetFragment;->read(Ljava/util/List;)V

    .line 43088
    iget-object v3, v1, Lo/getTargetFragment;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lo/getTargetFragment;->read(Ljava/util/List;)V

    .line 43089
    iput v2, v1, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 4229
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    .line 4230
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->aq_()V

    .line 4252
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4236
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4237
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    invoke-virtual {v1}, Lo/getTargetFragment;->write()V

    goto :goto_0

    .line 4239
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    invoke-virtual {v1}, Lo/getTargetFragment;->a()V

    .line 4252
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4241
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo:Z

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 4242
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v5, :cond_6

    .line 4252
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v5, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    .line 4242
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x3d

    .line 4252
    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    if-nez v1, :cond_4

    .line 4242
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4252
    throw v0

    .line 4242
    :cond_4
    :goto_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 4248
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4249
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v5, :cond_7

    .line 4252
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    if-eqz v1, :cond_7

    .line 4249
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_7

    .line 4252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 4

    const/4 v0, 0x2

    .line 4215
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->as_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->as_()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 13

    const/4 v0, 0x2

    .line 4463
    rem-int v1, v0, v0

    .line 4394
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreatePanelMenu:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_9

    .line 4396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_0

    .line 4463
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4396
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4404
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4463
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 4406
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ensureViewModelStore:Z

    if-eqz v2, :cond_2

    .line 4407
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4463
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    .line 4407
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4419
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 44253
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 4422
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 4425
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 45319
    iget-object v2, v2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4435
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-wide v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_4

    .line 4436
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v11, 0xf57107a

    const v12, -0xf57106f

    invoke-static/range {v6 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 4439
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 46319
    iget-object v6, v6, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 4463
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    .line 4439
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 4440
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4453
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    goto :goto_1

    .line 4441
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 47253
    iget-object v6, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v6}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v6

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v6, v1

    if-lez v6, :cond_6

    .line 4463
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4448
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem()Landroid/view/View;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 4457
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->read:I

    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_8

    .line 4458
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->read:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4459
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eq v1, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 4463
    :cond_8
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return-void
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 4

    const/4 v0, 0x2

    .line 3878
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    .line 3874
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    .line 3878
    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3875
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x0

    .line 3877
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->write(I)V

    .line 3878
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3()V

    return-void
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 4

    const/4 v0, 0x2

    .line 2884
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 2882
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 56989
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56990
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->invoke:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2883
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    .line 2884
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private static read(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x7d5df2d4

    const v6, -0x7d5df2d1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)J
    .locals 7

    .line 65337
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

    const v5, -0x755cff41

    const v6, 0x755cff4d

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x6

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4866
    rem-int v8, v3, v3

    .line 4850
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    if-eqz v7, :cond_0

    .line 4852
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 4866
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v7, v3

    :cond_0
    if-eq v2, v4, :cond_2

    sget v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v7, v3

    if-eqz p0, :cond_1

    .line 4856
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 4858
    :cond_1
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 4860
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 4861
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 4862
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 4863
    iput-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 4865
    :cond_2
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p0, v2, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->animateChange(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4866
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat()V

    :cond_3
    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private read(JLandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 4748
    rem-int v3, v2, v2

    .line 4724
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 38253
    iget-object v4, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object v3, v3, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4726
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 39180
    invoke-virtual {v5, v3}, Lo/restoreViewState;->a(I)I

    move-result v6

    .line 39181
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, v6}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v5

    .line 4727
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-eq v5, v1, :cond_1

    .line 4748
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v2

    .line 4731
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    const v12, -0x755cff41

    const v13, 0x755cff4d

    invoke-static/range {v7 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    .line 4733
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const-string v3, " \n View Holder 2:"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4734
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4737
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v11, 0x2dba43a8

    const v12, -0x2dba43a6

    invoke-static/range {v6 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4739
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4743
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v11, 0x2dba43a8

    const v12, -0x2dba43a6

    invoke-static/range {v6 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4748
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4750
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    const v10, 0x2dba43a8

    const v11, -0x2dba43a6

    invoke-static/range {v5 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4748
    const-string v3, "RecyclerView"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    throw v1
.end method

.method private read(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x676877b0

    const v6, -0x676877a6

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static read(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    .line 5561
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x4e98f600

    const v8, 0x4e98f611    # 1.2831315E9f

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;I)V
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x64064d42

    const v6, -0x64064d27

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    if-eqz v1, :cond_0

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    .line 3518
    rem-int v1, v0, v0

    .line 3509
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    if-nez v1, :cond_2

    .line 3510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3513
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x247ea022

    const v9, 0x247ea03c

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3518
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    div-int/2addr v0, v2

    :cond_1
    return p1

    .line 3515
    :cond_2
    invoke-interface {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 3516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    .line 3518
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    :cond_5
    return v2
.end method

.method private read(Landroid/widget/EdgeEffect;II)Z
    .locals 3

    const/4 v0, 0x2

    .line 2803
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    return v1

    .line 2800
    :cond_0
    invoke-static {p1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    neg-int p2, p2

    .line 2803
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatMediaItem(I)F

    move-result p2

    mul-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private write(IF)I
    .locals 5

    const/4 v0, 0x2

    .line 2184
    rem-int v1, v0, v0

    .line 2160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    .line 2161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 2162
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2184
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    invoke-static {v1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 2162
    :cond_0
    invoke-static {v1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, -0x1

    .line 2163
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 2166
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    sub-float/2addr v4, p2

    invoke-static {v0, p1, v4}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 2168
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_2

    .line 2169
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    move v2, p1

    .line 2172
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 2173
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    .line 2184
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    .line 2173
    invoke-static {v1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 2174
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    .line 2177
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-static {v1, p1, p2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 2178
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_5

    .line 2179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2184
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, v0

    :cond_5
    move v2, p1

    .line 2182
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2184
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const/4 v0, 0x2

    .line 5284
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2224
    rem-int v5, v4, v4

    .line 2200
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p0, v5

    int-to-float v3, v3

    .line 2201
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 2202
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 2213
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v4

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 2203
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/16 v4, 0x8

    div-int/2addr v4, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2204
    :goto_0
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 2206
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    neg-float v2, v3

    invoke-static {v0, v2, p0}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    neg-float p0, p0

    .line 2207
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 2208
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    move v6, p0

    .line 2211
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 2212
    :cond_3
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_7

    .line 2224
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 2213
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2214
    :goto_2
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 2216
    :cond_5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    invoke-static {v0, v3, v2}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    .line 2218
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    .line 2219
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2203
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v4

    :cond_6
    move v6, p0

    .line 2222
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2224
    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private write(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    .line 3893
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3888
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    if-ne v3, v4, :cond_2

    .line 3893
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3891
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    .line 3892
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnTrimMemoryListener:I

    .line 3893
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnMultiWindowModeChangedListener:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    return-void

    .line 3887
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3888
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private write(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x19431ce9

    const v6, 0x19431cf0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 6

    const/4 v0, 0x2

    .line 16330
    rem-int v1, v0, v0

    .line 1530
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 1531
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v2, p0, :cond_0

    move v2, v3

    goto :goto_0

    .line 16336
    :cond_0
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 1532
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 1533
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isTmpDetached()Z

    move-result p1

    xor-int/2addr p1, v3

    const/4 v4, -0x1

    if-eqz p1, :cond_4

    if-nez v2, :cond_1

    .line 1537
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 15085
    invoke-virtual {p1, v1, v4, v3}, Lo/restoreViewState;->invoke(Landroid/view/View;IZ)V

    return-void

    .line 1539
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 16328
    iget-object v2, p1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2, v1}, Lo/restoreViewState$read;->read(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 16330
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 16335
    iget-object v0, p1, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, v2}, Lo/restoreViewState$a;->read(I)V

    .line 17060
    iget-object v0, p1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17061
    iget-object p1, p1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p1, v1}, Lo/restoreViewState$read;->write(Landroid/view/View;)V

    return-void

    .line 16335
    :cond_2
    iget-object v0, p1, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, v2}, Lo/restoreViewState$a;->read(I)V

    .line 17060
    iget-object v0, p1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17061
    iget-object p1, p1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p1, v1}, Lo/restoreViewState$read;->write(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 16336
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 16330
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v4, v0, v3}, Lo/restoreViewState;->read(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method static synthetic write(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_0

    sget p0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x25321ed0

    const v6, 0x25321ee7

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 65336
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

    const v5, 0x58ab9f51

    const v6, -0x58ab9f4c

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method

.method public final AudioAttributesCompatParcelizer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1889
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1881
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_0

    return-void

    .line 1884
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x6b

    .line 1881
    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    const-string v0, "RecyclerView"

    if-eqz v2, :cond_1

    .line 1885
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1889
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    .line 1881
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesCompatParcelizer(II)V
    .locals 3

    const/4 v0, 0x2

    .line 2572
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IILandroid/view/animation/Interpolator;)V

    if-eqz v1, :cond_1

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x2fcf7119

    const v6, 0x2fcf7132

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 4

    const/4 v0, 0x2

    .line 5242
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 5239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5242
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 5237
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 5511
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 5509
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51299
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5511
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51227
    invoke-virtual {v3, v1}, Lo/restoreViewState;->a(I)I

    move-result v4

    .line 51228
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v3

    .line 5511
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;
    .locals 4

    const/4 v0, 0x2

    .line 1468
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onNewIntent:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1850
    rem-int v1, v0, v0

    .line 1840
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_1

    .line 1850
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1843
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener()V

    .line 1844
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_2

    .line 1850
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    .line 1845
    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1849
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I)V

    .line 1850
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer(II)V
    .locals 13

    const/4 v0, 0x2

    .line 5064
    rem-int v1, v0, v0

    .line 58429
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 5034
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51314
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge p1, p2, :cond_0

    move v5, p1

    move v6, p2

    move v7, v3

    goto :goto_0

    :cond_0
    move v6, p1

    move v5, p2

    move v7, v4

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v1, :cond_4

    .line 5034
    sget v10, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v10, v0

    .line 5047
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51325
    iget-object v10, v10, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v10, v9}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v10

    .line 5047
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 5048
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v11, v5, :cond_3

    .line 5034
    sget v11, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    .line 5048
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-gt v11, v6, :cond_3

    .line 5055
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-ne v11, p1, :cond_1

    .line 5034
    sget v11, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/lit8 v11, v11, 0x2

    sub-int v11, p2, p1

    .line 5056
    invoke-virtual {v10, v11, v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    goto :goto_2

    .line 5058
    :cond_1
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    .line 5061
    :goto_2
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v4, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    goto :goto_3

    .line 5034
    :cond_2
    iget p1, v10, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 5063
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v3, v4

    move v4, p2

    .line 58427
    :goto_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_9

    .line 5064
    sget v9, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    .line 58429
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v9, :cond_7

    .line 58430
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v10, v4, :cond_7

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-gt v10, v5, :cond_7

    .line 58433
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-ne v10, p1, :cond_6

    sub-int v10, p2, p1

    .line 58434
    invoke-virtual {v9, v10, v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    goto :goto_6

    .line 58436
    :cond_6
    invoke-virtual {v9, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 58429
    :cond_8
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    throw v2

    .line 5064
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 5034
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51314
    iget-object p1, p1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {p1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    .line 5034
    throw v2
.end method

.method final AudioAttributesImplBaseParcelizer(I)V
    .locals 7

    .line 65326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    const v5, 0x29dd5373

    const v6, -0x29dd536a

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final AudioAttributesImplBaseParcelizer(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1562
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 1551
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 1552
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51447
    iget-object v5, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, p1}, Lo/restoreViewState$read;->read(Landroid/view/View;)I

    move-result v5

    const/16 v6, 0x63

    div-int/2addr v6, v3

    if-ne v5, v2, :cond_1

    goto :goto_0

    .line 1551
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 1552
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51447
    iget-object v5, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, p1}, Lo/restoreViewState$read;->read(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 51145
    :goto_0
    iget-object v2, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1562
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 51146
    iget-object v0, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->a(Landroid/view/View;)V

    goto :goto_2

    .line 51454
    :cond_1
    iget-object v2, v1, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v2, v5}, Lo/restoreViewState$a;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_5

    .line 51447
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 51455
    iget-object v0, v1, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, v5}, Lo/restoreViewState$a;->write(I)Z

    .line 51146
    iget-object v0, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    div-int/2addr v2, v3

    if-eqz v0, :cond_3

    goto :goto_1

    .line 51455
    :cond_2
    iget-object v0, v1, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    invoke-virtual {v0, v5}, Lo/restoreViewState$a;->write(I)Z

    .line 51146
    iget-object v0, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51147
    :goto_1
    iget-object v0, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, p1}, Lo/restoreViewState$read;->a(Landroid/view/View;)V

    .line 51460
    :cond_3
    iget-object v0, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v0, v5}, Lo/restoreViewState$read;->read(I)V

    :cond_4
    :goto_2
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    .line 1554
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    .line 1555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 1556
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    :cond_6
    xor-int/lit8 p1, v3, 0x1

    .line 1562
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    return v3
.end method

.method final IMediaSession()V
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x2454dab

    const v6, 0x2454db9

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 5549
    rem-int v1, v0, v0

    .line 5547
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51297
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    .line 5549
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51225
    invoke-virtual {v3, v1}, Lo/restoreViewState;->a(I)I

    move-result v4

    .line 51226
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v3

    .line 5549
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 5713
    rem-int v1, v0, v0

    .line 5712
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 51497
    iget-object v1, v1, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 5713
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 4092
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 5196
    rem-int v1, v0, v0

    .line 5188
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5196
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void

    .line 5191
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1

    .line 5192
    const-string v2, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 5196
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 5195
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvokerlambda7()V

    .line 5196
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method final MediaBrowserCompatMediaItem()Z
    .locals 3

    const/4 v0, 0x2

    .line 4115
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addContentView:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 4149
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 4210
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4208
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1d

    .line 4210
    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 4209
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getFullyDrawnReporter:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4210
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    :goto_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final RemoteActionCompatParcelizer(I)I
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    const v5, -0xafa639b

    const v6, 0xafa63a1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)I
    .locals 3

    const/4 v0, 0x2

    .line 12315
    rem-int v1, v0, v0

    const/16 v1, 0x20c

    .line 12310
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12315
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 12312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isBound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12315
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    invoke-virtual {v0, p1}, Lo/getTargetFragment;->read(I)I

    move-result p1

    return p1

    :cond_0
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(FF)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    .line 5490
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 5482
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51275
    iget-object v2, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v2, :cond_2

    .line 5484
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51203
    invoke-virtual {v3, v2}, Lo/restoreViewState;->a(I)I

    move-result v4

    .line 51204
    iget-object v3, v3, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v3, v4}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v3

    .line 5485
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 5486
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 5487
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_1

    .line 5490
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    .line 5488
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, p1, v6

    if-gtz v4, :cond_1

    .line 5489
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    .line 5490
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    throw v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 1291
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final RemoteActionCompatParcelizer(II)V
    .locals 4

    const/4 v0, 0x2

    .line 4057
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4052
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatItemReceiver(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v2

    .line 4050
    invoke-static {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 4054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4055
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v2

    .line 4053
    invoke-static {p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(III)I

    move-result p2

    .line 4057
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 8281
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 8273
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v1

    .line 8275
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8276
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 8278
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 8281
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 8279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 8281
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x42

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void

    .line 8273
    :cond_4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 p1, 0x0

    .line 8275
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 1758
    rem-int v1, v0, v0

    .line 1749
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    .line 1750
    const-string v2, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;)V

    .line 1753
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1754
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 1758
    :cond_1
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 1755
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1757
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvokerlambda7()V

    .line 1758
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1755
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V
    .locals 4

    const/4 v0, 0x2

    .line 1817
    rem-int v1, v0, v0

    .line 1816
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1817
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 3

    const/4 v0, 0x2

    .line 4843
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4840
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 4841
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 4842
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4840
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 4841
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 4842
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4843
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat()V

    .line 4842
    :cond_1
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x39

    div-int/2addr p1, v2

    :cond_2
    return-void
.end method

.method public final a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 1574
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const/4 v0, 0x2

    .line 5371
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IZ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final a(II)V
    .locals 8

    const/4 v0, 0x2

    .line 5081
    rem-int v1, v0, v0

    .line 5068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51311
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5070
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51322
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v3}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 5070
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5081
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 5071
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v5, p1, :cond_1

    .line 5076
    invoke-virtual {v4, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    .line 5077
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    goto :goto_1

    .line 5071
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5080
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58443
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    .line 5081
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    .line 58445
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v5, :cond_3

    .line 5081
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    .line 58446
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v6, p1, :cond_3

    .line 58452
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5081
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(IIII[II[I)V
    .locals 8

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v5, p5

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result p3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result p1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result p5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result p4

    const p6, 0x39a643f5

    const p7, -0x39a643e1

    invoke-static/range {p1 .. p7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final a(IILandroid/view/animation/Interpolator;IZ)V
    .locals 6

    const/4 v0, 0x2

    .line 2668
    rem-int v1, v0, v0

    .line 2641
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_1

    .line 2670
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    const-string p3, "RecyclerView"

    if-eqz p1, :cond_0

    .line 2642
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    throw p1

    .line 2646
    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v2, :cond_b

    .line 2649
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move p1, v2

    .line 2652
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v2

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    const/16 v3, 0x3d

    if-eq p4, v1, :cond_6

    .line 2668
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v1, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v0

    if-gtz p4, :cond_6

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p3, v1, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 2670
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    div-int/2addr v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    return-void

    :cond_6
    if-eqz p5, :cond_a

    sget p5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/2addr p5, v3

    rem-int/lit16 v1, p5, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p5, v0

    const/4 v1, 0x1

    if-nez p5, :cond_8

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p5, v2

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_7

    :goto_1
    move p5, v1

    :goto_2
    if-eqz p2, :cond_9

    or-int/lit8 p5, p5, 0x2

    .line 2666
    :cond_9
    invoke-direct {p0, p5, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer(II)Z

    .line 2668
    :cond_a
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write(IIILandroid/view/animation/Interpolator;)V

    .line 2642
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/16 p1, 0x2f

    div-int/2addr p1, v2

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V
    .locals 9

    const/4 v0, 0x2

    .line 1696
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x64064d42

    const v8, -0x64064d27

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 3

    const/4 v0, 0x2

    .line 4834
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 4832
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 4833
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4834
    :cond_0
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat()V

    if-eqz p1, :cond_1

    const/16 p1, 0x34

    div-int/2addr p1, v1

    :cond_1
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    div-int/2addr p1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z
    .locals 4

    const/4 v0, 0x2

    .line 5143
    rem-int v1, v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v3

    .line 5143
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, p1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x41

    div-int/2addr p1, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3328
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    if-eqz v1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    const/4 v0, 0x2

    .line 4969
    rem-int v1, v0, v0

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/2addr p1, v2

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return v2
.end method

.method public computeHorizontalScrollExtent()I
    .locals 4

    const/4 v0, 0x2

    .line 2275
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2272
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    .line 2275
    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    return v0

    :cond_2
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return v3

    :cond_3
    const/4 v0, 0x0

    .line 2272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    const/4 v0, 0x2

    .line 2250
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2247
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    .line 2250
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return v3

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    .line 2247
    throw v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 5

    const/4 v0, 0x2

    .line 2298
    rem-int v1, v0, v0

    .line 2295
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2298
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v1, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public computeVerticalScrollExtent()I
    .locals 5

    const/4 v0, 0x2

    .line 2347
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2344
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x79

    .line 2347
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2344
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 2347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    return v0

    .line 2344
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    throw v3

    :cond_3
    return v4

    :cond_4
    throw v3
.end method

.method public computeVerticalScrollOffset()I
    .locals 5

    const/4 v0, 0x2

    .line 2323
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 2320
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2323
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    throw v4

    :cond_2
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    throw v4
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    const/4 v0, 0x2

    .line 2370
    rem-int v1, v0, v0

    .line 2367
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2370
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    const/16 v1, 0x27

    div-int/2addr v1, v2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 3

    const/4 v0, 0x2

    .line 12414
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/getShouldAutoInvalidateannotations;->a(FFZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/getShouldAutoInvalidateannotations;->a(FFZ)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    const/4 v0, 0x2

    .line 12419
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(FF)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 8

    const/4 v0, 0x2

    .line 12402
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v2

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 51308
    invoke-virtual/range {v2 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    .line 12402
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 10

    const/4 v0, 0x2

    .line 12382
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 51226
    invoke-virtual/range {v2 .. v9}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    move-result p1

    goto :goto_0

    .line 12382
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 51226
    invoke-virtual/range {v0 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 4185
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1517
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1509
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x2

    .line 4953
    rem-int v1, v0, v0

    .line 4898
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4900
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4902
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v4, p1, p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4907
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4908
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4909
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const/high16 v6, 0x43870000    # 270.0f

    .line 4910
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4911
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4912
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_3

    .line 4953
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 4912
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    .line 4953
    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    throw v3

    :cond_3
    move v5, v2

    .line 4913
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_4
    move v5, v2

    .line 4915
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    .line 4936
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    .line 4915
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    .line 4916
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4917
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v6, :cond_5

    .line 4918
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4920
    :cond_5
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    .line 4936
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v7, v0

    .line 4920
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4936
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    or-int/2addr v5, v6

    .line 4921
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 4936
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 4923
    :cond_8
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4947
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 4924
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4925
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 4926
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v2

    :goto_6
    const/high16 v8, 0x42b40000    # 90.0f

    .line 4927
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v7, v7

    neg-int v6, v6

    int-to-float v6, v6

    .line 4928
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4929
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    or-int/2addr v5, v6

    .line 4930
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    .line 4924
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4925
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4926
    throw v3

    .line 4932
    :cond_c
    :goto_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_12

    .line 4936
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/16 v6, 0x33

    div-int/2addr v6, v2

    if-nez v1, :cond_12

    goto :goto_9

    .line 4932
    :cond_d
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 4933
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v6, 0x43340000    # 180.0f

    .line 4934
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4935
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_f

    .line 4926
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_e

    .line 4936
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    :goto_a
    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_b

    .line 4938
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4940
    :goto_b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_11

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eq v6, v4, :cond_10

    goto :goto_c

    :cond_10
    move v2, v4

    :cond_11
    :goto_c
    or-int/2addr v5, v2

    .line 4941
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    if-nez v5, :cond_15

    .line 4948
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_14

    .line 4947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 4953
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_13

    .line 4947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    .line 4948
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_d

    .line 4953
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    .line 4948
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->isRunning()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 4947
    :cond_14
    throw v3

    :cond_15
    if-eqz v5, :cond_16

    :goto_d
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    .line 4953
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x2

    .line 5499
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 3205
    rem-int v4, v3, v3

    .line 3131
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 3135
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 3181
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v3

    if-eqz v4, :cond_1

    .line 3136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3181
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    const/16 v5, 0x5f

    div-int/2addr v5, v7

    if-nez v4, :cond_1

    goto :goto_0

    .line 3136
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eq v4, v6, :cond_1

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 3138
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v4, :cond_12

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_12

    .line 3144
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v2, v3, :cond_4

    .line 3205
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v9, v4, 0x80

    sput v9, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/16 v4, 0x2a6f

    goto :goto_2

    :cond_3
    const/16 v4, 0x82

    goto :goto_2

    :cond_4
    const/16 v4, 0x21

    .line 3147
    :goto_2
    invoke-virtual {v5, v0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v7

    .line 3149
    :goto_3
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvoker:Z

    if-eqz v10, :cond_7

    move v2, v4

    goto :goto_4

    :cond_6
    move v9, v7

    :cond_7
    :goto_4
    if-nez v9, :cond_e

    .line 3154
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3155
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 60260
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v4

    if-ne v4, v6, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v7

    :goto_5
    if-ne v2, v3, :cond_9

    move v9, v6

    goto :goto_6

    :cond_9
    move v9, v7

    :goto_6
    xor-int/2addr v4, v9

    if-eqz v4, :cond_b

    .line 3181
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    const/16 v4, 0x72

    goto :goto_7

    :cond_a
    const/16 v4, 0x42

    goto :goto_7

    :cond_b
    const/16 v4, 0x11

    .line 3158
    :goto_7
    invoke-virtual {v5, v0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    move v6, v7

    .line 3160
    :goto_8
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->addObserverForBackInvoker:Z

    if-eqz v9, :cond_d

    move v2, v4

    :cond_d
    move v9, v6

    :cond_e
    if-eqz v9, :cond_11

    .line 3166
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    const v15, 0x2f903702

    const v16, -0x2f9036f5

    invoke-static/range {v10 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3167
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    const v22, -0x4bc74b18

    const v23, 0x4bc74b28    # 2.6121808E7f

    invoke-static/range {v17 .. v23}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_10

    .line 3181
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    return-object v8

    :cond_f
    throw v8

    .line 3172
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 3173
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v4, v1, v2, v6, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;

    .line 3174
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 3176
    :cond_11
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 3181
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_16

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    goto/16 :goto_a

    .line 3178
    :cond_12
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_15

    if-eqz v4, :cond_15

    .line 3205
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_13

    .line 3180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    const v14, 0x2f903702

    const v15, -0x2f9036f5

    invoke-static/range {v9 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3181
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    const v21, -0x4bc74b18

    const v22, 0x4bc74b28    # 2.6121808E7f

    invoke-static/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x16

    div-int/2addr v4, v7

    if-nez v3, :cond_14

    goto :goto_9

    .line 3180
    :cond_13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    const v14, 0x2f903702

    const v15, -0x2f9036f5

    invoke-static/range {v9 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3181
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    const v21, -0x4bc74b18

    const v22, 0x4bc74b28    # 2.6121808E7f

    invoke-static/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_14

    :goto_9
    return-object v8

    .line 3186
    :cond_14
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 3187
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)Landroid/view/View;

    move-result-object v4

    .line 3188
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    goto :goto_a

    :cond_15
    move-object v4, v5

    :cond_16
    :goto_a
    if-eqz v4, :cond_18

    .line 3191
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_18

    .line 3192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_17

    .line 3195
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 3201
    :cond_17
    filled-new-array {v0, v4, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, -0x19431ce9

    const v8, 0x19431cf0

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v1

    .line 3204
    :cond_18
    invoke-direct {v0, v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_19

    return-object v4

    .line 3205
    :cond_19
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    const/4 v0, 0x2

    .line 4975
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 4974
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x19

    .line 4975
    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4977
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    move-result-object v1

    .line 4975
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x2dba43a8

    const v8, -0x2dba43a6

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x2

    .line 4983
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4982
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1

    .line 4985
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    move-result-object p1

    .line 4982
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-object p1

    .line 4983
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x2dba43a8

    const v7, -0x2dba43a6

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x2

    .line 4991
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 4990
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x6

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 4991
    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4993
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 4991
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x2dba43a8

    const v7, -0x2dba43a6

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 838
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getBaseline()I
    .locals 4

    const/4 v0, 0x2

    .line 1349
    rem-int v1, v0, v0

    .line 1346
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1

    .line 1349
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1347
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->ap_()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->ap_()I

    const/4 v0, 0x0

    throw v0

    .line 1349
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v1

    .line 1347
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    const/4 v0, 0x2

    .line 14332
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    .line 14329
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->addMenuProvider:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x65

    .line 14332
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 14330
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 14332
    :cond_1
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$a;->invoke()I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 4

    const/4 v0, 0x2

    .line 1162
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public hasNestedScrollingParent()Z
    .locals 3

    const/4 v0, 0x2

    .line 12371
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 4200
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method final invoke(IZ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 8

    const/4 v0, 0x2

    .line 5427
    rem-int v1, v0, v0

    .line 5415
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51293
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 5427
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    .line 5418
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51304
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, v3}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v5

    .line 5418
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5419
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    xor-int/lit8 v7, p2, 0x1

    if-eq v7, v6, :cond_1

    .line 5427
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 5421
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-eq v6, p1, :cond_2

    .line 5427
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 5421
    :cond_0
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 5424
    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v6

    if-eq v6, p1, :cond_2

    goto :goto_1

    .line 5427
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 51351
    iget-object v4, v4, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5427
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v0

    move-object v4, v5

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method final invoke(I)V
    .locals 8

    const/4 v0, 0x2

    .line 1862
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1854
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x69

    .line 1862
    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 1860
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x29dd5373

    const v7, -0x29dd536a

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1861
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I)V

    .line 1862
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method final invoke(II)V
    .locals 5

    const/4 v0, 0x2

    .line 5645
    rem-int v1, v0, v0

    .line 5623
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener:I

    .line 5628
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 5629
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v3, v1, p1

    sub-int v4, v2, p2

    .line 5630
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 5637
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainCustomNonConfigurationInstance:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_0

    .line 5638
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5645
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 5640
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5645
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 5641
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5642
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5645
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener:I

    return-void
.end method

.method final invoke(IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 5139
    rem-int v1, v0, v0

    .line 58595
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 5121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51364
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 5125
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51375
    iget-object v5, v5, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v5

    .line 5126
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5127
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v7

    if-nez v7, :cond_1

    .line 58595
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 5130
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v3, p1, :cond_1

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    add-int v7, p1, p2

    if-ge v3, v7, :cond_1

    .line 5133
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addFlags(I)V

    .line 5134
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addChangePayload(Ljava/lang/Object;)V

    .line 5136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    .line 5130
    :cond_0
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5139
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58593
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_5

    .line 5139
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 58595
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v2, :cond_3

    .line 58600
    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v5, p1, :cond_3

    add-int v6, p2, p1

    if-ge v5, v6, :cond_3

    .line 58602
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addFlags(I)V

    .line 58088
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 58092
    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    .line 58093
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5139
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 58595
    :cond_4
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    return-void
.end method

.method final invoke(II[I)V
    .locals 9

    const/4 v0, 0x2

    .line 2020
    rem-int v1, v0, v0

    .line 1997
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 1998
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 2000
    const-string v1, "RV Scroll"

    invoke-static {v1}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 2001
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2006
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p1

    goto :goto_0

    .line 2020
    :cond_0
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x5

    div-int/2addr p1, p1

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 2009
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v2, p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(ILandroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)I

    move-result p2

    .line 2020
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_2
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    move p2, v1

    .line 2012
    :goto_1
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 2013
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations()V

    .line 2015
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x49418b16    # 792753.4f

    const v8, -0x49418afe

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2016
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_4

    .line 2020
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_3

    .line 2019
    aput p1, p3, v0

    .line 2020
    aput p2, p3, v1

    goto :goto_2

    .line 2019
    :cond_3
    aput p1, p3, v1

    .line 2020
    aput p2, p3, v0

    :cond_4
    :goto_2
    return-void
.end method

.method final invoke(Landroid/view/View;)V
    .locals 7

    .line 65343
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

    const v5, -0x6a8a2879

    const v6, 0x6a8a288f

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V
    .locals 3

    const/4 v0, 0x2

    .line 1807
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1804
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1805
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    .line 1807
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPictureInPictureModeChanged:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;)V
    .locals 4

    const/4 v0, 0x2

    .line 1382
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1379
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1382
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 1379
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V
    .locals 3

    const/4 v0, 0x2

    .line 3469
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 3

    const/4 v0, 0x2

    .line 3409
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 3

    const/4 v0, 0x2

    .line 2490
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 3

    const/4 v0, 0x2

    .line 12346
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 51124
    iget-boolean v0, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    const/16 v1, 0x4a

    .line 12346
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 51124
    :cond_0
    iget-boolean v0, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x2

    .line 3375
    rem-int v1, v0, v0

    .line 3344
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x0

    .line 3345
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistry:I

    const/4 v2, 0x1

    .line 3346
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    .line 3347
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    if-eqz v3, :cond_1

    .line 3375
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    .line 3347
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    .line 3375
    :cond_1
    :goto_0
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    move v3, v1

    .line 3347
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    .line 3349
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58528
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write()V

    .line 3351
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v3, :cond_2

    .line 59903
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    .line 59904
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3354
    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 3356
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 3358
    sget-object v1, Lo/dump;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dump;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    if-nez v1, :cond_5

    .line 3360
    new-instance v1, Lo/dump;

    invoke-direct {v1}, Lo/dump;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    .line 3364
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    .line 3366
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 3367
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_4

    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    .line 3372
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lo/dump;->invoke:J

    .line 3373
    sget-object v1, Lo/dump;->a:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3375
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    .line 51223
    iget-object v1, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3375
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    :cond_6
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x2

    .line 3400
    rem-int v1, v0, v0

    .line 3390
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3381
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3382
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    const/16 v3, 0x2c

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3381
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3382
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_1

    .line 3383
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->endAnimations()V

    .line 3385
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener()V

    .line 3386
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    .line 3387
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_3

    .line 3400
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 3388
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v4, 0x1

    .line 59910
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    goto :goto_1

    .line 3388
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 59910
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    .line 59911
    :goto_1
    invoke-virtual {v1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 3390
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3391
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getFullyDrawnReporter:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51335
    invoke-static {}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read()V

    .line 3393
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move v3, v2

    .line 58537
    :goto_2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 58538
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroidx/customview/poolingcontainer/PoolingContainer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 58540
    :cond_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 58529
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-eqz v1, :cond_5

    .line 58530
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->read(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;Z)V

    .line 3395
    :cond_5
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->write(Landroid/view/ViewGroup;)V

    .line 3397
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    if-eqz v1, :cond_6

    .line 3382
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    .line 51233
    iget-object v0, v1, Lo/dump;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3400
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    :cond_6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x2

    .line 4963
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4959
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4961
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4963
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    add-int/lit8 v2, v2, 0x1

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x2

    .line 3940
    rem-int v1, v0, v0

    .line 3899
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3902
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    .line 3905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_9

    .line 3940
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3940
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3908
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 3911
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 3915
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    .line 3916
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    goto :goto_1

    .line 3920
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    .line 3921
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    .line 3922
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3940
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    neg-float v1, v5

    :cond_3
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 3927
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v4

    move v5, v1

    :goto_1
    cmpl-float v6, v1, v4

    if-nez v6, :cond_8

    .line 3940
    sget v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_7
    cmpl-float v0, v5, v4

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onPanelClosed:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onRequestPermissionsResult:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(IILandroid/view/MotionEvent;I)V

    :cond_9
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x2

    .line 3659
    rem-int v1, v0, v0

    .line 3552
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3560
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    .line 3561
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x247ea022

    const v9, 0x247ea03c

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3562
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return v3

    .line 3566
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_3

    .line 3659
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 3570
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    .line 3571
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v4

    .line 3573
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    if-nez v5, :cond_4

    .line 3574
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    .line 3576
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 3579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v0, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    .line 3659
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    if-eq v5, v4, :cond_6

    goto :goto_0

    :cond_5
    if-eq v5, v4, :cond_6

    :goto_0
    const/4 v1, 0x6

    if-ne v5, v1, :cond_13

    .line 3645
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 3610
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    .line 3611
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnTrimMemoryListener:I

    .line 3612
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnMultiWindowModeChangedListener:I

    goto/16 :goto_4

    .line 3656
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    goto/16 :goto_4

    .line 3616
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_9

    .line 3618
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3623
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 3624
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 3625
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-eq v5, v3, :cond_13

    .line 3626
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnTrimMemoryListener:I

    .line 3627
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnMultiWindowModeChangedListener:I

    if-eqz v1, :cond_a

    sub-int v1, v6, v5

    .line 3629
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    if-le v1, v5, :cond_a

    .line 3659
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3630
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    if-eqz v4, :cond_b

    sub-int v4, p1, v7

    .line 3633
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    if-le v4, v5, :cond_b

    .line 3638
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3634
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_13

    .line 3630
    :goto_2
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    .line 3638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

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

    goto/16 :goto_4

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

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

    goto/16 :goto_4

    .line 3650
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 3651
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->write(I)V

    .line 3638
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    goto :goto_4

    .line 3583
    :cond_e
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnNewIntentListener:Z

    if-eq v5, v3, :cond_f

    goto :goto_3

    .line 3584
    :cond_f
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnNewIntentListener:Z

    .line 3586
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    .line 3587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnTrimMemoryListener:I

    .line 3588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnMultiWindowModeChangedListener:I

    .line 3590
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 3630
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v5, p1, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    .line 3590
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-ne p1, v0, :cond_11

    .line 3591
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    const v10, 0x29dd5373

    const v11, -0x29dd536a

    invoke-static/range {v5 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3593
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->write(I)V

    .line 3597
    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->invalidateMenu:[I

    aput v2, p1, v3

    aput v2, p1, v2

    if-eqz v4, :cond_12

    or-int/lit8 v1, v1, 0x2

    .line 3638
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v4, p1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    .line 3606
    :cond_12
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer(II)Z

    .line 3659
    :cond_13
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-ne p1, v3, :cond_14

    .line 3630
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    return v3

    :cond_14
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x2

    .line 4875
    rem-int p2, p1, p1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, p1

    const/4 p1, 0x1

    const-string p3, "RV OnLayout"

    .line 4872
    invoke-static {p3}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 4873
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->accessgetReportFullyDrawnExecutorp()V

    .line 4874
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 4875
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v0, 0x2

    .line 4039
    rem-int v1, v0, v0

    .line 3968
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3949
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0xf

    .line 3968
    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 3950
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    const/16 p1, 0x3c

    div-int/2addr p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    :goto_0
    return-void

    .line 3953
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 3954
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3955
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 3964
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 62039
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_2

    if-ne v5, v6, :cond_2

    .line 4039
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    move v3, v2

    .line 3968
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getViewModelStore:Z

    if-nez v3, :cond_6

    .line 4027
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 3970
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_6

    .line 3974
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v2, :cond_3

    .line 3975
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback()V

    .line 3979
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(II)V

    .line 3980
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 3981
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper()V

    .line 3984
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(II)V

    .line 3988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->ar_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3989
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 3990
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3991
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3989
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(II)V

    .line 3992
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 3993
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper()V

    .line 3995
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(II)V

    .line 3998
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnUserLeaveHintListener:I

    .line 3999
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getActivityResultRegistry:I

    goto :goto_1

    .line 3970
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    :goto_1
    return-void

    .line 4001
    :cond_7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->RatingCompat:Z

    if-eqz v1, :cond_9

    .line 3970
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 4002
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 62040
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    return-void

    .line 4002
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 62040
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    .line 4002
    throw v4

    .line 4006
    :cond_9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_c

    .line 4007
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 4008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 4009
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 4010
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    const v10, 0x49418b16    # 792753.4f

    const v11, -0x49418afe

    invoke-static/range {v5 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4012
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_b

    .line 3950
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 4013
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    goto :goto_2

    .line 4016
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    invoke-virtual {v0}, Lo/getTargetFragment;->a()V

    .line 4017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    .line 4019
    :goto_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer:Z

    .line 4020
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    goto :goto_3

    .line 4021
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_e

    .line 4013
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    .line 4027
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 4031
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_f

    .line 4032
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    goto :goto_4

    .line 4034
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 4036
    :goto_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener()V

    .line 4037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 62041
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II)V

    .line 4038
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 4039
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    .line 3339
    rem-int v1, v0, v0

    .line 3334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3339
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p1, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    :cond_1
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v0, 0x2

    .line 1501
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 1487
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 1492
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    .line 51147
    iget-object p1, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 1493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1501
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1488
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v0, 0x2

    .line 1479
    rem-int v1, v0, v0

    .line 1473
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;-><init>(Landroid/os/Parcelable;)V

    .line 1474
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    if-eqz v2, :cond_0

    .line 1479
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    .line 64264
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    return-object v1

    .line 1476
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_1

    .line 1477
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 1479
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    const/4 v0, 0x2

    .line 4064
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4062
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    .line 4064
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x7c315e2b

    const v7, 0x7c315e47

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 3868
    rem-int v0, v8, v8

    .line 3849
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 3710
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    const/16 v1, 0x1f

    div-int/2addr v1, v9

    if-nez v0, :cond_22

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v0, :cond_22

    :goto_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->addOnNewIntentListener:Z

    if-nez v0, :cond_22

    .line 3713
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 3714
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return v10

    .line 3718
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v0, :cond_2

    return v9

    .line 3722
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v11

    .line 3723
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v12

    .line 3725
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 3726
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    .line 3730
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_4

    .line 3734
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->invalidateMenu:[I

    aput v9, v2, v10

    aput v9, v2, v9

    .line 3736
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    .line 3737
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->invalidateMenu:[I

    aget v3, v2, v9

    int-to-float v3, v3

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual {v13, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1f

    if-eq v0, v10, :cond_18

    if-eq v0, v8, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    .line 3849
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_21

    .line 3840
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    .line 3757
    :cond_5
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    .line 3758
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->addOnTrimMemoryListener:I

    .line 3759
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->addOnMultiWindowModeChangedListener:I

    goto/16 :goto_b

    .line 3860
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    goto/16 :goto_b

    .line 3764
    :cond_7
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 3766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 3771
    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v14, v1

    .line 3772
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v15, v0

    .line 3773
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    sub-int/2addr v0, v14

    .line 3774
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    sub-int/2addr v1, v15

    .line 3776
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-eq v2, v10, :cond_f

    if-eqz v11, :cond_b

    if-lez v0, :cond_9

    .line 3780
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    sub-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 3782
    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    .line 3868
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move v2, v10

    goto :goto_3

    :cond_b
    :goto_2
    move v2, v9

    :goto_3
    if-eqz v12, :cond_e

    if-lez v1, :cond_d

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_c

    .line 3790
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    ushr-int/2addr v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_c
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    sub-int/2addr v1, v3

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 3792
    :cond_d
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    add-int/2addr v1, v3

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_e

    .line 3849
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v8

    move v2, v10

    :cond_e
    if-eqz v2, :cond_f

    .line 3799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    const v21, 0x29dd5373

    const v22, -0x29dd536a

    invoke-static/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3803
    :cond_f
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->onRetainNonConfigurationInstance:I

    if-ne v2, v10, :cond_21

    .line 3804
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aput v9, v2, v9

    .line 3805
    aput v9, v2, v10

    .line 3806
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->write(IF)I

    move-result v2

    sub-int v16, v0, v2

    .line 3807
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v19

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v21

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    const v22, 0x4dde66b7    # 4.6640918E8f

    const v23, -0x4dde66b7

    invoke-static/range {v17 .. v23}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v17, v1, v0

    if-eqz v11, :cond_10

    move/from16 v1, v16

    goto :goto_5

    :cond_10
    move v1, v9

    :goto_5
    if-eqz v12, :cond_12

    .line 3849
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_11

    const/16 v0, 0x1b

    div-int/2addr v0, v9

    :cond_11
    move/from16 v2, v17

    goto :goto_6

    :cond_12
    move v2, v9

    .line 3811
    :goto_6
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 3809
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->write(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3814
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda3:[I

    aget v1, v0, v9

    sub-int v16, v16, v1

    .line 3815
    aget v0, v0, v10

    sub-int v17, v17, v0

    .line 3817
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->invalidateMenu:[I

    aget v1, v0, v9

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    aget v3, v2, v9

    add-int/2addr v1, v3

    aput v1, v0, v9

    .line 3818
    aget v1, v0, v10

    aget v2, v2, v10

    add-int/2addr v1, v2

    aput v1, v0, v10

    .line 3820
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3849
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v0, v8

    :cond_13
    move/from16 v0, v16

    move/from16 v1, v17

    .line 3823
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->peekAvailableContext:[I

    aget v3, v2, v9

    sub-int/2addr v14, v3

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    .line 3824
    aget v2, v2, v10

    sub-int/2addr v15, v2

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    if-eqz v11, :cond_14

    move v2, v0

    goto :goto_7

    :cond_14
    move v2, v9

    :goto_7
    if-eqz v12, :cond_15

    move v3, v1

    goto :goto_8

    :cond_15
    move v3, v9

    .line 3826
    :goto_8
    invoke-direct {v6, v2, v3, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3832
    :cond_16
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dump;

    if-eqz v2, :cond_21

    if-nez v0, :cond_17

    .line 3849
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v8

    if-eqz v1, :cond_21

    .line 3833
    :cond_17
    invoke-virtual {v2, v6, v0, v1}, Lo/dump;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 3845
    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3847
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->initializeViewTreeOwners:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v11, :cond_1a

    .line 3790
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_19

    .line 3849
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    const/16 v2, 0x46

    div-int/2addr v2, v9

    goto :goto_9

    :cond_19
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_1a
    move v1, v0

    :goto_9
    if-eqz v12, :cond_1b

    .line 3851
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_1b
    move v2, v0

    :goto_a
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1c

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1d

    :cond_1c
    float-to-int v0, v1

    float-to-int v1, v2

    .line 3852
    invoke-direct {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(II)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3853
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    const v19, 0x29dd5373

    const v20, -0x29dd536a

    invoke-static/range {v14 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3855
    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    goto :goto_c

    .line 3741
    :cond_1f
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->onUserLeaveHint:I

    .line 3742
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcher:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->addOnTrimMemoryListener:I

    .line 3743
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->getLifecycle:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->addOnMultiWindowModeChangedListener:I

    if-eqz v12, :cond_20

    or-int/lit8 v11, v11, 0x2

    .line 3752
    :cond_20
    invoke-direct {v6, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer(II)Z

    .line 3866
    :cond_21
    :goto_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->removeOnConfigurationChangedListener:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3868
    :goto_c
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v10

    :cond_22
    return v9
.end method

.method final read(I)I
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    const v5, -0x7bc63b00

    const v6, 0x7bc63b04

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final read(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 65339
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

    const v5, -0x4bc74b18

    const v6, 0x4bc74b28    # 2.6121808E7f

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method final read()Ljava/lang/String;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final read(II)V
    .locals 10

    const/4 v0, 0x2

    .line 3011
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gez p1, :cond_1

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 2987
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, 0x43c4b856

    const v9, -0x43c4b844

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2988
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2989
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2987
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, 0x43c4b856

    const v9, -0x43c4b844

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2988
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    throw v1

    :cond_1
    if-lez p1, :cond_3

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2992
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcherannotations()V

    .line 2993
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2994
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2992
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOnBackPressedDispatcherannotations()V

    .line 2993
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_0
    if-gez p2, :cond_4

    .line 2999
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->createFullyDrawnExecutor()V

    .line 3000
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2993
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 3001
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    neg-int v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_4
    if-lez p2, :cond_5

    .line 3004
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda5()V

    .line 3005
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2988
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 3006
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 2988
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p2, :cond_6

    return-void

    .line 3011
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;)V
    .locals 3

    const/4 v0, 0x2

    .line 1369
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1366
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    .line 1369
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1366
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V
    .locals 3

    const/4 v0, 0x2

    .line 3480
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3478
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3479
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    if-ne v1, p1, :cond_1

    .line 3480
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelProviderFactory:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 3478
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3479
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 10

    const/4 v0, 0x2

    .line 4766
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v3, 0x6563

    .line 4760
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setFlags(II)V

    .line 4761
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaMetadataCompat:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x2000

    .line 4760
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setFlags(II)V

    .line 4761
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaMetadataCompat:Z

    if-eqz v1, :cond_3

    .line 4766
    :goto_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 4761
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4762
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4766
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 4762
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4763
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x755cff41

    const v9, 0x755cff4d

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4764
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    .line 51204
    iget-object v1, v1, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v3, v4, p1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    goto :goto_1

    .line 4766
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    throw v2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isUpdated()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->accessonBackPresseds1027565324:Lo/getExitTransitionCallback;

    invoke-virtual {v1, p1, p2}, Lo/getExitTransitionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final read(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 3446
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 3438
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3446
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3440
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3441
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x2dba43a8

    const v7, -0x2dba43a6

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3443
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3446
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3445
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnConfigurationChangedListener:I

    if-lez p1, :cond_3

    .line 3446
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3451
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, 0x2dba43a8

    const v9, -0x2dba43a6

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3438
    :cond_3
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    throw v2
.end method

.method final read(Z)V
    .locals 7

    .line 65329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    const v5, -0x5dee7b8e

    const v6, 0x5dee7b96

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)Z
    .locals 7

    .line 65327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x6ed1609f

    const v6, 0x6ed160b4

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 4819
    rem-int v1, v0, v0

    .line 4806
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4803
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4805
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isTmpDetached()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4819
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 4806
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->clearTmpDetachFlag()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->clearTmpDetachFlag()V

    throw v2

    .line 4807
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4808
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4809
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v7, 0x2dba43a8

    const v8, -0x2dba43a6

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4816
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4818
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 4819
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    .line 4803
    :cond_4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 3279
    rem-int v1, v0, v0

    .line 3276
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 60296
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$IMediaSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63825
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3279
    :cond_0
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 61813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3279
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v1, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    div-int/lit8 v3, v3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3277
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x19431ce9

    const v9, 0x19431cf0

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 3279
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 3277
    :cond_2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    const v8, -0x19431ce9

    const v9, 0x19431cf0

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3279
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    const/4 v0, 0x2

    .line 3322
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 61705
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    goto :goto_0

    .line 3322
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 61705
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    .line 3322
    :goto_0
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 3705
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 3700
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3705
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    .line 3702
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onMultiWindowModeChanged:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    .line 3703
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3705
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    const/4 v0, 0x2

    .line 4883
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 4880
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnPictureInPictureModeChangedListener:I

    if-nez v2, :cond_1

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4881
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4880
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 4883
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    add-int/lit8 v1, v1, 0x4f

    .line 4880
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public scrollBy(II)V
    .locals 6

    const/4 v0, 0x2

    .line 1911
    rem-int v1, v0, v0

    .line 1900
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_0

    .line 1901
    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1905
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-nez v2, :cond_6

    .line 1908
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v1

    .line 1909
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v2

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 1911
    :cond_1
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    div-int/2addr v3, v5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    move p1, v5

    :cond_4
    if-nez v2, :cond_5

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p2, v0

    move p2, v5

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IILandroid/view/MotionEvent;I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    const/4 p1, 0x2

    .line 1894
    rem-int p2, p1, p1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 4180
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 4177
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4180
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/getEnterAnim;)V
    .locals 3

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    .line 832
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer:Lo/getEnterAnim;

    .line 833
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 1227
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v2, 0x1

    .line 1225
    invoke-direct {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;ZZ)V

    .line 1226
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Z)V

    .line 1227
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 1779
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 1775
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->addMenuProvider:Landroidx/recyclerview/widget/RecyclerView$a;

    if-ne p1, v2, :cond_0

    return-void

    .line 1778
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->addMenuProvider:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x9

    .line 1775
    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 p1, v3, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    const/4 p1, 0x0

    .line 1779
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 1775
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setClipToPadding(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 1145
    rem-int v3, v2, v2

    .line 1142
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 1139
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v4, 0x5

    .line 1145
    rem-int/lit16 v3, v4, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 1140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v11, -0x7c315e2b

    const v12, 0x7c315e47

    invoke-static/range {v6 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    const v18, -0x7c315e2b

    const v19, 0x7c315e47

    invoke-static/range {v13 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1142
    throw v5

    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat:Z

    .line 1143
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1144
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    if-eqz v1, :cond_2

    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 1142
    :cond_2
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v2

    return-void

    .line 1139
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 3084
    rem-int v3, v2, v2

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 3082
    invoke-static/range {p1 .. p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 3084
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v9, -0x7c315e2b

    const v10, 0x7c315e47

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 3082
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 3084
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v16, -0x7c315e2b

    const v17, 0x7c315e47

    invoke-static/range {v11 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method

.method public setHasFixedSize(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1126
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->RatingCompat:Z

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 4087
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 4081
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    .line 4082
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->endAnimations()V

    .line 4083
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->setListener(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;)V

    .line 4085
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz p1, :cond_1

    .line 4087
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getDefaultViewModelCreationExtras:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->setListener(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1624
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 57585
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    .line 57586
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read()V

    .line 1624
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2518
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .locals 8

    const/4 v0, 0x2

    .line 1446
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 1408
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-ne p1, v1, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener()V

    .line 1414
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1416
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_2

    .line 1435
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 1417
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->endAnimations()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->endAnimations()V

    .line 1419
    throw v2

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 1420
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 1421
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 57576
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 57577
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    .line 1423
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    if-eqz v1, :cond_3

    .line 1424
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v5, 0x0

    .line 59937
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    .line 59938
    invoke-virtual {v1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 1426
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1427
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 51279
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 1429
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 57578
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 57579
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer()V

    .line 1432
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51278
    iget-object v4, v1, Lo/restoreViewState;->invoke:Lo/restoreViewState$a;

    const-wide/16 v5, 0x0

    .line 51532
    iput-wide v5, v4, Lo/restoreViewState$a;->read:J

    .line 51533
    iget-object v4, v4, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-eqz v4, :cond_6

    .line 1408
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 51534
    invoke-virtual {v4}, Lo/restoreViewState$a;->invoke()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lo/restoreViewState$a;->invoke()V

    .line 51279
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_2
    iget-object v4, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-ltz v4, :cond_7

    .line 51280
    iget-object v5, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    iget-object v6, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5, v6}, Lo/restoreViewState$read;->a(Landroid/view/View;)V

    .line 51281
    iget-object v5, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 51283
    :cond_7
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->write()V

    .line 1433
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_a

    .line 51279
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 1435
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    .line 51279
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    .line 1440
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1441
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    if-eqz p1, :cond_a

    .line 1442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 59936
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:Z

    .line 59937
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    .line 1436
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 1438
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x2dba43a8

    const v7, -0x2dba43a6

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1435
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    throw v2

    .line 1445
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read()V

    .line 1446
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 1408
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2559
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    if-nez v2, :cond_0

    .line 2557
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    throw p1

    .line 2559
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 12341
    rem-int v1, v0, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v1

    .line 51163
    iget-boolean v2, v1, Lo/getShouldAutoInvalidateannotations;->write:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12341
    :cond_0
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 51164
    iget-object v2, v1, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->accessensureViewModelStore(Landroid/view/View;)V

    .line 51166
    :goto_0
    iput-boolean p1, v1, Lo/getShouldAutoInvalidateannotations;->write:Z

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    return-void

    .line 51164
    :cond_1
    iget-object p1, v1, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessensureViewModelStore(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 51166
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V
    .locals 4

    const/4 v0, 0x2

    .line 1458
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onNewIntent:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1791
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onRetainCustomNonConfigurationInstance:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 5227
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onCreatePanelMenu:Z

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V
    .locals 5

    const/4 v0, 0x2

    .line 1599
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58534
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 58560
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1599
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58534
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 58560
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-eqz v3, :cond_1

    :goto_0
    const/4 v4, 0x0

    .line 58561
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->read(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;Z)V

    .line 58535
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-eqz v2, :cond_3

    .line 58560
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 57419
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    .line 58538
    :cond_3
    iput-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-eqz p1, :cond_4

    .line 58539
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 58538
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    .line 58540
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 57416
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->invoke:I

    .line 58542
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write()V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$IMediaControllerCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1308
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda2:Landroidx/recyclerview/widget/RecyclerView$IMediaControllerCallback;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1182
    rem-int v1, v0, v0

    .line 1175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 1182
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1186
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    .line 1182
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1186
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    throw v2

    .line 1182
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->removeMenuProvider:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatResultReceiverWrapper;)V
    .locals 3

    const/4 v0, 0x2

    .line 1609
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-nez v1, :cond_0

    .line 58535
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatResultReceiverWrapper;

    const/16 p1, 0x36

    .line 1609
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 58535
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatResultReceiverWrapper;

    :goto_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 12351
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 51229
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public stopNestedScroll()V
    .locals 4

    const/4 v0, 0x2

    .line 12361
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v1

    invoke-virtual {v1}, Lo/getShouldAutoInvalidateannotations;->write()V

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->write()V

    throw v2
.end method

.method public final suppressLayout(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 2477
    rem-int v1, v0, v0

    .line 2462
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eq p1, v1, :cond_4

    .line 2469
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    .line 2463
    const-string v1, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 2465
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    .line 2466
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_2

    .line 2477
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2467
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 2469
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    .line 2471
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 2472
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2474
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2475
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    .line 2476
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->addOnNewIntentListener:Z

    .line 2477
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnContextAvailableListener()V

    :cond_4
    return-void
.end method

.method final write()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, 0x2f903702

    const v6, -0x2f9036f5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 12366
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    sget p1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final write(II)V
    .locals 7

    const/4 v0, 0x2

    .line 2981
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 2964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x63

    .line 2981
    rem-int/lit16 v6, v2, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2964
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    if-lez p1, :cond_2

    .line 2972
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2965
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2966
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x7

    div-int/2addr v2, v4

    goto :goto_0

    .line 2965
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2966
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getLastCustomNonConfigurationInstance:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    .line 2981
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v1, v0

    move v1, v4

    .line 2968
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    .line 2981
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v3, v0

    .line 2968
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    if-gez p1, :cond_4

    .line 2964
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 2969
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2970
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    const/16 p1, 0x31

    .line 2972
    div-int/2addr p1, v4

    goto :goto_1

    .line 2969
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2970
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onPreparePanel:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    .line 2972
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    if-lez p2, :cond_5

    .line 2973
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2974
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerForActivityResult:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    .line 2976
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    if-gez p2, :cond_6

    .line 2977
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2978
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getSavedStateRegistryControllerannotations:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    if-eq p1, v5, :cond_7

    .line 2981
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 2966
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p1, v0

    :cond_7
    return-void

    .line 2964
    :cond_8
    throw v3
.end method

.method final write(IIZ)V
    .locals 7

    const/4 v0, 0x2

    .line 5111
    rem-int v1, v0, v0

    .line 5087
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51317
    iget-object v1, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    .line 5111
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v4, v0

    .line 5089
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    .line 51328
    iget-object v4, v4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4, v2}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v4

    .line 5089
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5111
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    .line 5090
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5091
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    add-int v6, p1, p2

    if-lt v5, v6, :cond_0

    .line 58475
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    neg-int v5, p2

    .line 5097
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    .line 5098
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    goto :goto_1

    .line 5099
    :cond_0
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v5, p1, :cond_1

    .line 58475
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    neg-int v5, p2

    add-int/lit8 v6, p1, -0x1

    .line 5104
    invoke-virtual {v4, v6, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->flagRemovedAndOffsetPosition(IIZ)V

    .line 5106
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5110
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 58471
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_6

    .line 58473
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v4, :cond_5

    .line 5111
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 58475
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    add-int v6, p1, p2

    if-lt v5, v6, :cond_4

    goto :goto_3

    :cond_3
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    add-int v6, p1, p2

    if-lt v5, v6, :cond_4

    :goto_3
    neg-int v5, p2

    .line 58481
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->offsetPosition(IZ)V

    goto :goto_4

    .line 58482
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mPosition:I

    if-lt v5, p1, :cond_5

    .line 58475
    sget v5, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v5, v0

    const/16 v5, 0x8

    .line 58484
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->addFlags(I)V

    .line 58041
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 58045
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Z)V

    .line 58046
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 5111
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 5164
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 5162
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatSearchResultReceiver:Z

    .line 5163
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    .line 5164
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->addMenuProvider()V

    return-void
.end method

.method public final write(II[I[II)Z
    .locals 8

    const/4 v0, 0x2

    .line 12408
    rem-int v1, v0, v0

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat()Lo/getShouldAutoInvalidateannotations;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->startIntentSenderForResult:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/recyclerview/widget/RecyclerView;->getEnabledChangedCallbackactivity_release:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method
