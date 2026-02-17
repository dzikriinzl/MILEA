.class public Lo/TypeIntersectionScopeLambda0;
.super Lo/AnnotatedCallableKind;
.source ""

# interfaces
.implements Lcom/verihubs/layout/camera/CameraPreview$invoke;
.implements Lo/SubstitutingScopeLambda0$write;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

.field private static addOnContextAvailableListener:C

.field private static addOnMultiWindowModeChangedListener:I

.field private static addOnNewIntentListener:[I

.field private static addOnPictureInPictureModeChangedListener:I

.field private static addOnTrimMemoryListener:I

.field private static getFullyDrawnReporter:I

.field private static menuHostHelperlambda0:[C


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

.field public AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

.field public AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

.field public IMediaSession:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Z

.field public MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field public MediaBrowserCompatMediaItem:Z

.field public MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field public MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

.field public MediaSessionCompatQueueItem:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:D

.field private MediaSessionCompatToken:Z

.field public ParcelableVolumeInfo:Ljava/util/Timer;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:D

.field public RatingCompat:Landroid/widget/Button;

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private _init_lambda4:Z

.field private _init_lambda5:Z

.field public a:I

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:Z

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:Z

.field private addContentView:Landroid/graphics/Bitmap;

.field private addMenuProvider:F

.field private addObserverForBackInvoker:Landroid/graphics/Bitmap;

.field private addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

.field private addOnConfigurationChangedListener:F

.field private createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

.field private ensureViewModelStore:Landroid/os/CountDownTimer;

.field private getOnBackPressedDispatcherannotations:I

.field private getSavedStateRegistryControllerannotations:I

.field public invoke:Landroid/widget/ImageView;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field public read:Ljava/lang/String;

.field public write:Landroid/widget/Button;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/TypeIntersectionScopeLambda0;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeIntersectionScopeLambda0;->$$c:[B

    const/16 v0, 0x71

    sput v0, Lo/TypeIntersectionScopeLambda0;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/TypeIntersectionScopeLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeIntersectionScopeLambda0;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lo/TypeIntersectionScopeLambda0;->$$b:I

    .line 65339
    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnTrimMemoryListener:I

    sput v1, Lo/TypeIntersectionScopeLambda0;->getFullyDrawnReporter:I

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    invoke-static {}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/TypeIntersectionScopeLambda0;->menuHostHelperlambda0:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/TypeIntersectionScopeLambda0;->addOnContextAvailableListener:C

    sget v0, Lo/TypeIntersectionScopeLambda0;->addOnTrimMemoryListener:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->getFullyDrawnReporter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5eacs
        0x5ebcs
        0x5ebds
        0x5ea6s
        0x5ebas
        0x5d53s
        0x5d51s
        0x5ea0s
        0x5ea8s
        0x5ee4s
        0x5d52s
        0x5eaes
        0x5eabs
        0x5ea1s
        0x5ebbs
        0x5ebfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/AnnotatedCallableKind;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lo/TypeIntersectionScopeLambda0;->IMediaSession:I

    .line 36
    iput-boolean v0, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 42
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    .line 44
    iput-boolean v0, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/TypeIntersectionScopeLambda0;->ensureViewModelStore:Landroid/os/CountDownTimer;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lo/ImplicitReceiver;

    invoke-direct {v1, p0}, Lo/ImplicitReceiver;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 11

    .line 65345
    const-string v0, "currentApplication"

    const-string v1, "android.app.ActivityThread"

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, v2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v4, 0x723f678f

    add-int v5, p0, v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14139e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p1, -0x7ca7433c

    add-int v7, p0, p1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v8, -0x6265c41b

    const v6, 0x6265c41d

    invoke-static/range {v4 .. v10}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v2

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lo/TypeIntersectionScopeLambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65338
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeIntersectionScopeLambda0;->addOnNewIntentListener:[I

    return-void

    :array_0
    .array-data 4
        0xee460b1
        -0x7e6efef7
        -0x1cecf42b
        0x106805e0
        0x5b0262dd
        0x1fa2ffde
        -0x1b230cba
        -0x669b42f8
        -0x7cd74d71
        -0x5624491f
        0x721f68fe
        0x594f044b
        -0xeca5fc2
        0x3024ceaa
        0x4613b051
        0x5305d1b8
        0x282544b3
        -0x1d249ab1
    .end array-data
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 2
    iput-boolean v2, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda5:Z

    .line 4
    invoke-direct {p0}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer()V

    .line 5
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvoker:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lo/TypeIntersectionScopeLambda0;->invoke(Landroid/graphics/Bitmap;)V

    :cond_0
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TypeIntersectionScopeLambda0;

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x63

    .line 4
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 4
    iput-object v3, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    iput-object v3, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    throw v3

    :cond_1
    :goto_0
    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    return-object v3

    .line 1
    :cond_2
    iget-object p0, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic IconCompatParcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    iput-boolean v2, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda5:Z

    .line 2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1
    :cond_0
    iput-boolean v2, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda5:Z

    .line 2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    goto :goto_0

    :goto_1
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer()V

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x1879

    :goto_0
    invoke-direct {p0, v1}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0xc8

    goto :goto_0

    :goto_1
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 8

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x723f678f

    add-int/2addr v1, v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14139e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x7ca7433c

    add-int v3, v0, v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    const v4, -0x6265c41b

    const v2, 0x6265c41d

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lo/ContextClassReceiver;

    invoke-direct {v1, p0}, Lo/ContextClassReceiver;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/TypeIntersectionScopeLambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    .line 19
    rem-int v2, v1, v1

    .line 1
    new-instance v2, Lo/ImplicitClassReceiver;

    invoke-direct {v2, v0, p0}, Lo/ImplicitClassReceiver;-><init>(Lo/TypeIntersectionScopeLambda0;Landroid/graphics/Bitmap;)V

    .line 19
    sget-object p0, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 12

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 1
    iput-boolean v4, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 3
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->PlaybackStateCompat:Z

    if-nez v1, :cond_4

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 3
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->PlaybackStateCompat:Z

    if-nez v1, :cond_4

    :goto_0
    const/16 v1, 0x193

    if-eq p1, v1, :cond_2

    add-int/lit8 v2, v2, 0x3b

    .line 19
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v1, 0x1065

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x191

    if-eq p1, v1, :cond_2

    :goto_1
    const/16 v1, 0x194

    if-ne p1, v1, :cond_4

    .line 4
    :cond_2
    iput p1, p0, Lo/TypeIntersectionScopeLambda0;->getSavedStateRegistryControllerannotations:I

    .line 19
    sget p1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x29

    div-int/2addr p1, v4

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 3
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v7, -0x550e9df1

    const v6, 0x550e9df1

    invoke-static/range {v5 .. v11}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    .line 11
    sget-object v1, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    sput-object v2, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, -0x550e9df1

    const v4, 0x550e9df1

    invoke-static/range {v3 .. v9}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    .line 11
    sget-object p1, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    sput-object v2, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    .line 15
    throw v2

    :cond_6
    :goto_2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    if-eqz v1, :cond_8

    sget v5, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer()V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x43

    int-to-byte v5, v5

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    const/16 v7, 0x4e

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v2}, Lo/TypeIntersectionScopeLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x0s
        0xas
        0x0s
        0x0s
        0x5s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/_allDescriptors_delegatelambda1;)Z
    .locals 12

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v8, -0x512d7d1d

    const v4, 0x512d7d29

    invoke-static/range {v2 .. v8}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v11, -0x6d48753d

    const v7, 0x6d48754a

    invoke-static/range {v5 .. v11}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v1, p0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_1

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/TypeIntersectionScopeLambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/_allDescriptors_delegatelambda1;

    const/4 v4, 0x2

    .line 35
    rem-int v5, v4, v4

    .line 1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x4ae82ece

    const v8, 0x4ae82ed6    # 7608171.0f

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 2
    iget v6, v1, Lo/TypeIntersectionScopeLambda0;->IconCompatParcelizer:I

    int-to-double v6, v6

    iget v8, v1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    int-to-double v8, v8

    const-wide v10, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v10, v8

    iget v12, v1, Lo/TypeIntersectionScopeLambda0;->addMenuProvider:F

    float-to-double v12, v12

    sub-double v14, v6, v10

    div-double/2addr v14, v12

    double-to-int v14, v14

    .line 3
    iget v15, v1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer:I

    move-object/from16 p0, v3

    int-to-double v2, v15

    iget v15, v1, Lo/TypeIntersectionScopeLambda0;->addOnConfigurationChangedListener:F

    move-object/from16 v16, v1

    float-to-double v0, v15

    sub-double v17, v2, v10

    move-object/from16 v19, v5

    div-double v4, v17, v0

    double-to-int v4, v4

    add-double/2addr v6, v10

    div-double/2addr v6, v12

    double-to-int v5, v6

    add-double/2addr v10, v2

    div-double/2addr v10, v0

    double-to-int v0, v10

    move-object/from16 v1, v19

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v3, v14, :cond_0

    .line 8
    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v4, :cond_0

    if-ge v2, v5, :cond_0

    .line 35
    sget v4, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v0, :cond_0

    move-object/from16 v4, v16

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->_init_lambda2:Z

    .line 9
    iget-boolean v5, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 35
    sget v5, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_1

    .line 10
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    throw v6

    :cond_2
    :goto_1
    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    int-to-double v2, v2

    const-wide v10, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    div-double/2addr v8, v12

    div-double/2addr v2, v8

    const-wide v7, 0x4041800000000000L    # 35.0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_4

    .line 35
    sget v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->accessaddObserverForBackInvoker:Z

    .line 13
    iget-object v0, v4, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    iget-object v2, v4, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v9, 0x8fcd041

    const v8, -0x8fcd03f

    invoke-static/range {v7 .. v13}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v4, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatResultReceiverWrapper:D

    .line 14
    iget-object v0, v4, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    iget-object v2, v4, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v9, 0x7aefbbcc

    const v8, -0x7aefbbc2

    invoke-static/range {v7 .. v13}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v4, Lo/TypeIntersectionScopeLambda0;->PlaybackStateCompatCustomAction:D

    .line 17
    iget-wide v7, v4, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatResultReceiverWrapper:D

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_5
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->_init_lambda3:Z

    .line 19
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v8

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v13

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v10

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0xcd20ec6

    add-int v7, v0, v3

    const v11, -0x574416ac

    const v9, 0x574416ad

    invoke-static/range {v7 .. v13}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-static/range {p0 .. p0}, Lo/TypeIntersectionScopeLambda0;->read(Lo/_allDescriptors_delegatelambda1;)Z

    move-result v0

    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->accessgetReportFullyDrawnExecutorp:Z

    .line 22
    invoke-static/range {p0 .. p0}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(Lo/_allDescriptors_delegatelambda1;)Z

    move-result v0

    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatToken:Z

    const/4 v0, 0x2

    move-object/from16 v3, p0

    .line 23
    invoke-static {v0, v3}, Lo/TypeIntersectionScopeLambda0;->a(ILo/_allDescriptors_delegatelambda1;)Z

    move-result v3

    iput-boolean v3, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 25
    iget-boolean v5, v4, Lo/TypeIntersectionScopeLambda0;->_init_lambda2:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v4, Lo/TypeIntersectionScopeLambda0;->accessaddObserverForBackInvoker:Z

    if-eqz v5, :cond_a

    .line 10
    sget v5, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v5, v0

    .line 25
    iget-boolean v5, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v5, :cond_a

    add-int/lit8 v1, v1, 0x71

    .line 35
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 25
    iget-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->_init_lambda3:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->accessensureViewModelStore:Z

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->accessonBackPresseds1027565324:Z

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, 0x27

    .line 35
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_8

    iget-boolean v1, v4, Lo/TypeIntersectionScopeLambda0;->accessgetReportFullyDrawnExecutorp:Z

    const/16 v5, 0x1b

    const/4 v7, 0x0

    div-int/2addr v5, v7

    if-eqz v1, :cond_a

    goto :goto_6

    .line 25
    :cond_8
    iget-boolean v1, v4, Lo/TypeIntersectionScopeLambda0;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v1, :cond_a

    :goto_6
    iget-boolean v1, v4, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x21

    .line 35
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v3, :cond_a

    .line 26
    iget v0, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-lt v0, v2, :cond_9

    add-int/lit8 v1, v1, 0x7d

    .line 35
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v5

    .line 28
    iget-object v0, v4, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, v4, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvoker:Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {v4}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer()V

    .line 35
    sget v0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 32
    iput v0, v4, Lo/TypeIntersectionScopeLambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 33
    invoke-direct {v4}, Lo/TypeIntersectionScopeLambda0;->MediaDescriptionCompat()V

    .line 35
    :goto_8
    iput-boolean v0, v4, Lo/TypeIntersectionScopeLambda0;->_init_lambda4:Z

    .line 10
    sget v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v6
.end method

.method public static synthetic a(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    const v6, -0x835fe4c

    const v4, 0x835fe52

    invoke-static/range {v2 .. v8}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static a(ILo/_allDescriptors_delegatelambda1;)Z
    .locals 9

    const/4 p0, 0x2

    .line 32
    rem-int v0, p0, p0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v7, -0x3c496f72

    const v3, 0x3c496f78

    invoke-static/range {v1 .. v7}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v7, -0x175db349

    const v3, 0x175db350

    invoke-static/range {v1 .. v7}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v8, -0x2275795d

    const v4, 0x22757967

    invoke-static/range {v2 .. v8}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v2, -0x3e900000    # -15.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 32
    sget v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v3, v2, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v3, p0

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v3, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v0, p0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v3, p0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/TypeIntersectionScopeLambda0;->menuHostHelperlambda0:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lo/TypeIntersectionScopeLambda0;->$11:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TypeIntersectionScopeLambda0;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/TypeIntersectionScopeLambda0;->addOnContextAvailableListener:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x30

    const-string v6, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v15, v1

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    invoke-static {v1, v15, v5}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_a

    .line 273
    sget v10, Lo/TypeIntersectionScopeLambda0;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TypeIntersectionScopeLambda0;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v12, v7

    const/16 v11, 0x30

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v23, v23, 0x18

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v23

    shr-int/lit8 v13, v23, 0x10

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_8

    .line 273
    sget v7, Lo/TypeIntersectionScopeLambda0;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/TypeIntersectionScopeLambda0;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v23, v7, 0x14

    const/16 v11, 0x30

    invoke-static {v6, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    sget-object v15, Lo/TypeIntersectionScopeLambda0;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v12

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lo/TypeIntersectionScopeLambda0;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x22

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    rsub-int/lit8 p0, p0, 0x1c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/TypeIntersectionScopeLambda0;->addOnNewIntentListener:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x36

    const/16 v1, 0x30

    invoke-static {v8, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v9, v10

    or-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/TypeIntersectionScopeLambda0;->addOnNewIntentListener:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v18, v15, 0x35

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v14

    int-to-byte v14, v11

    move-object/from16 v25, v6

    or-int/lit8 v6, v14, 0x9

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/TypeIntersectionScopeLambda0;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TypeIntersectionScopeLambda0;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v11, v11, v6

    rsub-int/lit8 v18, v11, 0x29

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/TypeIntersectionScopeLambda0;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TypeIntersectionScopeLambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v17, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/TypeIntersectionScopeLambda0;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v7, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p4

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr v2, p1

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x45739246

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p4, p2

    add-int/2addr v3, p6

    const v4, 0x27e580c1

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p4, v4

    const v4, 0x35d011f

    add-int/2addr p4, v4

    const v4, 0x606795b9

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p4, v2

    mul-int/lit16 p1, p1, 0x246

    add-int/2addr p4, p1

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p4, v1

    const p1, 0x606797ff

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x4a34173f    # 2950607.8f

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, -0x181eb570

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x2b40000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x5d4c0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/TypeIntersectionScopeLambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TypeIntersectionScopeLambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 1001
    iget-object v1, v1, Lo/TransientReceiver;->a:Lo/AnnotationDeserializerWhenMappings;

    .line 4
    invoke-virtual {v1, p0, p1}, Lo/AnnotationDeserializerWhenMappings;->write(Lo/TypeIntersectionScopeLambda0;Landroid/graphics/Bitmap;)V

    sget p1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic invoke(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    const v4, -0x835fe4c

    const v2, 0x835fe52

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TypeIntersectionScopeLambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer()V

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private read(I)V
    .locals 8

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lo/TypeIntersectionScopeLambda0$4;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/TypeIntersectionScopeLambda0$4;-><init>(Lo/TypeIntersectionScopeLambda0;JJ)V

    .line 10
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lo/TypeIntersectionScopeLambda0;->ensureViewModelStore:Landroid/os/CountDownTimer;

    sget p1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private read(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1407a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0xbf11bd5

    add-int v1, p1, v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    const v4, 0x70d22f41

    const v2, -0x70d22f41

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/TypeIntersectionScopeLambda0;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(I)V

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/TypeIntersectionScopeLambda0;->IconCompatParcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroid/graphics/Rect;)Z
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v1

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v6

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1405a4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0xcd20ec6

    add-int/2addr v0, p1

    const v4, -0x574416ac

    const v2, 0x574416ad

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static read(Lo/_allDescriptors_delegatelambda1;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v8, -0x235c5f92

    const v4, 0x235c5f94

    invoke-static/range {v2 .. v8}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double p0, v1, v3

    const/4 v1, 0x0

    if-gez p0, :cond_1

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/TypeIntersectionScopeLambda0;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    aget-object p0, p0, v3

    check-cast p0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 13
    rem-int v6, v5, v5

    .line 1
    iget-object v6, v2, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    iget-object v7, v2, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

    filled-new-array {v6, v7, p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    const v10, 0x5e679141

    const v9, -0x5e679139

    invoke-static/range {v8 .. v14}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 10
    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_0

    .line 4
    iput-boolean v3, v2, Lo/TypeIntersectionScopeLambda0;->accessensureViewModelStore:Z

    return-object v4

    :cond_0
    iput-boolean v3, v2, Lo/TypeIntersectionScopeLambda0;->accessensureViewModelStore:Z

    return-object v4

    .line 7
    :cond_1
    iput-boolean v0, v2, Lo/TypeIntersectionScopeLambda0;->accessensureViewModelStore:Z

    if-ne p0, v5, :cond_3

    .line 13
    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_2

    .line 10
    iput-boolean v0, v2, Lo/TypeIntersectionScopeLambda0;->accessonBackPresseds1027565324:Z

    return-object v1

    :cond_2
    iput-boolean v3, v2, Lo/TypeIntersectionScopeLambda0;->accessonBackPresseds1027565324:Z

    return-object v4

    .line 13
    :cond_3
    iput-boolean v0, v2, Lo/TypeIntersectionScopeLambda0;->accessonBackPresseds1027565324:Z

    .line 10
    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v5

    return-object v1
.end method

.method public static synthetic write(Lo/TypeIntersectionScopeLambda0;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    const v4, 0x6f50c29f

    const v2, -0x6f50c29c

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer(Lo/TypeIntersectionScopeLambda0;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    .line 18
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lo/TypeIntersectionScopeLambda0$1;

    invoke-direct {v0, p0}, Lo/TypeIntersectionScopeLambda0$1;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    .line 17
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->ParcelableVolumeInfo:Ljava/util/Timer;

    .line 18
    iget v2, p0, Lo/TypeIntersectionScopeLambda0;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 14001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 1
    invoke-virtual {v1, p0}, Lo/classeslambda0;->read(Lo/TypeIntersectionScopeLambda0;)V

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 2001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1, p0, v2}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    .line 2
    iput-boolean v2, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem:Z

    .line 3
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    iget-object v2, p0, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/verihubs/layout/util/InvertedCircleView;->setCircleColorString(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 2001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :goto_1
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/16 v4, 0x61

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x59

    .line 5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda2:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda2:Z

    .line 3
    :goto_1
    invoke-direct {p0}, Lo/TypeIntersectionScopeLambda0;->MediaDescriptionCompat()V

    .line 5
    :cond_2
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda4:Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 27
    invoke-super/range {p0 .. p1}, Lo/AnnotatedCallableKind;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0xd

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v9, v1, 0x15

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget v1, Lo/TypeIntersectionScopeLambda0;->$$b:I

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    sget-object v14, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    aget-byte v15, v14, v4

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v4}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v11, 0x0

    .line 51
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    .line 418
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const-wide v1, 0x3fffffffffffffc2L    # 1.9999999999999862

    add-long/2addr v9, v1

    const/16 v1, 0x30

    .line 51
    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v15, [I

    fill-array-data v3, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v11}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    .line 418
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 78
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget v3, Lo/TypeIntersectionScopeLambda0;->$$b:I

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    sget-object v10, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 84
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v9, v7, [I

    aput-object v9, v2, v6

    .line 86
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v3, v1

    const v9, -0x517e5331

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x112a4300

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1be

    const v9, -0x7431fd27

    add-int/2addr v9, v3

    const v3, -0x40541031

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x400a883

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v9, v1

    const v1, -0x117e79df

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    .line 91
    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    new-array v2, v15, [I

    fill-array-data v2, :array_2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v15, [I

    fill-array-data v3, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 106
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 116
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const v3, -0x4f87d091

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0x13

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x6e0cc21

    const v9, 0x401000

    .line 120
    invoke-static {v1, v9, v2, v3, v8}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 121
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x14

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget v9, Lo/TypeIntersectionScopeLambda0;->$$b:I

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    sget-object v11, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v21, 0x7

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v0}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140f27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    new-array v3, v15, [I

    fill-array-data v3, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    new-array v1, v8, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget v9, Lo/TypeIntersectionScopeLambda0;->$$b:I

    const/4 v10, 0x5

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v11, 0xd

    aget-byte v21, v10, v11

    add-int/lit8 v11, v21, 0x1

    int-to-byte v11, v11

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v15}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 152
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_6

    new-array v0, v14, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v6

    .line 154
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 159
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v1, [I

    aput v11, v1, v8

    aput-object v2, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x53560495

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x13520014

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x7431fd27

    add-int/2addr v3, v2

    const v2, -0x40040481

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x13a0b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, -0x5723dd28

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_2

    .line 163
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v9, v2, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 418
    sget v10, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v10, v3

    move v3, v8

    .line 172
    :goto_1
    array-length v10, v9

    if-ge v3, v10, :cond_7

    .line 175
    aget-object v10, v9, v3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_7
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 190
    aput v7, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 208
    rem-int/2addr v1, v3

    sub-int/2addr v1, v7

    aget v0, v0, v1

    .line 218
    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v14, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v6

    .line 280
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 281
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v1, [I

    aput v11, v1, v8

    aput-object v2, v0, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x25d5fb1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x5fa7fdfb

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, 0x4944956c    # 805206.75f

    add-int/2addr v3, v2

    const v2, -0x5f81f4f9

    or-int v10, v2, v1

    not-int v10, v10

    not-int v11, v1

    const v15, 0x72749bb

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v3, v10

    const v10, -0x72749bc

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_2
    const v0, -0x5ad36d3a

    .line 292
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xd0d0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v3, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v9, v5, 0x1b

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x75f

    add-long/2addr v2, v9

    .line 298
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14157e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 300
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v2, Lo/TypeIntersectionScopeLambda0;->$$b:I

    add-int/lit8 v3, v2, -0x4

    int-to-byte v3, v3

    add-int/2addr v2, v14

    int-to-byte v2, v2

    sget-object v5, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v9}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 306
    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v6

    .line 316
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v0, v1, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v2, v0

    const v3, -0x34f1f95a    # -9307814.0f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xf02851

    or-int/2addr v3, v5

    const v5, 0x3ff5fd5d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x17d53484

    add-int/2addr v5, v3

    const v3, -0x3401d109    # -3.3316334E7f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    const v0, -0x50ce04f3

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v8

    goto/16 :goto_3

    :cond_a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 321
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    const/16 v3, 0x8

    new-array v5, v3, [I

    fill-array-data v5, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 326
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 336
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 343
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, -0x50ce04f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v20, -0x1

    cmp-long v0, v9, v20

    rsub-int/lit8 v20, v0, 0x20

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget v5, Lo/TypeIntersectionScopeLambda0;->$$b:I

    const/4 v9, 0x5

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v9, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v10, 0xd

    aget-byte v10, v9, v10

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x72e776c9

    .line 353
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v15, v2, 0x1f

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2dd

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget v5, Lo/TypeIntersectionScopeLambda0;->$$b:I

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    add-int/2addr v5, v14

    int-to-byte v5, v5

    sget-object v10, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    const/16 v5, 0x8

    new-array v9, v5, [I

    fill-array-data v9, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v5}, Lo/TypeIntersectionScopeLambda0;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 359
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 v15, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v5, Lo/TypeIntersectionScopeLambda0;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/TypeIntersectionScopeLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 366
    :goto_3
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 368
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_e

    .line 369
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v6

    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v8

    .line 372
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v1, v0, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v1

    const v3, -0x3a50140d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3840040c

    or-int/2addr v3, v4

    const v7, 0x69611a2

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, 0x7fc1c58e

    add-int/2addr v3, v2

    const v2, -0x2101001

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 379
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v1, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 418
    sget v9, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v9, v3

    move v3, v8

    .line 386
    :goto_4
    array-length v9, v5

    if-ge v3, v9, :cond_f

    aget-object v9, v5, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 398
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    invoke-static {v4, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v6

    .line 413
    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v1, v0, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v2, -0x38804401

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x51cf15fa

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x619128

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x3c826c44

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x38804400

    or-int/2addr v2, v4

    const v4, 0x463b96b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 366
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 141
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        0x7e1030fa
        0x5e976606
        0x142c5b9e
        -0x342a07d5    # -2.8045398E7f
        0x126dac1f
        -0x96ed9d5
        0x7d367286
        -0x64bc64bd
        -0x50e38ab0
        -0x2f41df0d
        0xeb429d8
        -0x5b222215
    .end array-data

    :array_1
    .array-data 4
        0x4e721465
        -0x33c2efb2    # -4.956191E7f
        0x230902a4
        -0x37a791da
        -0x5ffcc9e6
        -0x27097eba
        0x75556121
        0x7c822204
    .end array-data

    :array_2
    .array-data 4
        -0x3c73b991
        -0x3a324150
        0x4c1874fc    # 3.996568E7f
        -0x51d2a4d9
        0x3abbc555
        -0x1d6820c9
        -0x3e8a0a7d
        -0x2bbedb85
    .end array-data

    :array_3
    .array-data 4
        -0xcc6586c
        0x3b6d2b2c
        0x1151f6c6
        -0x23de604b
        0x40c60416
        0xec7ec2b
        -0x35124f5a    # -7788627.0f
        0x1c2b46e9
    .end array-data

    :array_4
    .array-data 4
        0x7e1030fa
        0x5e976606
        0x142c5b9e
        -0x342a07d5    # -2.8045398E7f
        0x126dac1f
        -0x96ed9d5
        0x7d367286
        -0x64bc64bd
        -0x50e38ab0
        -0x2f41df0d
        0xeb429d8
        -0x5b222215
    .end array-data

    :array_5
    .array-data 4
        0x4e721465
        -0x33c2efb2    # -4.956191E7f
        0x230902a4
        -0x37a791da
        -0x5ffcc9e6
        -0x27097eba
        0x75556121
        0x7c822204
    .end array-data

    :array_6
    .array-data 4
        0x7e1030fa
        0x5e976606
        0x142c5b9e
        -0x342a07d5    # -2.8045398E7f
        0x126dac1f
        -0x96ed9d5
        0x7d367286
        -0x64bc64bd
        -0x50e38ab0
        -0x2f41df0d
        0xeb429d8
        -0x5b222215
    .end array-data

    :array_7
    .array-data 4
        0x4e721465
        -0x33c2efb2    # -4.956191E7f
        0x230902a4
        -0x37a791da
        -0x5ffcc9e6
        -0x27097eba
        0x75556121
        0x7c822204
    .end array-data

    :array_8
    .array-data 4
        -0x3c73b991
        -0x3a324150
        0x4c1874fc    # 3.996568E7f
        -0x51d2a4d9
        0x3abbc555
        -0x1d6820c9
        -0x3e8a0a7d
        -0x2bbedb85
    .end array-data

    :array_9
    .array-data 4
        -0xcc6586c
        0x3b6d2b2c
        0x1151f6c6
        -0x23de604b
        0x40c60416
        0xec7ec2b
        -0x35124f5a    # -7788627.0f
        0x1c2b46e9
    .end array-data

    :array_a
    .array-data 4
        0x7e1030fa
        0x5e976606
        0x142c5b9e
        -0x342a07d5    # -2.8045398E7f
        0x126dac1f
        -0x96ed9d5
        0x7d367286
        -0x64bc64bd
        -0x50e38ab0
        -0x2f41df0d
        0xeb429d8
        -0x5b222215
    .end array-data

    :array_b
    .array-data 4
        0x4e721465
        -0x33c2efb2    # -4.956191E7f
        0x230902a4
        -0x37a791da
        -0x5ffcc9e6
        -0x27097eba
        0x75556121
        0x7c822204
    .end array-data
.end method

.method public final invoke()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x2c674454

    add-int/2addr v1, v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v3

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v0

    const v4, -0x472b675f

    const v2, 0x472b6764

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const/16 v1, 0x193

    invoke-direct {p0, v1}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(I)V

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lo/SubstitutingScopeLambda0;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/SubstitutingScopeLambda0;-><init>(Landroid/content/res/AssetManager;)V

    iput-object p1, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    .line 3
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v4, -0x7ff17e2d

    const v3, 0x7ff17e32

    invoke-static/range {v2 .. v8}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lo/TypeIntersectionScopeLambda0;->getOnBackPressedDispatcherannotations:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 8
    sget v1, Lo/ImplicitContextReceiver$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 15001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_0

    .line 15002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 15004
    :cond_0
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 16001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->read:Ljava/lang/String;

    .line 17001
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    if-nez v1, :cond_1

    .line 17002
    new-instance v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    invoke-direct {v1}, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;-><init>()V

    sput-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 17004
    :cond_1
    sget-object v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->a:Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;

    .line 18001
    iget-object v1, v1, Lo/accessorAbstractDeserializedPackageFragmentProviderlambda0;->RatingCompat:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    .line 15
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    int-to-byte v2, v2

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5}, Lo/TypeIntersectionScopeLambda0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

    .line 19
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 19001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 19
    invoke-virtual {v1, p0}, Lo/classeslambda0;->write(Lo/TypeIntersectionScopeLambda0;)V

    .line 22
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

    const-string v2, "fbis_client_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaDescriptionCompat:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

    const-string v2, "secret_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

    const-string v2, "capture_timer"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/TypeIntersectionScopeLambda0;->a:I

    .line 25
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

    const-string v2, "process_timeout"

    const/16 v5, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 26
    invoke-direct {p0, v1}, Lo/TypeIntersectionScopeLambda0;->read(I)V

    .line 28
    sget v1, Lo/ImplicitContextReceiver$write;->read:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/verihubs/layout/camera/CameraPreview;

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    iget v2, p0, Lo/TypeIntersectionScopeLambda0;->getOnBackPressedDispatcherannotations:I

    rsub-int/lit8 v2, v2, 0x63

    invoke-virtual {v1, v2}, Lcom/verihubs/layout/camera/CameraPreview;->setCameraIndex(I)V

    .line 31
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/verihubs/layout/camera/CameraPreview;->setCameraPermissionGranted()V

    .line 32
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/verihubs/layout/camera/CameraPreview;->a()V

    .line 33
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1, p0}, Lcom/verihubs/layout/camera/CameraPreview;->setCameraViewListener(Lcom/verihubs/layout/camera/CameraPreview$invoke;)V

    .line 35
    sget v1, Lo/ImplicitContextReceiver$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/verihubs/layout/util/InvertedCircleView;

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    .line 36
    sget v1, Lo/ImplicitContextReceiver$write;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessgetBLACK_LISTcp;

    iput-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    .line 38
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda5:Z

    .line 39
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem:Z

    .line 40
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 41
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 42
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->PlaybackStateCompat:Z

    .line 43
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 44
    iput v3, p0, Lo/TypeIntersectionScopeLambda0;->getSavedStateRegistryControllerannotations:I

    .line 46
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/Intent;

    const-string v2, "show_tutorial"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 47
    iput-boolean p1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 48
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 20001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 51
    :cond_2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    new-instance v2, Lo/AbstractReceiverValue;

    invoke-direct {v2, p0}, Lo/AbstractReceiverValue;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    new-instance v2, Lo/ExtensionReceiver;

    invoke-direct {v2, p0}, Lo/ExtensionReceiver;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    new-instance v2, Lo/ContextReceiver;

    invoke-direct {v2, p0}, Lo/ContextReceiver;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->invoke:Landroid/widget/ImageView;

    new-instance v2, Lo/getCustomLabelName;

    invoke-direct {v2, p0}, Lo/getCustomLabelName;-><init>(Lo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda4:Z

    .line 72
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda2:Z

    .line 73
    iput-boolean v3, p0, Lo/TypeIntersectionScopeLambda0;->accessaddObserverForBackInvoker:Z

    .line 74
    iput-boolean p1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 75
    iput-boolean p1, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda3:Z

    .line 76
    iput-boolean p1, p0, Lo/TypeIntersectionScopeLambda0;->accessensureViewModelStore:Z

    .line 77
    iput-boolean p1, p0, Lo/TypeIntersectionScopeLambda0;->accessonBackPresseds1027565324:Z

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 79
    iput-wide v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatResultReceiverWrapper:D

    .line 80
    iput-wide v1, p0, Lo/TypeIntersectionScopeLambda0;->PlaybackStateCompatCustomAction:D

    .line 81
    iput v3, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget p1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        0xcs
        0x3s
        0xfs
        0x6s
        0x1s
        0x5s
        0x0s
        0x8s
        0x8s
        0x5s
        0x3s
        0x0s
        0xcs
        0xas
        0x8s
        0x3s
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0}, Lo/onSaveInstanceState;->onDestroy()V

    .line 2
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-nez v1, :cond_0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const/16 v1, 0x193

    invoke-direct {p0, v1}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(I)V

    :cond_0
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 11

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0}, Lo/setOnShow;->onPause()V

    .line 2
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x193

    invoke-direct {p0, v1}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer()V

    .line 8
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    move-object v2, v10

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x2c674454

    add-int v3, v1, v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v5

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v2

    const v6, -0x472b675f

    const v4, 0x472b6764

    invoke-static/range {v2 .. v8}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->ensureViewModelStore:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    .line 12
    sget v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    iput-object v10, p0, Lo/TypeIntersectionScopeLambda0;->ensureViewModelStore:Landroid/os/CountDownTimer;

    const/16 v1, 0x3d

    div-int/2addr v1, v9

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    iput-object v10, p0, Lo/TypeIntersectionScopeLambda0;->ensureViewModelStore:Landroid/os/CountDownTimer;

    :goto_0
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    div-int/lit8 v0, v0, 0x5

    :cond_3
    return-void
.end method

.method public onRestart()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0}, Lo/onSaveInstanceState;->onRestart()V

    .line 2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/verihubs/layout/camera/CameraPreview;->a()V

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-super {p0}, Lo/setOnShow;->onResume()V

    .line 2
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/verihubs/layout/camera/CameraPreview;->a()V

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lo/setOnShow;->onResume()V

    .line 2
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/verihubs/layout/camera/CameraPreview;->a()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AnnotatedCallableKind;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic read()V
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem:Z

    .line 2
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 3001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 2
    invoke-virtual {v1, p0, v0}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    .line 3
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda2:Z

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 6
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 4001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 4
    invoke-virtual {v0, p0, v2}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 4001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p0, v1}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    .line 8
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 5001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 6
    invoke-virtual {v0, p0, v3}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 5001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 6
    invoke-virtual {v0, p0, v2}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->_init_lambda3:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 19
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 8
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 6001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 8
    invoke-virtual {v0, p0, v3}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->accessensureViewModelStore:Z

    if-eqz v1, :cond_6

    .line 4
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    const/16 v2, 0x3f

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 7001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 10
    invoke-virtual {v1, p0, v2}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 7001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, p0, v3}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    .line 8
    :goto_0
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    :goto_1
    rem-int/2addr v1, v0

    goto :goto_2

    .line 11
    :cond_6
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->accessonBackPresseds1027565324:Z

    if-eqz v1, :cond_7

    .line 12
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 8001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, p0, v1}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    goto :goto_2

    .line 13
    :cond_7
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->accessaddObserverForBackInvoker:Z

    if-nez v1, :cond_8

    .line 14
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v1

    .line 9001
    iget-object v1, v1, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, p0, v2}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    .line 8
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    goto :goto_1

    .line 15
    :cond_8
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_9

    .line 10
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v0, :cond_a

    .line 16
    :cond_9
    invoke-static {}, Lo/TransientReceiver;->RemoteActionCompatParcelizer()Lo/TransientReceiver;

    move-result-object v0

    .line 10001
    iget-object v0, v0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    const/16 v1, 0x9

    .line 16
    invoke-virtual {v0, p0, v1}, Lo/classeslambda0;->RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V

    .line 18
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCircleColorString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final read(Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;FF)[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 51
    rem-int v3, v2, v2

    move/from16 v3, p2

    .line 1
    iput v3, v0, Lo/TypeIntersectionScopeLambda0;->addOnConfigurationChangedListener:F

    move/from16 v3, p3

    .line 2
    iput v3, v0, Lo/TypeIntersectionScopeLambda0;->addMenuProvider:F

    .line 7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11001
    iget-object v12, v1, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->invoke:[B

    .line 12001
    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->write:I

    .line 13001
    iget v1, v1, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 15
    iget v5, v0, Lo/TypeIntersectionScopeLambda0;->getOnBackPressedDispatcherannotations:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_0

    const/high16 v5, 0x43870000    # 270.0f

    .line 16
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v7, v1

    div-float/2addr v7, v6

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v8, v6, v11, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 19
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22
    :goto_0
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    const/16 v16, 0x0

    move-object v11, v5

    move v14, v4

    move v15, v1

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 23
    new-instance v6, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v11, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x64

    invoke-virtual {v5, v6, v1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v4, v11, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v13, 0x1

    move-object v3, v12

    move v14, v9

    move v9, v13

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    iget-boolean v4, v0, Lo/TypeIntersectionScopeLambda0;->_init_lambda5:Z

    if-nez v4, :cond_2

    .line 51
    sget v4, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 33
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x74

    invoke-virtual {v3, v1, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lo/TypeIntersectionScopeLambda0;->addContentView:Landroid/graphics/Bitmap;

    .line 36
    iget-boolean v4, v0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v1, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lo/TypeIntersectionScopeLambda0;->addContentView:Landroid/graphics/Bitmap;

    .line 36
    iget-boolean v4, v0, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v4, :cond_3

    :goto_1
    iget-boolean v4, v0, Lo/TypeIntersectionScopeLambda0;->_init_lambda5:Z

    if-eq v4, v14, :cond_3

    .line 37
    iget-boolean v4, v0, Lo/TypeIntersectionScopeLambda0;->_init_lambda4:Z

    if-nez v4, :cond_3

    .line 38
    iput-boolean v14, v0, Lo/TypeIntersectionScopeLambda0;->_init_lambda4:Z

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1407a6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0xbf11bd5

    add-int v16, v1, v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v21

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v18

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v15

    const v19, 0x70d22f41

    const v17, -0x70d22f41

    invoke-static/range {v15 .. v21}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v0, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvoker:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v1, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer()V

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/verihubs/layout/camera/CameraPreview;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    sget v2, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic write(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 1
    iget-boolean v1, p0, Lo/TypeIntersectionScopeLambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    if-eqz v1, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, -0x550e9df1

    const v4, 0x550e9df1

    invoke-static/range {v3 .. v9}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v2, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    .line 5
    sget-object p1, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    sput-object v2, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/TypeIntersectionScopeLambda0;->PlaybackStateCompat:Z

    .line 8
    iget p1, p0, Lo/TypeIntersectionScopeLambda0;->getSavedStateRegistryControllerannotations:I

    invoke-direct {p0, p1}, Lo/TypeIntersectionScopeLambda0;->RemoteActionCompatParcelizer(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/TypeIntersectionScopeLambda0;->addObserverForBackInvokerlambda7:Landroid/graphics/Bitmap;

    .line 15
    iget-object v1, p0, Lo/TypeIntersectionScopeLambda0;->createFullyDrawnExecutor:Lo/SubstitutingScopeLambda0;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, -0x63d341a

    const v4, 0x63d3425

    invoke-static/range {v3 .. v9}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p1, Lo/TypeIntersectionScopeLambda0;->addOnPictureInPictureModeChangedListener:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeIntersectionScopeLambda0;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Lo/_allDescriptors_delegatelambda1;)V
    .locals 8

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x4174329

    add-int/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b1b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x2f9ddaf7

    add-int/2addr v0, p1

    const v4, -0x37d97285

    const v2, 0x37d97289

    move v3, v7

    invoke-static/range {v0 .. v6}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
