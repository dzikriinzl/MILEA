.class public final Lo/setUserInputEnabled;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUserInputEnabled$invoke;,
        Lo/setUserInputEnabled$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:[C

.field private static addOnPictureInPictureModeChangedListener:I

.field private static addOnTrimMemoryListener:I

.field private static addOnUserLeaveHintListener:I

.field private static final read:Z

.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setUseCookies;

.field private AudioAttributesImplApi21Parcelizer:Lo/getTranslateY;

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Z

.field private IMediaSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Landroid/graphics/Rect;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lo/getPathName;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMaxFrame;

.field private MediaDescriptionCompat:Lo/sendServerMessage;

.field private MediaMetadataCompat:Lo/getPathData;

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/Runnable;

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Landroid/os/Handler;

.field private RatingCompat:Lo/setMaintainOriginalImageBounds;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field private _init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

.field private _init_lambda3:Lo/Function;

.field private final _init_lambda4:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final _init_lambda5:Landroid/graphics/Matrix;

.field a:Lo/setTranslateY;

.field private final accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

.field private accessensureViewModelStore:Landroid/graphics/Canvas;

.field private accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

.field private accessonBackPresseds1027565324:Z

.field private addContentView:Landroid/graphics/RectF;

.field private addMenuProvider:Z

.field private addObserverForBackInvoker:Landroid/graphics/RectF;

.field private addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

.field private addOnConfigurationChangedListener:Landroid/graphics/Paint;

.field private addOnNewIntentListener:Z

.field private createFullyDrawnExecutor:[F

.field private ensureViewModelStore:Landroid/graphics/Rect;

.field private getOnBackPressedDispatcherannotations:Landroid/graphics/Matrix;

.field private final getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

.field invoke:Lo/Predicate;

.field private menuHostHelperlambda0:Landroid/graphics/Rect;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setUserInputEnabled$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/WindowAreaComponentApi3Requirements;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/setUserInputEnabled;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setUserInputEnabled;->$$a:[B

    const/16 v1, 0xde

    sput v1, Lo/setUserInputEnabled;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/setUserInputEnabled;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setUserInputEnabled;->$11:I

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    sput v1, Lo/setUserInputEnabled;->addOnContextAvailableListener:I

    sput v2, Lo/setUserInputEnabled;->addOnTrimMemoryListener:I

    invoke-static {}, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem()V

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    const/4 v5, 0x2

    if-gt v3, v4, :cond_0

    .line 222
    sget v3, Lo/setUserInputEnabled;->addOnTrimMemoryListener:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnContextAvailableListener:I

    rem-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnTrimMemoryListener:I

    rem-int/2addr v4, v5

    rem-int v3, v5, v5

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 97
    :goto_0
    sput-boolean v3, Lo/setUserInputEnabled;->read:Z

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "reduced motion"

    aput-object v3, v0, v1

    const-string v3, "reduced_motion"

    aput-object v3, v0, v2

    const-string v2, "reduced-motion"

    aput-object v2, v0, v5

    const-string v2, "reducedmotion"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setUserInputEnabled;->write:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x23

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lo/setHostnameVerifier;

    invoke-direct {v13}, Lo/setHostnameVerifier;-><init>()V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    sget v0, Lo/setUserInputEnabled;->addOnContextAvailableListener:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnTrimMemoryListener:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_1

    const/16 v0, 0x10

    div-int/2addr v0, v1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 279
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 115
    new-instance v0, Lo/setUseCookies;

    invoke-direct {v0}, Lo/setUseCookies;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lo/setUserInputEnabled;->addMenuProvider:Z

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, p0, Lo/setUserInputEnabled;->IMediaControllerCallback:Z

    .line 121
    iput-boolean v2, p0, Lo/setUserInputEnabled;->accessonBackPresseds1027565324:Z

    .line 122
    sget-object v3, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v3, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    .line 149
    new-instance v3, Lo/WindowAreaComponentApi3Requirements;

    invoke-direct {v3}, Lo/WindowAreaComponentApi3Requirements;-><init>()V

    iput-object v3, p0, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/WindowAreaComponentApi3Requirements;

    .line 150
    iput-boolean v2, p0, Lo/setUserInputEnabled;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 151
    iput-boolean v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatMediaItem:Z

    const/16 v3, 0xff

    .line 154
    iput v3, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    .line 159
    iput-boolean v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 161
    sget-object v3, Lo/Function;->RemoteActionCompatParcelizer:Lo/Function;

    iput-object v3, p0, Lo/setUserInputEnabled;->_init_lambda3:Lo/Function;

    .line 165
    iput-boolean v2, p0, Lo/setUserInputEnabled;->addOnNewIntentListener:Z

    .line 166
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    .line 177
    new-array v3, v3, [F

    iput-object v3, p0, Lo/setUserInputEnabled;->createFullyDrawnExecutor:[F

    .line 185
    iput-boolean v2, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    .line 191
    new-instance v2, Lo/onReceivedHttpError;

    invoke-direct {v2, p0}, Lo/onReceivedHttpError;-><init>(Lo/setUserInputEnabled;)V

    iput-object v2, p0, Lo/setUserInputEnabled;->_init_lambda4:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 208
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    .line 227
    new-instance v1, Lo/onSafeBrowsingHit;

    invoke-direct {v1, p0}, Lo/onSafeBrowsingHit;-><init>(Lo/setUserInputEnabled;)V

    iput-object v1, p0, Lo/setUserInputEnabled;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    const v1, -0x800001

    .line 254
    iput v1, p0, Lo/setUserInputEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 280
    invoke-virtual {v0, v2}, Lo/ServerMessageManager;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v0, 0x2

    .line 1915
    rem-int v2, v0, v0

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 1908
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 1909
    instance-of v2, p0, Landroid/view/View;

    if-nez v2, :cond_0

    .line 1915
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    return-object v1

    .line 1913
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1914
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1915
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 1908
    :cond_2
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 1909
    instance-of p0, p0, Landroid/view/View;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v1, 0x2

    .line 251
    rem-int v2, v1, v1

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 228
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-eqz v2, :cond_3

    .line 233
    :try_start_0
    iget-object v4, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 234
    iget-object v4, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v4}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    invoke-virtual {v2, v4}, Lo/sendServerMessage;->a(F)V

    .line 236
    sget-boolean v2, Lo/setUserInputEnabled;->read:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 228
    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 237
    :try_start_1
    iget-object v2, p0, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 238
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction:Landroid/os/Handler;

    .line 239
    new-instance v2, Lo/getWindowAreaDisplayMetrics;

    invoke-direct {v2, p0}, Lo/getWindowAreaDisplayMetrics;-><init>(Lo/setUserInputEnabled;)V

    iput-object v2, p0, Lo/setUserInputEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Runnable;

    .line 246
    :cond_0
    iget-object v2, p0, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction:Landroid/os/Handler;

    iget-object v4, p0, Lo/setUserInputEnabled;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 237
    :cond_1
    iget-object v2, p0, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction:Landroid/os/Handler;

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_2
    :goto_0
    iget-object p0, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 252
    throw v0

    .line 251
    :catch_0
    iget-object p0, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 228
    :cond_3
    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0xa

    div-int/2addr p0, v0

    :cond_4
    return-object v3

    :cond_5
    iget-object p0, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    throw v3
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserInputEnabled;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/ColorFilter;

    const/4 p0, 0x2

    .line 693
    rem-int v1, p0, p0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, p0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x54

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserInputEnabled;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/setOutlineMasksAndMattes;

    const/4 v3, 0x2

    .line 1623
    rem-int v4, v3, v3

    sget v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v4, v3

    .line 1605
    iget-object v4, v1, Lo/setUserInputEnabled;->IMediaSession:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 30029
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 1608
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1609
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 31033
    :cond_0
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->write:Ljava/lang/String;

    .line 1612
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1623
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    .line 1613
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    const/16 v1, 0x57

    div-int/2addr v1, v0

    return-object p0

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 1615
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32029
    iget-object v6, p0, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 1615
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33037
    iget-object v6, p0, Lo/setOutlineMasksAndMattes;->a:Ljava/lang/String;

    .line 1615
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1616
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1617
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 1621
    :cond_3
    invoke-direct {v1}, Lo/setUserInputEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setMaxFrame;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 34060
    iget-object v4, v1, Lo/setMaxFrame;->IconCompatParcelizer:Lo/setRepeatMode;

    .line 35029
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 36037
    iget-object v6, p0, Lo/setOutlineMasksAndMattes;->a:Ljava/lang/String;

    .line 34060
    invoke-virtual {v4, v5, v6}, Lo/setRepeatMode;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34061
    iget-object v4, v1, Lo/setMaxFrame;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v5, v1, Lo/setMaxFrame;->IconCompatParcelizer:Lo/setRepeatMode;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_4

    return-object v4

    .line 38029
    :cond_4
    iget-object v4, p0, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 37073
    iget-object v5, v1, Lo/setMaxFrame;->write:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_5

    goto :goto_0

    .line 39037
    :cond_5
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->a:Ljava/lang/String;

    .line 40033
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->write:Ljava/lang/String;

    .line 37081
    iget-object v5, v1, Lo/setMaxFrame;->read:Lo/setTranslateY;

    if-eqz v5, :cond_6

    .line 37084
    iget-object v5, v1, Lo/setMaxFrame;->read:Lo/setTranslateY;

    .line 37088
    :cond_6
    iget-object v5, v1, Lo/setMaxFrame;->read:Lo/setTranslateY;

    if-eqz v5, :cond_7

    .line 37091
    iget-object v5, v1, Lo/setMaxFrame;->read:Lo/setTranslateY;

    .line 41046
    :cond_7
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    if-eqz v5, :cond_9

    .line 1613
    sget v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    .line 42046
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    const/16 v4, 0x5e

    .line 37099
    div-int/2addr v4, v0

    goto :goto_0

    .line 42046
    :cond_8
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    goto :goto_0

    .line 37103
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo/setMaxFrame;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37104
    iget-object v6, v1, Lo/setMaxFrame;->invoke:Landroid/content/res/AssetManager;

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 37107
    iget-object v6, v1, Lo/setMaxFrame;->write:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43037
    :goto_0
    iget-object p0, p0, Lo/setOutlineMasksAndMattes;->a:Ljava/lang/String;

    .line 44113
    const-string v4, "Italic"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 44114
    const-string v6, "Bold"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v4, :cond_a

    if-eqz p0, :cond_a

    const/4 v0, 0x3

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_c

    .line 1623
    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_b

    const/4 p0, 0x5

    move v0, p0

    goto :goto_1

    :cond_b
    move v0, v3

    goto :goto_1

    :cond_c
    if-eqz p0, :cond_d

    move v0, v2

    .line 44123
    :cond_d
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result p0

    if-ne p0, v0, :cond_e

    .line 1623
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    :goto_2
    rem-int/2addr p0, v3

    goto :goto_3

    .line 44127
    :cond_e
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 1623
    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    goto :goto_2

    .line 34067
    :goto_3
    iget-object p0, v1, Lo/setMaxFrame;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v0, v1, Lo/setMaxFrame;->IconCompatParcelizer:Lo/setRepeatMode;

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v3

    return-object v5

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserInputEnabled;

    const/4 v2, 0x2

    .line 941
    rem-int v3, v2, v2

    .line 923
    iget-object v3, v1, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 924
    iget-object v0, v1, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v2, Lo/WindowAreaComponentApi2Requirements;

    invoke-direct {v2, v1}, Lo/WindowAreaComponentApi2Requirements;-><init>(Lo/setUserInputEnabled;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 928
    :cond_0
    invoke-direct {v1}, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction()V

    .line 929
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    const v13, -0x36580f3

    const v14, 0x3658104

    move v6, v13

    move v7, v14

    invoke-static/range {v5 .. v11}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lo/setUserInputEnabled;->write(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    sget v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lo/setUserInputEnabled;->IconCompatParcelizer()I

    move-result v3

    const/16 v6, 0x2b

    div-int/2addr v6, v0

    if-nez v3, :cond_5

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {v1}, Lo/setUserInputEnabled;->IconCompatParcelizer()I

    move-result v3

    if-nez v3, :cond_5

    .line 930
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 934
    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->write:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v0, v1, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 941
    :cond_3
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 931
    iget-object v3, v1, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v3}, Lo/setUseCookies;->AudioAttributesCompatParcelizer()V

    .line 932
    sget-object v3, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v3, v1, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    const/16 v3, 0x29

    div-int/2addr v3, v0

    goto :goto_1

    .line 931
    :cond_4
    iget-object v0, v1, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->AudioAttributesCompatParcelizer()V

    .line 932
    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v0, v1, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    .line 937
    :cond_5
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lo/setUserInputEnabled;->write(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 938
    invoke-direct {v1}, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 941
    sget v0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v0, v2

    .line 938
    invoke-direct {v1}, Lo/setUserInputEnabled;->accessonBackPresseds1027565324()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lo/setUserInputEnabled;->write(I)V

    .line 939
    iget-object v0, v1, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->IconCompatParcelizer()V

    .line 940
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 941
    sget v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v0, v1, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_7
    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v0, v1, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    :goto_3
    return-object v4
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserInputEnabled;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1098
    rem-int v4, v3, v3

    sget v4, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1093
    iget-object v4, v1, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/16 v6, 0x3d

    div-int/2addr v6, v0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v0, :cond_2

    .line 1094
    :goto_0
    iget-object v0, v1, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v4, Lo/setPresentationView;

    invoke-direct {v4, v1, v2, p0}, Lo/setPresentationView;-><init>(Lo/setUserInputEnabled;II)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1093
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 1098
    :cond_2
    iget-object v0, v1, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lo/setUseCookies;->read(FF)V

    return-object v5
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setUserInputEnabled;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Runnable;

    .line 1728
    rem-int v2, v1, v1

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    .line 1724
    invoke-virtual {v0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1728
    :cond_0
    invoke-interface {v2, v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setUserInputEnabled;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 951
    rem-int v2, v1, v1

    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v1

    invoke-virtual {v0, p0}, Lo/setUserInputEnabled;->IconCompatParcelizer(I)V

    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v2, 0x2

    .line 720
    rem-int v3, v2, v2

    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 710
    iget-object v3, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/16 v4, 0x1f

    div-int/2addr v4, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v3, :cond_1

    :goto_0
    return-object v1

    .line 714
    :cond_1
    iget v0, p0, Lo/setUserInputEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 715
    iget-object v4, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v4}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    .line 716
    iput v4, p0, Lo/setUserInputEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 12237
    iget p0, v3, Lo/getPathName;->read:F

    iget v5, v3, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr p0, v5

    .line 11153
    iget v3, v3, Lo/getPathName;->write:F

    div-float/2addr p0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v3

    float-to-long v5, p0

    long-to-float p0, v5

    sub-float/2addr v4, v0

    .line 720
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 710
    :cond_2
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v2

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v0, 0x2

    .line 1672
    rem-int v1, v0, v0

    .line 1666
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1672
    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v0

    return-object v1

    .line 1671
    :cond_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1672
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v1, 0x2

    .line 1403
    rem-int v2, v1, v1

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x13

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static MediaSessionCompatQueueItem()V
    .locals 3

    const/4 v0, 0x1

    .line 65330
    new-array v0, v0, [C

    const v1, 0x9d5e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/setUserInputEnabled;->addOnMultiWindowModeChangedListener:[C

    return-void
.end method

.method private PlaybackStateCompatCustomAction()V
    .locals 7

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 518
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v2, p0, Lo/setUserInputEnabled;->_init_lambda3:Lo/Function;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4120
    iget-boolean v4, v1, Lo/getPathName;->AudioAttributesCompatParcelizer:Z

    .line 5128
    iget v1, v1, Lo/getPathName;->MediaBrowserCompatItemReceiver:I

    .line 6017
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    if-eq v2, v0, :cond_4

    if-eqz v4, :cond_1

    const/16 v2, 0x1c

    if-ge v3, v2, :cond_1

    .line 522
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    goto :goto_3

    :cond_3
    const/16 v1, 0x19

    if-gt v3, v1, :cond_5

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    goto :goto_0

    :cond_4
    :goto_2
    move v5, v6

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lo/setUserInputEnabled;->addOnNewIntentListener:Z

    return-void
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserInputEnabled;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1861
    rem-int v5, v4, v4

    .line 1856
    sget v5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v5, v4

    .line 1855
    iget-object v5, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x25

    .line 1861
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    .line 1856
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x3d

    div-int/2addr v6, v0

    if-lt v5, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, v3, :cond_3

    :goto_0
    iget-object v5, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    .line 1857
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v5, p0, :cond_3

    .line 1856
    sget v5, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 1862
    iget-object v4, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v4, v3, :cond_1

    iget-object v4, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, p0, :cond_1

    return-object v7

    .line 1864
    :cond_1
    iget-object v4, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    .line 1865
    iget-object v0, v1, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1866
    iput-boolean v2, v1, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    return-object v7

    .line 1862
    :cond_2
    iget-object p0, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 1859
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    .line 1860
    iget-object v3, v1, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1861
    iput-boolean v2, v1, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    .line 1862
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_4

    const/16 p0, 0x5a

    div-int/2addr p0, v0

    :cond_4
    return-object v7
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v0, 0x2

    .line 924
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v3, -0x35ad2986    # -3454366.5f

    const v4, 0x35ad2998

    invoke-static/range {v2 .. v8}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x2e9eaba3

    const v2, -0x2e9eab90

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x2

    .line 1751
    rem-int v1, v0, v0

    .line 1735
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    .line 1736
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-eqz v1, :cond_2

    .line 1751
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 1741
    :goto_0
    iget-object v3, p0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1742
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1743
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1745
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 7149
    iget-object v5, v2, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1745
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1746
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 8149
    iget-object v2, v2, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1746
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 1748
    iget-object v2, p0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1749
    iget-object v2, p0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1751
    :cond_1
    iget-object v2, p0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    iget v3, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lo/onTopicData;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    :cond_2
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/sendServerMessage;I)V
    .locals 2

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    .line 820
    iget-boolean v1, p0, Lo/setUserInputEnabled;->addOnNewIntentListener:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 826
    invoke-virtual {p3, p1, p2, p4, v1}, Lo/onTopicData;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget p4, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p4, v0

    .line 821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 822
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 823
    invoke-direct {p0, p1, p3}, Lo/setUserInputEnabled;->a(Landroid/graphics/Canvas;Lo/sendServerMessage;)V

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x2

    .line 1874
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    .line 1875
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 1876
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 1877
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, p0

    .line 1878
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    .line 1874
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private _init_lambda2()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x1cdc9cef

    const v2, -0x1cdc9cea

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private _init_lambda3()Lo/getTranslateY;
    .locals 4

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 483
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer:Lo/getTranslateY;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x2f

    .line 487
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-static {}, Lo/setScaleY;->a()Lo/getTranslateY;

    move-result-object v0

    return-object v0
.end method

.method private _init_lambda4()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x57c4c20f

    const v2, -0x57c4c1ff

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private _init_lambda5()Lo/setSafeMode;
    .locals 4

    const/4 v0, 0x2

    .line 900
    rem-int v1, v0, v0

    .line 899
    sget-object v1, Lo/setUserInputEnabled;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 900
    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 899
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 900
    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 900
    iget-object v3, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    invoke-virtual {v3, v2}, Lo/getPathName;->invoke(Ljava/lang/String;)Lo/setSafeMode;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v2
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p1

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p4

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p1, p2

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p0

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p1, v2

    const v2, -0x30b8fe13

    add-int/2addr p1, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p2, v2

    add-int/2addr p1, p2

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p1, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p1, v5

    mul-int/lit16 p4, p4, 0x26d

    add-int/2addr p1, p4

    const p2, -0x62b6ff61

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x7e737cb3

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x52318785

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x10720000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x16320000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/setUserInputEnabled;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p5}, Lo/setUserInputEnabled;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    aget-object p6, p5, p3

    check-cast p6, Lo/setUserInputEnabled;

    aget-object v0, p5, p2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p5, p4

    check-cast v1, Ljava/lang/String;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 52310
    rem-int p5, p4, p4

    sget p5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p5, p5, 0x6f

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p5, p4

    .line 52304
    iget-object p5, p6, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez p5, :cond_0

    .line 52305
    iget-object p2, p6, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance p3, Lo/getSupportedFeatures;

    invoke-direct {p3, p6, v0, v1, p0}, Lo/getSupportedFeatures;-><init>(Lo/setUserInputEnabled;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 52308
    :cond_0
    invoke-virtual {p5, v0}, Lo/getPathName;->invoke(Ljava/lang/String;)Lo/setSafeMode;

    move-result-object p5

    const/16 v2, 0x22

    .line 52309
    const-string v3, "Cannot find marker with name "

    if-eqz p5, :cond_3

    .line 52312
    iget p5, p5, Lo/setSafeMode;->write:F

    float-to-int p5, p5

    .line 52314
    iget-object v0, p6, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    invoke-virtual {v0, v1}, Lo/getPathName;->invoke(Ljava/lang/String;)Lo/setSafeMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52310
    sget p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p2, p4

    .line 52318
    iget p2, v0, Lo/setSafeMode;->write:F

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 52310
    :cond_1
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, p4

    const/4 p0, 0x0

    :goto_0
    add-float/2addr p2, p0

    float-to-int p0, p2

    .line 52320
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p6, p2, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x60902ec4

    const v2, -0x60902eb8

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 52316
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p3, p2, v2, p3}, [I

    move-result-object p1

    new-array p4, p2, [B

    aput-byte p3, p4, p3

    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p5}, Lo/setUserInputEnabled;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, p5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52310
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p3, p2, v2, p3}, [I

    move-result-object p1

    new-array p4, p2, [B

    aput-byte p3, p4, p3

    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p5}, Lo/setUserInputEnabled;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, p5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_2
    aget-object p0, p5, p3

    check-cast p0, Lo/setUserInputEnabled;

    .line 51834
    rem-int p1, p4, p4

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p2, p1, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p2, p4

    iget-boolean p0, p0, Lo/setUserInputEnabled;->PlaybackStateCompat:Z

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, p4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 1
    :pswitch_3
    invoke-static {p5}, Lo/setUserInputEnabled;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p5}, Lo/setUserInputEnabled;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p5}, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p5}, Lo/setUserInputEnabled;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p5}, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p5}, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p5}, Lo/setUserInputEnabled;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p5}, Lo/setUserInputEnabled;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    aget-object p1, p5, p3

    check-cast p1, Lo/setUserInputEnabled;

    .line 51836
    rem-int p2, p4, p4

    sget p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p3, p2, 0x79

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p3, p4

    iget-boolean p1, p1, Lo/setUserInputEnabled;->ParcelableVolumeInfo:Z

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p2, p4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 1
    :pswitch_c
    invoke-static {p5}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    aget-object p3, p5, p3

    check-cast p3, Lo/setUserInputEnabled;

    aget-object p2, p5, p2

    check-cast p2, Ljava/lang/String;

    aget-object p6, p5, p4

    check-cast p6, Ljava/lang/String;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 52302
    rem-int p5, p4, p4

    sget p5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p5, p4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p3, p2, p6, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x58de570a

    const v2, 0x58de571f

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, p4

    goto :goto_1

    .line 1
    :pswitch_e
    invoke-static {p5}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_f
    invoke-static {p5}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    aget-object p0, p5, p3

    check-cast p0, Lo/setUserInputEnabled;

    .line 52649
    rem-int p2, p4, p4

    .line 52646
    iget-object p2, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 52647
    iget-object p2, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {p2}, Lo/setUseCookies;->AudioAttributesImplBaseParcelizer()V

    .line 52648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    if-nez p2, :cond_4

    .line 52649
    sget p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p2, p4

    sget-object p2, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    :cond_4
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, p4

    goto :goto_1

    .line 1
    :pswitch_11
    invoke-static {p5}, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    invoke-static {p5}, Lo/setUserInputEnabled;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_13
    invoke-static {p5}, Lo/setUserInputEnabled;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    invoke-static {p5}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-static {p5}, Lo/setUserInputEnabled;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v1, 0x2

    .line 1399
    rem-int v2, v1, v1

    iget-object v2, p0, Lo/setUserInputEnabled;->IMediaSession:Ljava/util/Map;

    if-nez v2, :cond_2

    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setUserInputEnabled;->invoke:Lo/Predicate;

    if-nez v2, :cond_2

    iget-object p0, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51206
    iget-object p0, p0, Lo/getPathName;->RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;

    .line 1399
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result p0

    if-lez p0, :cond_2

    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, p0, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo/setUserInputEnabled;->invoke:Lo/Predicate;

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/setMinProgress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            ")",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1451
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1446
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1447
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1448
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1451
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v2

    :cond_0
    return-object p1

    .line 1450
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    new-instance v3, Lo/setMinProgress;

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v3, v4}, Lo/setMinProgress;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lo/onTopicData;->RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 1446
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;Lo/sendServerMessage;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1835
    rem-int v4, v3, v3

    .line 1762
    iget-object v4, v0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1835
    sget v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v4, v3

    if-eqz v2, :cond_3

    .line 1765
    invoke-direct/range {p0 .. p0}, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 1768
    iget-object v4, v0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1771
    iget-object v4, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1772
    iget-object v4, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    iget-object v6, v0, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    invoke-static {v4, v6}, Lo/setUserInputEnabled;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1773
    iget-object v4, v0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    iget-object v6, v0, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1774
    iget-object v4, v0, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1776
    iget-boolean v4, v0, Lo/setUserInputEnabled;->MediaBrowserCompatMediaItem:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 1835
    sget v4, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v4, v3

    .line 1779
    iget-object v4, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1782
    :cond_0
    iget-object v4, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v6, v5}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1785
    :goto_0
    iget-object v4, v0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    iget-object v7, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1789
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1790
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 1791
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    .line 1792
    iget-object v8, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-static {v8, v7, v4}, Lo/setUserInputEnabled;->write(Landroid/graphics/RectF;FF)V

    .line 1794
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    const v10, 0x1cdc9cef

    const v11, -0x1cdc9cea

    invoke-static/range {v9 .. v15}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1835
    sget v8, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v8, v3

    .line 1795
    iget-object v8, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    iget-object v9, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget-object v10, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget-object v11, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget-object v12, v0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1798
    :cond_1
    iget-object v8, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 1799
    iget-object v9, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-lez v8, :cond_3

    if-lez v9, :cond_3

    .line 1805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v0, v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    const v13, 0x2e9eaba3

    const v14, -0x2e9eab90

    invoke-static/range {v12 .. v18}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1807
    iget-boolean v10, v0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    if-eqz v10, :cond_2

    .line 1835
    sget v10, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v10, v3

    .line 1808
    iget-object v10, v0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    iget-object v11, v0, Lo/setUserInputEnabled;->createFullyDrawnExecutor:[F

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1809
    iget-object v10, v0, Lo/setUserInputEnabled;->createFullyDrawnExecutor:[F

    aget v11, v10, v5

    const/4 v12, 0x4

    .line 1810
    aget v10, v10, v12

    .line 1812
    iget-object v12, v0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    iget-object v13, v0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1813
    iget-object v12, v0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    invoke-virtual {v12, v7, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1816
    iget-object v4, v0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    iget-object v7, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget-object v12, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v4, v7, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1817
    iget-object v4, v0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v12, v7, v11

    div-float/2addr v7, v10

    invoke-virtual {v4, v12, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1819
    iget-object v4, v0, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1820
    iget-object v4, v0, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    sget-object v7, Lo/ServerMessageTransport;->invoke:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1821
    iget-object v4, v0, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    invoke-virtual {v4, v11, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1822
    iget-object v4, v0, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    iget-object v7, v0, Lo/setUserInputEnabled;->_init_lambda5:Landroid/graphics/Matrix;

    iget v10, v0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v2, v4, v7, v10, v6}, Lo/onTopicData;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    .line 1829
    iget-object v2, v0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    iget-object v4, v0, Lo/setUserInputEnabled;->getOnBackPressedDispatcherannotations:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1830
    iget-object v2, v0, Lo/setUserInputEnabled;->getOnBackPressedDispatcherannotations:Landroid/graphics/Matrix;

    iget-object v4, v0, Lo/setUserInputEnabled;->addObserverForBackInvoker:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1831
    iget-object v2, v0, Lo/setUserInputEnabled;->addObserverForBackInvoker:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/setUserInputEnabled;->ensureViewModelStore:Landroid/graphics/Rect;

    invoke-static {v2, v4}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1834
    :cond_2
    iget-object v2, v0, Lo/setUserInputEnabled;->menuHostHelperlambda0:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1835
    iget-object v2, v0, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lo/setUserInputEnabled;->menuHostHelperlambda0:Landroid/graphics/Rect;

    iget-object v6, v0, Lo/setUserInputEnabled;->ensureViewModelStore:Landroid/graphics/Rect;

    iget-object v7, v0, Lo/setUserInputEnabled;->addOnConfigurationChangedListener:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x6

    div-int/2addr v1, v5

    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x2

    .line 1886
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private accessaddObserverForBackInvoker()F
    .locals 3

    const/4 v0, 0x2

    .line 1139
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    if-nez v1, :cond_0

    .line 29222
    iget v0, v0, Lo/setUseCookies;->invoke:F

    return v0

    :cond_0
    iget v0, v0, Lo/setUseCookies;->invoke:F

    const/4 v0, 0x0

    .line 1139
    throw v0
.end method

.method private accessensureViewModelStore()Z
    .locals 4

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lo/setUserInputEnabled;->_init_lambda3()Lo/getTranslateY;

    move-result-object v1

    sget-object v3, Lo/getTranslateY;->a:Lo/getTranslateY;

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-direct {p0}, Lo/setUserInputEnabled;->_init_lambda3()Lo/getTranslateY;

    sget-object v0, Lo/getTranslateY;->a:Lo/getTranslateY;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private accessgetReportFullyDrawnExecutorp()F
    .locals 4

    const/4 v0, 0x2

    .line 993
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 25286
    iget-object v2, v1, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 25289
    :cond_0
    iget v1, v1, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    const/high16 v3, 0x4f000000

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    .line 26161
    iget v0, v2, Lo/getPathName;->read:F

    return v0

    .line 993
    :cond_1
    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private accessonBackPresseds1027565324()F
    .locals 4

    const/4 v0, 0x2

    .line 961
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    const/16 v2, 0x4d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 27279
    iget-object v3, v1, Lo/setUseCookies;->a:Lo/getPathName;

    div-int/lit8 v2, v2, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 961
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 27279
    iget-object v3, v1, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 27282
    :cond_1
    iget v1, v1, Lo/setUseCookies;->read:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 27279
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 28157
    iget v1, v3, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 27279
    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    return v1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/setUserInputEnabled;->addOnMultiWindowModeChangedListener:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 180
    sget v14, Lo/setUserInputEnabled;->$11:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setUserInputEnabled;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v4

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/setUserInputEnabled;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 181
    sget v2, Lo/setUserInputEnabled;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_b

    .line 220
    sget v7, Lo/setUserInputEnabled;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setUserInputEnabled;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v7, :cond_4

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    .line 182
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v15, v3, 0xb

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v9, 0x86b8

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    sget v12, Lo/setUserInputEnabled;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/setUserInputEnabled;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v14, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v15, v3, 0x828

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/setUserInputEnabled;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v11, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v13, v9, 0x7dc

    const v14, -0x78ee40db

    const/4 v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/setUserInputEnabled;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v8, :cond_d

    .line 220
    sget v2, Lo/setUserInputEnabled;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserInputEnabled;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 356
    rem-int v3, v2, v2

    .line 350
    iget-boolean v3, v1, Lo/setUserInputEnabled;->MediaBrowserCompatMediaItem:Z

    if-eq p0, v3, :cond_1

    .line 351
    iput-boolean p0, v1, Lo/setUserInputEnabled;->MediaBrowserCompatMediaItem:Z

    .line 352
    iget-object v3, v1, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-eqz v3, :cond_0

    .line 356
    sget v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v4, v2

    .line 46104
    iput-boolean p0, v3, Lo/sendServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 356
    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v2

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    sget p0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_2
    return-object v1
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setMaxFrame;
    .locals 5

    const/4 v0, 0x2

    .line 1642
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 1629
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1634
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMaxFrame;

    if-nez v1, :cond_1

    .line 1635
    new-instance v1, Lo/setMaxFrame;

    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lo/setUserInputEnabled;->a:Lo/setTranslateY;

    invoke-direct {v1, v2, v3}, Lo/setMaxFrame;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lo/setTranslateY;)V

    iput-object v1, p0, Lo/setUserInputEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMaxFrame;

    .line 1636
    iget-object v2, p0, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1642
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    .line 9056
    iput-object v2, v1, Lo/setMaxFrame;->a:Ljava/lang/String;

    .line 1642
    :cond_1
    iget-object v0, p0, Lo/setUserInputEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMaxFrame;

    return-object v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 3

    const/4 v0, 0x2

    .line 1851
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1839
    iget-object v1, p0, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    return-void

    .line 1842
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->accessensureViewModelStore:Landroid/graphics/Canvas;

    .line 1843
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->addContentView:Landroid/graphics/RectF;

    .line 1844
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->addObserverForBackInvokerlambda7:Landroid/graphics/Matrix;

    .line 1845
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->getOnBackPressedDispatcherannotations:Landroid/graphics/Matrix;

    .line 1846
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->IconCompatParcelizer:Landroid/graphics/Rect;

    .line 1847
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    .line 1848
    new-instance v0, Lo/onWindowLayoutChanged;

    invoke-direct {v0}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->addOnConfigurationChangedListener:Landroid/graphics/Paint;

    .line 1849
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->menuHostHelperlambda0:Landroid/graphics/Rect;

    .line 1850
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->ensureViewModelStore:Landroid/graphics/Rect;

    .line 1851
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/setUserInputEnabled;->addObserverForBackInvoker:Landroid/graphics/RectF;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1839
    throw v0
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/content/Context;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x36580f3

    const v2, 0x3658104

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 5

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    .line 624
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    return-void

    .line 629
    :cond_0
    new-instance v2, Lo/sendServerMessage;

    invoke-static {v1}, Lo/TopicMessageHandler;->invoke(Lo/getPathName;)Lo/setupHandlers;

    move-result-object v3

    .line 2179
    iget-object v4, v1, Lo/getPathName;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 629
    invoke-direct {v2, p0, v3, v4, v1}, Lo/sendServerMessage;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;Ljava/util/List;Lo/getPathName;)V

    iput-object v2, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    .line 630
    iget-boolean v1, p0, Lo/setUserInputEnabled;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v1, :cond_1

    .line 633
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 631
    invoke-virtual {v2, v1}, Lo/sendServerMessage;->a(Z)V

    .line 633
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    iget-boolean v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatMediaItem:Z

    .line 3104
    iput-boolean v1, v0, Lo/sendServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 3

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 910
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 911
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->IconCompatParcelizer()V

    .line 912
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 913
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/setMaintainOriginalImageBounds;
    .locals 11

    const/4 v0, 0x2

    .line 1599
    rem-int v1, v0, v0

    .line 1590
    iget-object v1, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1594
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    .line 1590
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    const v5, -0x36580f3

    const v6, 0x3658104

    invoke-static/range {v4 .. v10}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1594
    sget v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 10154
    iget-object v1, v1, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    if-nez v1, :cond_4

    .line 1599
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    .line 10154
    :cond_1
    iget-object v0, v1, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    throw v4

    .line 10156
    :cond_2
    iget-object v5, v1, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Application;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10157
    :cond_3
    iget-object v1, v1, Lo/setMaintainOriginalImageBounds;->write:Landroid/content/Context;

    if-ne v3, v1, :cond_4

    .line 1594
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 1599
    :cond_4
    :goto_1
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 1591
    iput-object v4, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    const/16 v1, 0x10

    .line 1594
    div-int/2addr v1, v2

    goto :goto_2

    .line 1591
    :cond_5
    iput-object v4, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    .line 1594
    :cond_6
    :goto_2
    iget-object v1, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    if-nez v1, :cond_7

    .line 1595
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v3, p0, Lo/setUserInputEnabled;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v4, p0, Lo/setUserInputEnabled;->MediaMetadataCompat:Lo/getPathData;

    iget-object v5, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 1596
    new-instance v6, Lo/setMaintainOriginalImageBounds;

    invoke-virtual {v5}, Lo/getPathName;->read()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v1, v3, v4, v5}, Lo/setMaintainOriginalImageBounds;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/getPathData;Ljava/util/Map;)V

    iput-object v6, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    .line 1599
    :cond_7
    iget-object v1, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    .line 1594
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/16 v0, 0x1b

    div-int/2addr v0, v2

    :cond_8
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v1, 0x2

    .line 1395
    rem-int v2, v1, v1

    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v3, v2, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/setUserInputEnabled;->invoke:Lo/Predicate;

    if-nez v3, :cond_0

    const/16 v3, 0x53

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUserInputEnabled;

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setUserInputEnabled;->MediaSessionCompatToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static write(Landroid/graphics/RectF;FF)V
    .locals 4

    const/4 v0, 0x2

    .line 1894
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    rem-float/2addr v3, p1

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    goto :goto_0

    :goto_1
    sget p0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1293
    rem-int v1, v0, v0

    .line 1289
    iget-boolean v1, p0, Lo/setUserInputEnabled;->IMediaControllerCallback:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1293
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x2a

    div-int/2addr p1, v2

    :cond_0
    return v3

    .line 1292
    :cond_1
    iget-boolean v1, p0, Lo/setUserInputEnabled;->addMenuProvider:Z

    if-eqz v1, :cond_2

    .line 1293
    invoke-static {}, Lo/setScaleY;->invoke()Lo/setMaxProgress;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/setMaxProgress;->write(Landroid/content/Context;)Lo/setFallbackResource;

    move-result-object p1

    sget-object v1, Lo/setFallbackResource;->write:Lo/setFallbackResource;

    if-ne p1, v1, :cond_2

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 1239
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->getRepeatMode()I

    move-result v1

    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesCompatParcelizer(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1132
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    if-nez v1, :cond_0

    .line 51230
    iput p1, v0, Lo/setUseCookies;->invoke:F

    return-void

    :cond_0
    iput p1, v0, Lo/setUseCookies;->invoke:F

    const/4 p1, 0x0

    .line 1132
    throw p1
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1660
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1657
    iput-object p1, p0, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1658
    invoke-direct {p0}, Lo/setUserInputEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setMaxFrame;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49056
    iput-object p1, v1, Lo/setMaxFrame;->a:Ljava/lang/String;

    .line 1660
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final AudioAttributesCompatParcelizer(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1326
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setUserInputEnabled;->IMediaControllerCallback:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1228
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1, p1}, Lo/setUseCookies;->setRepeatMode(I)V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0, p1}, Lo/setUseCookies;->setRepeatMode(I)V

    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1054
    rem-int v1, v0, v0

    .line 1048
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1049
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v3, Lo/setPageTransformer;

    invoke-direct {v3, p0, p1}, Lo/setPageTransformer;-><init>(Lo/setUserInputEnabled;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x24

    div-int/2addr p1, v2

    :cond_0
    return-void

    .line 1052
    :cond_1
    invoke-virtual {v1, p1}, Lo/getPathName;->invoke(Ljava/lang/String;)Lo/setSafeMode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1054
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 1056
    iget p1, v1, Lo/setSafeMode;->write:F

    float-to-int p1, p1

    .line 1057
    iget v0, v1, Lo/setSafeMode;->invoke:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x60902ec4

    const v3, -0x60902eb8

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 1056
    :cond_2
    iget p1, v1, Lo/setSafeMode;->write:F

    float-to-int p1, p1

    .line 1057
    iget v0, v1, Lo/setSafeMode;->invoke:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x60902ec4

    const v3, -0x60902eb8

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 1054
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find marker with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    const/4 v1, 0x1

    filled-new-array {v2, v1, p1, v2}, [I

    move-result-object p1

    new-array v3, v1, [B

    aput-byte v2, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, v4}, Lo/setUserInputEnabled;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    .line 527
    iput-boolean p1, p0, Lo/setUserInputEnabled;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 528
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2d

    .line 529
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51148
    iget-object v0, v2, Lo/getPathName;->MediaBrowserCompatSearchResultReceiver:Lo/DistinctElementSidecarCallback;

    .line 51055
    iput-boolean p1, v0, Lo/DistinctElementSidecarCallback;->write:Z

    goto :goto_0

    .line 51148
    :cond_0
    iget-object v0, v2, Lo/getPathName;->MediaBrowserCompatSearchResultReceiver:Lo/DistinctElementSidecarCallback;

    .line 51055
    iput-boolean p1, v0, Lo/DistinctElementSidecarCallback;->write:Z

    const/4 p1, 0x0

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/setUserInputEnabled;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .locals 4

    const/4 v0, 0x2

    .line 1424
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1036
    rem-int v1, v0, v0

    .line 1038
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1030
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 1031
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/WebViewClientCompat;

    invoke-direct {v1, p0, p1}, Lo/WebViewClientCompat;-><init>(Lo/setUserInputEnabled;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1034
    :cond_0
    invoke-virtual {v1, p1}, Lo/getPathName;->invoke(Ljava/lang/String;)Lo/setSafeMode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1036
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1038
    iget p1, v1, Lo/setSafeMode;->write:F

    iget v0, v1, Lo/setSafeMode;->invoke:F

    mul-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->invoke(I)V

    goto :goto_1

    :cond_1
    iget p1, v1, Lo/setSafeMode;->write:F

    iget v0, v1, Lo/setSafeMode;->invoke:F

    add-float/2addr p1, v0

    goto :goto_0

    :goto_1
    return-void

    .line 1036
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find marker with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2, p1, v1}, [I

    move-result-object p1

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lo/setUserInputEnabled;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/setUserInputEnabled;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/Function;
    .locals 4

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/setUserInputEnabled;->addOnNewIntentListener:Z

    if-eqz v1, :cond_0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Function;->read:Lo/Function;

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/Function;->invoke:Lo/Function;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(F)V
    .locals 5

    const/4 v0, 0x2

    .line 1208
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1199
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_1

    .line 1200
    :goto_0
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/getPresentationContext;

    invoke-direct {v1, p0, p1}, Lo/getPresentationContext;-><init>(Lo/setUserInputEnabled;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1203
    :cond_1
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    const-string v2, "Drawable#setProgress"

    if-eqz v1, :cond_2

    .line 1204
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1206
    :cond_2
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    iget-object v3, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51179
    iget v4, v3, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    iget v3, v3, Lo/getPathName;->read:F

    invoke-static {v4, v3, p1}, Lo/connect;->write(FFF)F

    move-result p1

    .line 1206
    invoke-virtual {v1, p1}, Lo/setUseCookies;->write(F)V

    .line 1207
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1208
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1251
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1, p1}, Lo/setUseCookies;->setRepeatCount(I)V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1019
    rem-int v1, v0, v0

    .line 1021
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 1013
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 1014
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/onReceivedError;

    invoke-direct {v1, p0, p1}, Lo/onReceivedError;-><init>(Lo/setUserInputEnabled;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1017
    :cond_0
    invoke-virtual {v1, p1}, Lo/getPathName;->invoke(Ljava/lang/String;)Lo/setSafeMode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1019
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1021
    iget p1, v1, Lo/setSafeMode;->write:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->IconCompatParcelizer(I)V

    .line 1019
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 1021
    :cond_2
    iget p1, v1, Lo/setSafeMode;->write:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->IconCompatParcelizer(I)V

    throw v2

    .line 1019
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find marker with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2, p1, v1}, [I

    move-result-object p1

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lo/setUserInputEnabled;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setUserInputEnabled;->accessonBackPresseds1027565324:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 192
    invoke-direct {p0}, Lo/setUserInputEnabled;->accessensureViewModelStore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-eqz v1, :cond_1

    .line 199
    iget-object v2, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v2}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/sendServerMessage;->a(F)V

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method final synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 861
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 1261
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->getRepeatCount()I

    move-result v1

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final IconCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 954
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 950
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 951
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/shouldOverrideUrlLoading;

    invoke-direct {v1, p0, p1}, Lo/shouldOverrideUrlLoading;-><init>(Lo/setUserInputEnabled;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 954
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    int-to-float p1, p1

    .line 51197
    iget v2, v1, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Lo/setUseCookies;->read(FF)V

    .line 954
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/setUserInputEnabled;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final IconCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    .line 540
    iget-boolean v1, p0, Lo/setUserInputEnabled;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    .line 545
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 543
    iput-boolean p1, p0, Lo/setUserInputEnabled;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 544
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {v1, p1}, Lo/sendServerMessage;->a(Z)V

    .line 544
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 543
    :cond_0
    iput-boolean p1, p0, Lo/setUserInputEnabled;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 544
    throw v2

    :cond_1
    :goto_0
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 1284
    rem-int v1, v0, v0

    .line 1281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->isRunning()Z

    move-result v0

    return v0

    .line 1284
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    sget-object v2, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->read:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    sget-object v2, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->write:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_1

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1339
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 51100
    iput-boolean p1, v1, Lo/setUseCookies;->IconCompatParcelizer:Z

    const/16 p1, 0x62

    .line 1339
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 51100
    iput-boolean p1, v1, Lo/setUseCookies;->IconCompatParcelizer:Z

    .line 1339
    :goto_0
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x58ac27bc

    const v2, 0x58ac27c7

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0xe03b585

    const v2, -0xe03b571

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 5

    const/4 v0, 0x2

    .line 1277
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1274
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1277
    :cond_0
    invoke-virtual {v1}, Lo/setUseCookies;->isRunning()Z

    move-result v1

    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x62

    div-int/2addr v0, v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x6471d05    # -1.1999829E35f

    const v2, 0x6471d07

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()Lo/Predicate;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x5df3964a

    const v2, 0x5df3964a

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Predicate;

    return-object v0
.end method

.method final synthetic MediaMetadataCompat()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x396de724

    const v2, 0x396de72b

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x35ad2986    # -3454366.5f

    const v2, 0x35ad2998

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final MediaSessionCompatToken()Z
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x34c32fd5    # -1.2374059E7f

    const v2, 0x34c32fd6

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ParcelableVolumeInfo()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x2c752a70

    const v2, -0x2c752a6a

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final PlaybackStateCompat()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 883
    rem-int v2, v1, v1

    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 860
    iget-object v2, v0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-nez v2, :cond_0

    .line 861
    iget-object v1, v0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v2, Lo/onPageCommitVisible;

    invoke-direct {v2, v0}, Lo/onPageCommitVisible;-><init>(Lo/setUserInputEnabled;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 865
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction()V

    .line 866
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    const v12, -0x36580f3

    const v13, 0x3658104

    move v5, v12

    move v6, v13

    invoke-static/range {v4 .. v10}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/setUserInputEnabled;->write(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/setUserInputEnabled;->IconCompatParcelizer()I

    move-result v2

    if-nez v2, :cond_4

    .line 867
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    .line 883
    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 868
    iget-object v2, v0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v2}, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer()V

    .line 869
    sget-object v2, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v2, v0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    div-int/lit8 v2, v1, 0x0

    goto :goto_0

    .line 868
    :cond_2
    iget-object v2, v0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v2}, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer()V

    .line 869
    sget-object v2, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v2, v0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 871
    :cond_3
    sget-object v2, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->read:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v2, v0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    .line 874
    :cond_4
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/setUserInputEnabled;->write(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 875
    invoke-direct/range {p0 .. p0}, Lo/setUserInputEnabled;->_init_lambda5()Lo/setSafeMode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 877
    iget v2, v2, Lo/setSafeMode;->write:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lo/setUserInputEnabled;->write(I)V

    goto :goto_2

    .line 879
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/setUserInputEnabled;->accessonBackPresseds1027565324()F

    move-result v2

    goto :goto_1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/setUserInputEnabled;->accessgetReportFullyDrawnExecutorp()F

    move-result v2

    :goto_1
    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lo/setUserInputEnabled;->write(I)V

    .line 881
    :goto_2
    iget-object v2, v0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v2}, Lo/setUseCookies;->IconCompatParcelizer()V

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-nez v2, :cond_8

    .line 860
    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 883
    sget-object v1, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v1, v0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_7
    sget-object v1, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v1, v0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    throw v3

    :cond_8
    :goto_3
    return-void

    .line 860
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final synthetic RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 240
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x2

    .line 1564
    rem-int v1, v0, v0

    .line 1562
    invoke-direct {p0}, Lo/setUserInputEnabled;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/setMaintainOriginalImageBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1564
    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/setMaintainOriginalImageBounds;->invoke(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 3

    const/4 v0, 0x2

    .line 972
    rem-int v1, v0, v0

    .line 968
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_1

    .line 969
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v2, Lo/onWebAuthnIntent;

    invoke-direct {v2, p0, p1}, Lo/onWebAuthnIntent;-><init>(Lo/setUserInputEnabled;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 51167
    :cond_1
    iget v1, v1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 972
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51172
    iget v2, v2, Lo/getPathName;->read:F

    .line 972
    invoke-static {v1, v2, p1}, Lo/connect;->write(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->IconCompatParcelizer(I)V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(FF)V
    .locals 8

    const/4 v0, 0x2

    .line 1113
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1108
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 1109
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/ExtensionWindowAreaStatusRequirements;

    invoke-direct {v1, p0, p1, p2}, Lo/ExtensionWindowAreaStatusRequirements;-><init>(Lo/setUserInputEnabled;FF)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 51162
    :cond_0
    iget v1, v1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 1113
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51167
    iget v2, v2, Lo/getPathName;->read:F

    .line 1113
    invoke-static {v1, v2, p1}, Lo/connect;->write(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51164
    iget v1, v1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 1114
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51169
    iget v2, v2, Lo/getPathName;->read:F

    .line 1114
    invoke-static {v1, v2, p2}, Lo/connect;->write(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 1113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x60902ec4

    const v3, -0x60902eb8

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1184
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->write(I)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 11

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    .line 783
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    .line 784
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-eqz v1, :cond_5

    .line 799
    sget v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v0

    if-eqz v2, :cond_5

    .line 788
    invoke-direct {p0}, Lo/setUserInputEnabled;->accessensureViewModelStore()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    .line 791
    :try_start_0
    iget-object v3, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 792
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    const v5, 0x57c4c20f

    const v6, -0x57c4c1ff

    invoke-static/range {v4 .. v10}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 812
    sget v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v3, v0

    .line 793
    :try_start_1
    iget-object v3, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v3}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v3

    invoke-virtual {p0, v3}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    .line 797
    :cond_0
    iget-boolean v3, p0, Lo/setUserInputEnabled;->accessonBackPresseds1027565324:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 812
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 799
    :try_start_2
    iget v3, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2, v1, v3}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/sendServerMessage;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget v3, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2, v1, v3}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/sendServerMessage;I)V

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 801
    :goto_0
    :try_start_3
    const-string p2, "Lottie crashed in draw!"

    invoke-static {p2, p1}, Lo/setTransportFailureHandler;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 804
    :cond_2
    iget v3, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2, v1, v3}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/sendServerMessage;I)V

    :goto_1
    const/4 p1, 0x0

    .line 806
    iput-boolean p1, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 813
    sget p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 811
    iget-object p2, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20215
    iget p2, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 812
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpl-float p2, p2, v0

    const/16 v0, 0xf

    div-int/2addr v0, p1

    if-eqz p2, :cond_5

    goto :goto_2

    .line 811
    :cond_3
    iget-object p1, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20215
    iget p1, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 812
    iget-object p2, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {p2}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_4

    .line 811
    iget-object p2, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21215
    iget p2, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 812
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_4

    .line 813
    sget-object p2, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/setUserInputEnabled;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 816
    :cond_4
    throw p1

    :catch_0
    if-eqz v2, :cond_5

    .line 811
    iget-object p1, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22215
    iget p1, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 812
    iget-object p2, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {p2}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    .line 813
    :goto_2
    sget-object p1, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo/setUserInputEnabled;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1386
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1382
    iget-object v1, p0, Lo/setUserInputEnabled;->IMediaSession:Ljava/util/Map;

    if-ne p1, v1, :cond_0

    return-void

    .line 1385
    :cond_0
    iput-object p1, p0, Lo/setUserInputEnabled;->IMediaSession:Ljava/util/Map;

    .line 1386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setTranslateY;)V
    .locals 3

    const/4 v0, 0x2

    .line 1366
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1364
    iput-object p1, p0, Lo/setUserInputEnabled;->a:Lo/setTranslateY;

    .line 1365
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMaxFrame;

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1364
    :cond_0
    iput-object p1, p0, Lo/setUserInputEnabled;->a:Lo/setTranslateY;

    .line 1365
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMaxFrame;

    if-eqz v1, :cond_1

    .line 50045
    :goto_0
    iput-object p1, v1, Lo/setMaxFrame;->read:Lo/setTranslateY;

    .line 1365
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x584fff90

    const v2, -0x584fff8d

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lo/setOutlineMasksAndMattes;)Landroid/graphics/Typeface;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x534c456f

    const v2, -0x534c4565

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/endRearDisplayPresentationSession;
    .locals 4

    const/4 v0, 0x2

    .line 1586
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1582
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x65

    .line 1586
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    throw p1

    :cond_2
    invoke-virtual {v1}, Lo/getPathName;->read()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/endRearDisplayPresentationSession;

    .line 1582
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    .line 637
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 638
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->cancel()V

    .line 639
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 640
    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 644
    iput-object v0, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    .line 645
    iput-object v0, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    const v1, -0x800001

    .line 646
    iput v1, p0, Lo/setUserInputEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 647
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 16152
    iput-object v0, v1, Lo/setUseCookies;->a:Lo/getPathName;

    const/high16 v0, -0x31000000

    .line 16153
    iput v0, v1, Lo/setUseCookies;->read:F

    const/high16 v0, 0x4f000000

    .line 16154
    iput v0, v1, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    .line 648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method final synthetic a(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1001
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->write(F)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic a(I)V
    .locals 7

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x5edf5610

    const v2, -0x5edf5602

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final synthetic a(II)V
    .locals 8

    const/4 v0, 0x2

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x60902ec4

    const v3, -0x60902eb8

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/getPathData;)V
    .locals 4

    const/4 v0, 0x2

    .line 1356
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 1354
    iput-object p1, p0, Lo/setUserInputEnabled;->MediaMetadataCompat:Lo/getPathData;

    .line 1355
    iget-object v1, p0, Lo/setUserInputEnabled;->RatingCompat:Lo/setMaintainOriginalImageBounds;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x51

    .line 1356
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    .line 51048
    iput-object p1, v1, Lo/setMaintainOriginalImageBounds;->invoke:Lo/getPathData;

    :cond_0
    return-void
.end method

.method public final a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setMinProgress;",
            "TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1492
    rem-int v1, v0, v0

    .line 1472
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1466
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-nez v1, :cond_0

    .line 1467
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/endRearDisplaySession;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/endRearDisplaySession;-><init>(Lo/setUserInputEnabled;Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1471
    :cond_0
    sget-object v1, Lo/setMinProgress;->invoke:Lo/setMinProgress;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 1492
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1472
    iget-object p1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    invoke-virtual {p1, p2, p3}, Lo/onTopicData;->a(Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    invoke-virtual {p1, p2, p3}, Lo/onTopicData;->a(Ljava/lang/Object;Lo/getMessages;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 13100
    :cond_2
    iget-object v1, p1, Lo/setMinProgress;->a:Lo/setMinFrame;

    if-eqz v1, :cond_3

    .line 14100
    iget-object p1, p1, Lo/setMinProgress;->a:Lo/setMinFrame;

    .line 1475
    invoke-interface {p1, p2, p3}, Lo/setMinFrame;->a(Ljava/lang/Object;Lo/getMessages;)V

    :goto_0
    move p1, v3

    goto :goto_2

    .line 1478
    :cond_3
    invoke-direct {p0, p1}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 1480
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1482
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMinProgress;

    .line 15100
    iget-object v4, v4, Lo/setMinProgress;->a:Lo/setMinFrame;

    .line 1482
    invoke-interface {v4, p2, p3}, Lo/setMinFrame;->a(Ljava/lang/Object;Lo/getMessages;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1484
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    :goto_2
    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    goto :goto_3

    .line 1472
    :cond_5
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 1487
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1488
    sget-object p1, Lo/startRearDisplayPresentationSession;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Float;

    if-ne p2, p1, :cond_7

    .line 1492
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    throw v2

    :cond_7
    :goto_3
    return-void

    .line 1487
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1488
    sget-object p1, Lo/startRearDisplayPresentationSession;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Float;

    throw v2
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setUserInputEnabled;->PlaybackStateCompat:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    .line 747
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 727
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaDescriptionCompat:Lo/sendServerMessage;

    if-eqz v1, :cond_e

    .line 731
    invoke-direct {p0}, Lo/setUserInputEnabled;->accessensureViewModelStore()Z

    move-result v3

    const/4 v4, 0x1

    .line 733
    const-string v5, "Drawable#draw"

    if-eqz v3, :cond_0

    .line 734
    :try_start_0
    iget-object v6, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 736
    :cond_0
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    .line 767
    sget v6, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v6, v0

    .line 737
    :try_start_1
    invoke-static {v5}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 740
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    const v7, 0x57c4c20f

    const v8, -0x57c4c1ff

    invoke-static/range {v6 .. v12}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    goto :goto_0

    .line 741
    :cond_2
    iget-object v6, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v6}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v6

    invoke-virtual {p0, v6}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    sget v6, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v6, v0

    .line 744
    :cond_3
    :goto_0
    :try_start_2
    iget-boolean v6, p0, Lo/setUserInputEnabled;->accessonBackPresseds1027565324:Z

    if-eq v6, v4, :cond_5

    .line 755
    iget-boolean v6, p0, Lo/setUserInputEnabled;->addOnNewIntentListener:Z

    if-eqz v6, :cond_4

    .line 756
    invoke-direct {p0, p1, v1}, Lo/setUserInputEnabled;->a(Landroid/graphics/Canvas;Lo/sendServerMessage;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/2addr p1, v4

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 758
    :cond_4
    :try_start_3
    invoke-direct {p0, p1}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 746
    :cond_5
    :try_start_4
    iget-boolean v6, p0, Lo/setUserInputEnabled;->addOnNewIntentListener:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_7

    .line 767
    sget v6, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    .line 747
    :try_start_5
    invoke-direct {p0, p1, v1}, Lo/setUserInputEnabled;->a(Landroid/graphics/Canvas;Lo/sendServerMessage;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, v1}, Lo/setUserInputEnabled;->a(Landroid/graphics/Canvas;Lo/sendServerMessage;)V

    throw v2

    .line 749
    :cond_7
    invoke-direct {p0, p1}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 752
    :try_start_6
    const-string v6, "Lottie crashed in draw!"

    invoke-static {v6, p1}, Lo/setTransportFailureHandler;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    .line 762
    iput-boolean p1, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 766
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 772
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 767
    invoke-static {v5}, Lo/setScaleY;->write(Ljava/lang/String;)F

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lo/setScaleY;->write(Ljava/lang/String;)F

    throw v2

    :cond_9
    :goto_2
    if-eqz v3, :cond_e

    .line 727
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 770
    iget-object p1, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17215
    iget p1, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 771
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_e

    goto :goto_3

    .line 770
    :cond_a
    iget-object p1, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17215
    iget p1, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 771
    iget-object p1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {p1}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    throw v2

    :catchall_1
    move-exception p1

    .line 766
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 767
    invoke-static {v5}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_b
    xor-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_c

    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    .line 770
    iget-object v0, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18215
    iget v0, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 771
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 772
    sget-object v0, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/setUserInputEnabled;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 775
    :cond_c
    throw p1

    .line 766
    :catch_0
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 767
    invoke-static {v5}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_d
    if-eqz v3, :cond_e

    .line 770
    iget-object p1, p0, Lo/setUserInputEnabled;->accessaddObserverForBackInvoker:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19215
    iget p1, v1, Lo/sendServerMessage;->MediaBrowserCompatSearchResultReceiver:F

    .line 771
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v0}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_e

    .line 772
    :goto_3
    sget-object p1, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/setUserInputEnabled;->getSavedStateRegistryControllerannotations:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    .line 727
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getAlpha()I
    .locals 4

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x2

    .line 1434
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    throw v3

    .line 23149
    :cond_1
    iget-object v0, v1, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1434
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x2

    .line 1429
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, -0x1

    return v0

    .line 24149
    :cond_1
    iget-object v1, v1, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1429
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    const/16 v3, 0x33

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    div-int/lit8 v3, v3, 0x0

    :cond_1
    return v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 p1, 0x2

    .line 1710
    rem-int v0, p1, p1

    sget v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1706
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1710
    :cond_1
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    .line 1706
    :cond_3
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final invalidateSelf()V
    .locals 5

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    .line 665
    iget-boolean v1, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 668
    iput-boolean v2, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    .line 671
    sget-boolean v1, Lo/setUserInputEnabled;->read:Z

    if-eqz v1, :cond_0

    .line 676
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 671
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 674
    :cond_0
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 676
    sget v3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    :cond_1
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x7d21643e

    const v2, 0x7d216442

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final synthetic invoke(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1200
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final synthetic invoke(FF)V
    .locals 3

    const/4 v0, 0x2

    .line 1109
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(FF)V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 986
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 982
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 983
    iget-object v0, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v1, Lo/ExtensionWindowAreaPresentationRequirements;

    invoke-direct {v1, p0, p1}, Lo/ExtensionWindowAreaPresentationRequirements;-><init>(Lo/setUserInputEnabled;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 986
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    int-to-float p1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v2

    .line 51193
    iget v2, v1, Lo/setUseCookies;->read:F

    invoke-virtual {v1, v2, p1}, Lo/setUseCookies;->read(FF)V

    .line 986
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final invoke(II)V
    .locals 7

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x60902ec4

    const v2, -0x60902eb8

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final synthetic invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1031
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getTranslateY;)V
    .locals 3

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer:Lo/getTranslateY;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/getWindowAreaStatus;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 334
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/WindowAreaComponentApi3Requirements;

    invoke-virtual {v1, p1, p2}, Lo/WindowAreaComponentApi3Requirements;->read(Lo/getWindowAreaStatus;Z)Z

    move-result p1

    .line 335
    iget-object p2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-eqz p2, :cond_0

    .line 336
    sget p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p2, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    :cond_0
    return-void
.end method

.method final synthetic invoke(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V
    .locals 3

    const/4 v0, 0x2

    .line 1467
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 312
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/WindowAreaComponentApi3Requirements;

    sget-object v2, Lo/getWindowAreaStatus;->write:Lo/getWindowAreaStatus;

    invoke-virtual {v1, v2, p1}, Lo/WindowAreaComponentApi3Requirements;->read(Lo/getWindowAreaStatus;Z)Z

    move-result p1

    .line 313
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 314
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/getWindowAreaStatus;)Z
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/WindowAreaComponentApi3Requirements;

    .line 45031
    iget-object v1, v1, Lo/WindowAreaComponentApi3Requirements;->invoke:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 341
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final isRunning()Z
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x6f220194

    const v2, -0x6f220187

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read()Lo/getPathName;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x4c8fb602    # 7.534594E7f

    const v2, -0x4c8fb5ec

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    return-object v0
.end method

.method final synthetic read(F)V
    .locals 3

    const/4 v0, 0x2

    .line 969
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(F)V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 983
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->invoke(I)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1014
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 65333
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x58de570a

    const v2, 0x58de571f

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 617
    iget-boolean v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x5d

    .line 619
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 618
    iput-boolean p1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 619
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 618
    :cond_0
    iput-boolean p1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 619
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    throw v3

    .line 617
    :cond_1
    :goto_0
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read(Lo/getPathName;)Z
    .locals 7

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    .line 419
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 423
    iput-boolean v1, p0, Lo/setUserInputEnabled;->MediaSessionCompatQueueItem:Z

    .line 424
    invoke-virtual {p0}, Lo/setUserInputEnabled;->a()V

    .line 425
    iput-object p1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 426
    invoke-direct {p0}, Lo/setUserInputEnabled;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 427
    iget-object v3, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v3, p1}, Lo/setUseCookies;->RemoteActionCompatParcelizer(Lo/getPathName;)V

    .line 428
    iget-object v3, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v3}, Lo/setUseCookies;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {p0, v3}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 433
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setUserInputEnabled$invoke;

    if-eqz v4, :cond_2

    .line 452
    sget v5, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 438
    invoke-interface {v4, p1}, Lo/setUserInputEnabled$invoke;->write(Lo/getPathName;)V

    const/16 v4, 0x61

    .line 440
    div-int/2addr v4, v2

    goto :goto_1

    .line 438
    :cond_1
    invoke-interface {v4, p1}, Lo/setUserInputEnabled$invoke;->write(Lo/getPathName;)V

    .line 440
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 442
    :cond_3
    iget-object v2, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 444
    iget-boolean v2, p0, Lo/setUserInputEnabled;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 47136
    iget-object p1, p1, Lo/getPathName;->MediaBrowserCompatSearchResultReceiver:Lo/DistinctElementSidecarCallback;

    .line 48042
    iput-boolean v2, p1, Lo/DistinctElementSidecarCallback;->write:Z

    .line 445
    invoke-direct {p0}, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction()V

    .line 449
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 450
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 440
    sget v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_4

    .line 451
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 451
    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    throw v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 p1, 0x2

    .line 1719
    rem-int v0, p1, p1

    sget v0, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1715
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1719
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    sget p2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    throw v1

    .line 1715
    :cond_2
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    throw v1
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 682
    iput p1, p0, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer:I

    .line 683
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x74855af0

    const v2, -0x74855ae8

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 9

    const/4 v0, 0x2

    .line 1694
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 1680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    .line 1681
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_2

    .line 1694
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    .line 1684
    iget-object p1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    sget-object v1, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->read:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    if-ne p1, v1, :cond_1

    .line 1694
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1685
    invoke-virtual {p0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    return p2

    :cond_0
    invoke-virtual {p0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    const/4 p1, 0x0

    throw p1

    .line 1686
    :cond_1
    iget-object p1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->write:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_4

    .line 1687
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, -0x35ad2986    # -3454366.5f

    const v3, 0x35ad2998

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return p2

    .line 1690
    :cond_2
    iget-object p1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {p1}, Lo/setUseCookies;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1691
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v3, 0x2c752a70

    const v4, -0x2c752a6a

    invoke-static/range {v2 .. v8}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1692
    sget-object p1, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->write:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    .line 1694
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return p2

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    :cond_4
    return p2
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    .line 840
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 835
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 836
    instance-of v2, v1, Landroid/view/View;

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p0}, Lo/setUserInputEnabled;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 836
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setUserInputEnabled;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x3bf0e80

    const v2, 0x3bf0e8f

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 1410
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1407
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1408
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->cancel()V

    .line 1409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/16 v2, 0x10

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 1407
    :cond_0
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1408
    iget-object v1, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    invoke-virtual {v1}, Lo/setUseCookies;->cancel()V

    .line 1409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1410
    :goto_0
    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/setUserInputEnabled$RemoteActionCompatParcelizer;->invoke:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setUserInputEnabled;->_init_lambda2:Lo/setUserInputEnabled$RemoteActionCompatParcelizer;

    :cond_1
    return-void
.end method

.method public final write(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1000
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 1001
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v2, Lo/addRearDisplayStatusListener;

    invoke-direct {v2, p0, p1}, Lo/addRearDisplayStatusListener;-><init>(Lo/setUserInputEnabled;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    .line 51159
    iget v1, v1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 1004
    iget-object v2, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    .line 51164
    iget v2, v2, Lo/getPathName;->read:F

    .line 1004
    invoke-static {v1, v2, p1}, Lo/connect;->write(FFF)F

    move-result p1

    .line 51196
    iget v1, v0, Lo/setUseCookies;->read:F

    invoke-virtual {v0, v1, p1}, Lo/setUseCookies;->read(FF)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1000
    throw p1
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1188
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    .line 1183
    iget-object v1, p0, Lo/setUserInputEnabled;->MediaBrowserCompatItemReceiver:Lo/getPathName;

    if-nez v1, :cond_0

    .line 1184
    iget-object v1, p0, Lo/setUserInputEnabled;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    new-instance v2, Lo/ViewPager2LinearLayoutManagerImpl;

    invoke-direct {v2, p0, p1}, Lo/ViewPager2LinearLayoutManagerImpl;-><init>(Lo/setUserInputEnabled;I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1188
    sget p1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/setUserInputEnabled;->AudioAttributesCompatParcelizer:Lo/setUseCookies;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/setUseCookies;->write(F)V

    return-void
.end method

.method final synthetic write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1049
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic write(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 65340
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, 0x4fe10647

    const v2, -0x4fe1063e

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/Function;)V
    .locals 3

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 475
    iput-object p1, p0, Lo/setUserInputEnabled;->_init_lambda3:Lo/Function;

    .line 476
    invoke-direct {p0}, Lo/setUserInputEnabled;->PlaybackStateCompatCustomAction()V

    sget p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lo/Predicate;)V
    .locals 4

    const/4 v0, 0x2

    .line 1390
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/setUserInputEnabled;->invoke:Lo/Predicate;

    if-eqz v2, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lo/setUserInputEnabled;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserInputEnabled;->addOnUserLeaveHintListener:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setUserInputEnabled;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
