.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$invoke;,
        Landroidx/fragment/app/FragmentManager$write;,
        Landroidx/fragment/app/FragmentManager$read;,
        Landroidx/fragment/app/FragmentManager$a;,
        Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;,
        Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;,
        Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;,
        Landroidx/fragment/app/FragmentManager$AudioAttributesCompatParcelizer;,
        Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;,
        Landroidx/fragment/app/FragmentManager$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:Z = false

.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FragmentManager"

.field private static addOnContextAvailableListener:I = 0x0

.field private static getSavedStateRegistryControllerannotations:I = 0x0

.field private static menuHostHelperlambda0:I = 0x0

.field static read:Z = true


# instance fields
.field AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

.field private IMediaControllerCallback:Ljava/lang/Runnable;

.field private IMediaSession:Lo/setType;

.field IconCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$read;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/putExtraData;

.field private final MediaBrowserCompatMediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Lo/setDpMargin;

.field private final MediaMetadataCompat:Lo/setContentId;

.field private final MediaSessionCompatQueueItem:Lo/setConstraintSet;

.field private MediaSessionCompatResultReceiverWrapper:Lo/setType;

.field private final MediaSessionCompatToken:Lo/setTag;

.field private ParcelableVolumeInfo:Lo/setAllowsGoneWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAllowsGoneWidget<",
            "*>;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Lo/accessthenjd;

.field private final PlaybackStateCompatCustomAction:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/setGuidelineEnd;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Z

.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda2:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda3:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Lo/accessaddChanges;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda4:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Lo/ensureMap;",
            ">;"
        }
    .end annotation
.end field

.field private final _init_lambda5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final accessaddObserverForBackInvoker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private accessensureViewModelStore:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accessgetReportFullyDrawnExecutorp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private accessonBackPresseds1027565324:Lo/putExtraData;

.field private addContentView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private addMenuProvider:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:Lo/getExtraData$invoke;

.field private addOnConfigurationChangedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;"
        }
    .end annotation
.end field

.field private createFullyDrawnExecutor:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private ensureViewModelStore:Z

.field private getOnBackPressedDispatcherannotations:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Lo/onCreatePanelMenu;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureViewModelStore;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

.field write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Landroidx/fragment/app/FragmentManager;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/FragmentManager;->$$a:[B

    const/16 v0, 0x50

    sput v0, Landroidx/fragment/app/FragmentManager;->$$b:I

    const/4 v0, 0x0

    .line 65325
    sput v0, Landroidx/fragment/app/FragmentManager;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/fragment/app/FragmentManager;->$11:I

    sput v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    const v0, 0x4e5624f4    # 8.981865E8f

    sput v0, Landroidx/fragment/app/FragmentManager;->menuHostHelperlambda0:I

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    .line 510
    new-instance v0, Lo/setContentId;

    invoke-direct {v0}, Lo/setContentId;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 513
    new-instance v0, Lo/setConstraintSet;

    invoke-direct {v0, p0}, Lo/setConstraintSet;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem:Lo/setConstraintSet;

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    const/4 v1, 0x0

    .line 521
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    .line 522
    new-instance v2, Landroidx/fragment/app/FragmentManager$5;

    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    .line 589
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 591
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 592
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 594
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 595
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    .line 596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 597
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp:Ljava/util/Map;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 600
    new-instance v1, Lo/setTag;

    invoke-direct {v1, p0}, Lo/setTag;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    .line 602
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompatCustomAction:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 605
    new-instance v1, Lo/setMaxHeight;

    invoke-direct {v1, p0}, Lo/setMaxHeight;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/TransparentObserverSnapshot;

    .line 610
    new-instance v1, Lo/setDesignInformation;

    invoke-direct {v1, p0}, Lo/setDesignInformation;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda2:Lo/TransparentObserverSnapshot;

    .line 615
    new-instance v1, Lo/setId;

    invoke-direct {v1, p0}, Lo/setId;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda3:Lo/TransparentObserverSnapshot;

    .line 621
    new-instance v1, Lo/setElevation;

    invoke-direct {v1, p0}, Lo/setElevation;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda4:Lo/TransparentObserverSnapshot;

    .line 628
    new-instance v1, Landroidx/fragment/app/FragmentManager$3;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat:Lo/accessthenjd;

    const/4 v1, -0x1

    .line 650
    iput v1, p0, Landroidx/fragment/app/FragmentManager;->write:I

    .line 657
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->IMediaSession:Lo/setType;

    .line 658
    new-instance v1, Landroidx/fragment/app/FragmentManager$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper:Lo/setType;

    .line 666
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->accessonBackPresseds1027565324:Lo/putExtraData;

    .line 667
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatItemReceiver:Lo/putExtraData;

    .line 680
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    .line 700
    new-instance v0, Landroidx/fragment/app/FragmentManager$10;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$10;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3211
    rem-int v4, v2, v2

    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v4, v2

    .line 3206
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->accessensureViewModelStore:Lo/onBackPressed;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3207
    new-instance v4, Landroidx/fragment/app/FragmentManager$read;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v4, v1, p0}, Landroidx/fragment/app/FragmentManager$read;-><init>(Ljava/lang/String;I)V

    .line 3208
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3209
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->accessensureViewModelStore:Lo/onBackPressed;

    .line 20037
    invoke-virtual {p0, v3, v5}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 3211
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-static {v1, v3}, Lo/setAllowsGoneWidget;->read(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    return-object v5
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1281
    rem-int v4, v3, v3

    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 1275
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x53

    div-int/2addr v4, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_1
    return-object v1

    .line 1279
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unique id "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x214aa0f

    const v8, 0x214aa11

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3359
    rem-int v5, v4, v4

    if-eqz p0, :cond_0

    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v4

    .line 3349
    iget-object v5, v1, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v5, v5, Lo/accesssetSendingNotificationsp;

    if-eqz v5, :cond_0

    .line 3350
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    const v10, -0x214aa0f

    const v12, 0x214aa11

    invoke-static/range {v7 .. v13}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3355
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3359
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v4

    .line 3355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3357
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    if-eqz p0, :cond_1

    .line 3359
    sget v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v6, v4

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    const v10, 0x1c1c06cc

    const v12, -0x1c1c06c2

    invoke-static/range {v7 .. v13}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    const v11, 0x1c1c06cc

    const v13, -0x1c1c06c2

    invoke-static/range {v8 .. v14}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    .line 3495
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 3487
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    if-eqz v3, :cond_2

    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3489
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3487
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3492
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 3493
    iput-object p0, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 3494
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V

    .line 3495
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V

    return-object v2
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    .line 2300
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2292
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager;->IMediaSession(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v4

    add-int/2addr v2, v4

    if-lez v2, :cond_1

    .line 2300
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v1

    .line 2296
    sget v2, Lo/setLayoutDirection$a;->read:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2300
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v1

    .line 2297
    sget v1, Lo/setLayoutDirection$a;->read:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2299
    :cond_0
    sget v1, Lo/setLayoutDirection$a;->read:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-object v3

    .line 2292
    :cond_2
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager;->IMediaSession(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 3500
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3499
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 3500
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private IMediaSession(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x2

    .line 2321
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2306
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2307
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    return-object p1

    .line 2310
    :cond_0
    iget v1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-gtz v1, :cond_1

    .line 2321
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-object v2

    .line 2317
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat:Lo/setDpMargin;

    invoke-virtual {v1}, Lo/setDpMargin;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 2306
    :cond_2
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 2318
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat:Lo/setDpMargin;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, p1}, Lo/setDpMargin;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 2320
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2306
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 2321
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_3
    :goto_0
    return-object v2

    .line 2306
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    throw v2
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    .line 3226
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 3223
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 3224
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3225
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 14096
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x1

    .line 3226
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->read(I)V

    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    .line 1055
    rem-int v2, v1, v1

    new-instance v2, Landroidx/fragment/app/FragmentManager$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$AudioAttributesCompatParcelizer;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x2

    .line 2354
    rem-int v1, v0, v0

    .line 2349
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2351
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v2}, Lo/setContentId;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2354
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    .line 2351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFilterRedundantCalls;

    .line 2352
    invoke-virtual {v3}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2354
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 2355
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, 0x66168525

    const v10, -0x66168525

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/putExtraData;

    .line 2354
    invoke-static {v3, v4}, Lo/setStatusBarBackgroundResource;->a(Landroid/view/ViewGroup;Lo/putExtraData;)Lo/setStatusBarBackgroundResource;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2355
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v7, 0x66168525

    const v9, -0x66168525

    invoke-static/range {v4 .. v10}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/putExtraData;

    .line 2354
    invoke-static {v3, p0}, Lo/setStatusBarBackgroundResource;->a(Landroid/view/ViewGroup;Lo/putExtraData;)Lo/setStatusBarBackgroundResource;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v1
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 1925
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1926
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1928
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->AudioAttributesImplApi21Parcelizer()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1929
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->AudioAttributesImplApi21Parcelizer()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1930
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/Menu;

    const/4 v2, 0x2

    .line 3481
    rem-int v3, v2, v2

    .line 3476
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->write:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    return-object v4

    .line 3479
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v0}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3481
    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v2

    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v2

    return-object v4
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    .line 1815
    rem-int v4, v3, v3

    .line 1811
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v3

    .line 1808
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1809
    iget-boolean v4, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v4, :cond_1

    .line 1815
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 1810
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1811
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 1810
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1811
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    .line 1812
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v0, p0}, Lo/setContentId;->write(Landroidx/fragment/app/Fragment;)V

    .line 1813
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1814
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1811
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v3

    .line 1815
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    .line 1787
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1782
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1783
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1782
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1783
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_1

    .line 1784
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1787
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1783
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    .line 1720
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 1711
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/setContentId;->write(Ljava/lang/String;)Lo/setFilterRedundantCalls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1720
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 1715
    :cond_1
    new-instance v2, Lo/setFilterRedundantCalls;

    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-direct {v2, v3, v4, p0}, Lo/setFilterRedundantCalls;-><init>(Lo/setTag;Lo/setContentId;Landroidx/fragment/app/Fragment;)V

    .line 1718
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {p0}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)V

    .line 1720
    iget p0, v0, Landroidx/fragment/app/FragmentManager;->write:I

    invoke-virtual {v2, p0}, Lo/setFilterRedundantCalls;->write(I)V

    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1241
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 1236
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager$a;

    if-eqz p0, :cond_0

    .line 1241
    sget v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v0, v1

    .line 11344
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$a;->write:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$a;->read:Lo/obtainAttributes;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1240
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1241
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static MediaMetadataCompat(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x33bc7a04

    const v5, -0x33bc79ea    # -5.1255384E7f

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    const/4 v0, 0x2

    .line 3695
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_2

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 2443
    rem-int v6, v4, v4

    .line 2424
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;

    if-nez p0, :cond_0

    .line 2443
    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2429
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getPopupContentSizebOM6tXw;

    .line 2431
    iget-boolean v9, v8, Lo/getPopupContentSizebOM6tXw;->a:Z

    if-eqz v9, :cond_1

    .line 2432
    iget-object v8, v8, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2443
    sget v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v9, v4

    .line 2432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setFitsSystemWindows$read;

    .line 2433
    iget-object v10, v9, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_2

    .line 2443
    sget v10, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v10, v4

    .line 2434
    iget-object v10, v9, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v9, v9, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2439
    :cond_3
    invoke-virtual {p0, v1, v6}, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 2442
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPopupContentSizebOM6tXw;

    .line 2443
    invoke-virtual {v4, v3, v5}, Lo/getPopupContentSizebOM6tXw;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/lit8 v4, v4, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private PlaybackStateCompat(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x5c63503a

    const v5, 0x5c635051

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private RatingCompat(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 1428
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 8168
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->invoke:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManagerViewModel;

    if-nez v2, :cond_0

    .line 8170
    new-instance v2, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v3, v1, Landroidx/fragment/app/FragmentManagerViewModel;->a:Z

    invoke-direct {v2, v3}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 8171
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->invoke:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8168
    :cond_0
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    return-object v2

    .line 1428
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 8168
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->invoke:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1661
    rem-int v5, v4, v4

    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v4

    .line 1658
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentManager;->IMediaSession(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1661
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 1660
    instance-of v3, v1, Landroidx/fragment/app/FragmentContainerView;

    const/16 v5, 0x2b

    div-int/2addr v5, v0

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_2

    .line 1661
    :cond_1
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v4

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    .line 1336
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1334
    sget v1, Lo/setLayoutDirection$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1335
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1334
    :cond_0
    sget v1, Lo/setLayoutDirection$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1335
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 1336
    :cond_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    .line 3709
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    .line 3706
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1d

    .line 3709
    rem-int/lit16 p0, v2, 0x80

    sput p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, -0x7d0016e8

    const v10, 0x7d0016ee

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v4, :cond_1

    goto :goto_0

    .line 3706
    :cond_1
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, p0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v1

    .line 3709
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3706
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static RemoteActionCompatParcelizer(Lo/getPopupContentSizebOM6tXw;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPopupContentSizebOM6tXw;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2412
    rem-int v1, v0, v0

    .line 2408
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 2409
    :cond_0
    :goto_0
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2412
    sget v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v0

    .line 2410
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    iget-object v3, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2411
    iget-boolean v4, p0, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_1

    .line 2412
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    sget v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor()V

    if-nez v1, :cond_1

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 1322
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1317
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1322
    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v0

    return-object v2

    .line 1321
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1322
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_2

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/lit8 v2, v2, 0x2

    check-cast p0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p3, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p5

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p3, p5

    or-int/2addr v7, p6

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v0

    const v0, 0x70203621

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p0

    const v2, -0x11c56e9b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p3, v2

    const v4, -0x61505a5c

    add-int/2addr p3, v4

    mul-int/2addr p5, v2

    add-int/2addr p3, p5

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p3, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p3, v3

    mul-int/lit16 p6, p6, 0x1a7

    add-int/2addr p3, p6

    const p5, -0x776bd139

    mul-int/2addr p0, p5

    add-int/2addr p3, p0

    const p0, 0x6c0b2b83

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x5a91db88

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x6b130000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_6
    aget-object p0, p4, p2

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 45244
    rem-int p4, p3, p3

    sget p4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p4, p4, 0x19

    rem-int/lit16 p5, p4, 0x80

    sput p5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p4, p3

    if-nez p4, :cond_0

    .line 45241
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 45242
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 45243
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 58096
    iput-boolean p2, p4, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 p2, 0x4

    goto :goto_0

    .line 45241
    :cond_0
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 45242
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 45243
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 58096
    iput-boolean p2, p4, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 p2, 0x5

    .line 45244
    :goto_0
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->read(I)V

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, p3

    goto/16 :goto_3

    .line 1
    :pswitch_7
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_e
    aget-object p4, p4, p2

    check-cast p4, Landroidx/fragment/app/FragmentManager;

    .line 44265
    rem-int p5, p3, p3

    sget p5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p5, p5, 0x39

    rem-int/lit16 p6, p5, 0x80

    sput p6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p5, p3

    if-eqz p5, :cond_1

    invoke-direct {p4, p2}, Landroidx/fragment/app/FragmentManager;->read(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentManager;->read(I)V

    :goto_1
    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, p3

    goto/16 :goto_3

    .line 1
    :pswitch_f
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_10
    aget-object p0, p4, p2

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 43001
    rem-int p1, p3, p3

    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker()Landroid/os/Bundle;

    move-result-object p1

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, p3

    goto/16 :goto_3

    .line 1
    :pswitch_11
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_12
    aget-object p2, p4, p2

    check-cast p2, Landroidx/fragment/app/FragmentManager;

    aget-object p0, p4, p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 40432
    rem-int p4, p3, p3

    sget p4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p4, p3

    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->read(Landroidx/fragment/app/Fragment;)V

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, p3

    goto/16 :goto_3

    .line 1
    :pswitch_13
    aget-object p2, p4, p2

    check-cast p2, Landroidx/fragment/app/FragmentManager;

    aget-object p0, p4, p0

    check-cast p0, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    .line 39154
    rem-int p4, p3, p3

    sget p4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p4, p3

    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, p3

    goto :goto_3

    .line 1
    :pswitch_14
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_15
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_16
    aget-object p0, p4, p2

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 38697
    rem-int p2, p3, p3

    sget p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p4, p2, 0x80

    sput p4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p2, p3

    .line 38696
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {p2}, Lo/setContentId;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 38697
    sget p4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 p5, p4, 0x80

    sput p5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p4, p3

    .line 38696
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setFilterRedundantCalls;

    .line 38697
    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentManager;->a(Lo/setFilterRedundantCalls;)V

    goto :goto_2

    .line 1
    :pswitch_17
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_18
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_19
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_1a
    aget-object p2, p4, p2

    check-cast p2, Landroidx/fragment/app/FragmentManager;

    aget-object p4, p4, p0

    check-cast p4, Ljava/lang/String;

    .line 37186
    rem-int p5, p3, p3

    sget p5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/2addr p5, p0

    rem-int/lit16 p0, p5, 0x80

    sput p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p5, p3

    .line 37184
    iget-object p0, p2, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37185
    invoke-static {p3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    :cond_2
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Landroid/content/res/Configuration;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 3377
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    .line 3368
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, v1, Lo/stop;

    if-eqz v1, :cond_0

    .line 3369
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x214aa0f

    const v8, 0x214aa11

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3373
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3377
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 3373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 3375
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    .line 3377
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroid/content/res/Configuration;Z)V

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x214aa0f

    const v5, 0x214aa11

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2087
    rem-int v1, v0, v0

    .line 2082
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2086
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 2087
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 2090
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_5

    .line 2093
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPopupContentSizebOM6tXw;

    iget-boolean v5, v5, Lo/getPopupContentSizebOM6tXw;->MediaMetadataCompat:Z

    if-nez v5, :cond_4

    .line 2115
    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    if-eq v3, v2, :cond_0

    .line 2097
    invoke-direct {p0, p1, p2, v3, v2}, Landroidx/fragment/app/FragmentManager;->write(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 2102
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 2087
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 2104
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2087
    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v0

    .line 2105
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPopupContentSizebOM6tXw;

    iget-boolean v5, v5, Lo/getPopupContentSizebOM6tXw;->MediaMetadataCompat:Z

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2115
    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 2104
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 2109
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/fragment/app/FragmentManager;->write(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v3, -0x1

    goto :goto_2

    .line 2115
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v1, :cond_8

    .line 2104
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 2115
    invoke-direct {p0, p1, p2, v3, v1}, Landroidx/fragment/app/FragmentManager;->write(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2087
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 2115
    :cond_6
    invoke-direct {p0, p1, p2, v3, v1}, Landroidx/fragment/app/FragmentManager;->write(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    throw v4

    .line 2087
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    .line 3340
    rem-int v1, v0, v0

    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3331
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, v1, Lo/drainChanges;

    if-eqz v1, :cond_1

    .line 3332
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x214aa0f

    const v8, 0x214aa11

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3336
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3340
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    .line 3336
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 3340
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    .line 3338
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    .line 3340
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/fragment/app/FragmentManager;->a(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 2020
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 2018
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 2019
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2020
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    .line 2018
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 2019
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 4

    const/4 v0, 0x2

    .line 1862
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1861
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1862
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1861
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private addContentView()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x7d0016e8

    const v5, 0x7d0016ee

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private addMenuProvider()V
    .locals 4

    .line 788
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    monitor-enter v0

    .line 789
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 790
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v1, v3}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    .line 791
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    monitor-exit v0

    return-void

    .line 797
    :cond_0
    monitor-exit v0

    .line 801
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    .line 802
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatItemReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 803
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 809
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0, v3}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 797
    monitor-exit v0

    throw v1
.end method

.method private addObserverForBackInvoker()V
    .locals 11

    const/4 v0, 0x2

    .line 2333
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 2331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x7b24643e

    const v7, 0x7b246450

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2332
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStatusBarBackgroundResource;

    .line 7192
    iget-boolean v3, v2, Lo/setStatusBarBackgroundResource;->a:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7193
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    const/4 v3, 0x0

    .line 7199
    iput-boolean v3, v2, Lo/setStatusBarBackgroundResource;->a:Z

    .line 7200
    invoke-virtual {v2}, Lo/setStatusBarBackgroundResource;->invoke()V

    goto :goto_0

    .line 2331
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v7, -0x7b24643e

    const v9, 0x7b246450

    invoke-static/range {v4 .. v10}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 13

    const/4 v0, 0x2

    .line 1505
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 1494
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_0

    .line 1495
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    const v4, 0xf26f79c

    const v5, -0xf26f79c

    invoke-static/range {v2 .. v8}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 4108
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->write:Z

    .line 1505
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1496
    :cond_0
    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1497
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1498
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    .line 1505
    :goto_1
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 1503
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1505
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 1503
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;

    .line 1504
    iget-object v2, v2, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1494
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1505
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v8, 0xf26f79c

    const v9, -0xf26f79c

    invoke-static/range {v6 .. v12}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 5194
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_3

    .line 1504
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1505
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v8, 0xf26f79c

    const v9, -0xf26f79c

    invoke-static/range {v6 .. v12}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v6, 0x3

    .line 5194
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5197
    :goto_3
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->invoke(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    .line 1494
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private addOnConfigurationChangedListener()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x55886dfe

    const v5, 0x55886e03

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private addOnContextAvailableListener()V
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x352a57f2    # -7001095.0f

    const v5, 0x352a5802

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private addOnNewIntentListener()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1447
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v0}, Lo/setContentId;->read()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Landroidx/fragment/app/FragmentManager;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v10, v6, 0x80

    sput v10, Landroidx/fragment/app/FragmentManager;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Landroidx/fragment/app/FragmentManager;->menuHostHelperlambda0:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/lit16 v11, v11, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Landroidx/fragment/app/FragmentManager;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v14, v7, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Landroidx/fragment/app/FragmentManager;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Landroidx/fragment/app/FragmentManager;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/fragment/app/FragmentManager;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfffff6

    sub-int v12, v11, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Landroidx/fragment/app/FragmentManager;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private createFullyDrawnExecutor()V
    .locals 10

    const/4 v0, 0x2

    .line 2344
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x7b24643e

    const v7, 0x7b246450

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x56

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 2342
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x7b24643e

    const v8, 0x7b246450

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2344
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStatusBarBackgroundResource;

    invoke-virtual {v2}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 2343
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStatusBarBackgroundResource;

    .line 2344
    invoke-virtual {v2}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer()V

    :goto_1
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ensureViewModelStore()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2397
    rem-int v2, v1, v1

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v2, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v1

    .line 2395
    iget-boolean v3, v0, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x15

    .line 2397
    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 2396
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2397
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x55886dfe

    const v8, 0x55886e03

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 2396
    :cond_0
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2397
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    const v13, -0x55886dfe

    const v15, 0x55886e03

    invoke-static/range {v10 .. v16}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private getOnBackPressedDispatcherannotations()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/setStatusBarBackgroundResource;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x7b24643e

    const v5, 0x7b246450

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private getSavedStateRegistryControllerannotations()Z
    .locals 7

    const/4 v0, 0x2

    .line 3685
    rem-int v1, v0, v0

    .line 3683
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    return v2

    .line 3685
    :cond_1
    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v4, v0

    .line 3683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3685
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return v5
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 725
    rem-int v3, v2, v2

    .line 708
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    const-string v3, "Activity state:"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance v3, Lo/setStatusBarBackgroundColor;

    invoke-direct {v3, v4}, Lo/setStatusBarBackgroundColor;-><init>(Ljava/lang/String;)V

    .line 711
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 712
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    const-string v6, "Failed dumping state"

    const/4 v7, 0x0

    const-string v8, "  "

    if-eqz v3, :cond_1

    .line 725
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v9, v1, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 714
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v8, v7, v5, v0}, Lo/setAllowsGoneWidget;->write(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v8, v7, v5, v0}, Lo/setAllowsGoneWidget;->write(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_0
    sget v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 716
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 720
    :cond_1
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v8, v7, v5, v0}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 722
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 725
    :cond_2
    :goto_1
    throw p0
.end method

.method public static isLoggingEnabled(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FragmentManager"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private menuHostHelperlambda0()V
    .locals 3

    const/4 v0, 0x2

    .line 2403
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 2402
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2403
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static read(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1304
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 1302
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1304
    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    .line 3604
    rem-int v2, v1, v1

    .line 3594
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->accessonBackPresseds1027565324:Lo/putExtraData;

    if-eqz v2, :cond_0

    return-object v2

    .line 3597
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 3602
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3604
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatItemReceiver:Lo/putExtraData;

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method static synthetic read(Landroidx/fragment/app/FragmentManager;)Lo/setContentId;
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(I)V
    .locals 11

    const/4 v0, 0x2

    .line 3326
    rem-int v1, v0, v0

    .line 3322
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3317
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 3318
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v3, p1}, Lo/setContentId;->write(I)V

    .line 3319
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/FragmentManager;->read(IZ)V

    .line 3320
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v7, -0x7b24643e

    const v9, 0x7b246450

    invoke-static/range {v4 .. v10}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3321
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 3326
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 3321
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStatusBarBackgroundResource;

    .line 3322
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 3326
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setStatusBarBackgroundResource;

    .line 3322
    invoke-virtual {p1}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3325
    :cond_1
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 3327
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3325
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 3326
    throw p1
.end method

.method private read(IZ)V
    .locals 8

    const/4 v0, 0x2

    .line 1690
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 1676
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1677
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1680
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->write:I

    if-eq p1, p2, :cond_3

    .line 1684
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->write:I

    .line 1685
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {p1}, Lo/setContentId;->AudioAttributesImplApi26Parcelizer()V

    .line 1686
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, -0x55886dfe

    const v6, 0x55886e03

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1688
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-eqz p1, :cond_3

    .line 1690
    sget p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p2, v0

    .line 1688
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->write:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 1689
    invoke-virtual {p1}, Lo/setAllowsGoneWidget;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    .line 1690
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    :cond_3
    return-void
.end method

.method private static read(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2280
    rem-int v1, v0, v0

    :goto_0
    if-ge p2, p3, :cond_1

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 2273
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPopupContentSizebOM6tXw;

    .line 2274
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 2276
    invoke-virtual {v1, v2}, Lo/getPopupContentSizebOM6tXw;->a(I)V

    .line 2277
    invoke-virtual {v1}, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplApi21Parcelizer()V

    .line 2280
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 2279
    invoke-virtual {v1, v2}, Lo/getPopupContentSizebOM6tXw;->a(I)V

    .line 2280
    invoke-virtual {v1}, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplApi26Parcelizer()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1947
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 1946
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    if-nez v2, :cond_6

    add-int/lit8 v2, v1, 0x9

    .line 1951
    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 1950
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x7

    .line 1947
    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1951
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_0

    .line 1952
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1954
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 1951
    throw p1

    .line 1958
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->AudioAttributesImplApi21Parcelizer()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 1963
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessonBackPresseds1027565324()V

    .line 1966
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 1967
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    .line 1968
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    :cond_4
    return-void

    .line 1959
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1947
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read(Ljava/lang/String;II)Z
    .locals 8

    const/4 p1, 0x2

    .line 1124
    rem-int v0, p1, p1

    sget v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    .line 1099
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    const/4 v1, 0x1

    .line 1100
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->read(Z)V

    .line 1102
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    if-gez p2, :cond_1

    .line 1124
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, p1

    .line 1105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->_init_lambda5()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1118
    sget p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1112
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1124
    sget p3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v2, p3, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_2

    .line 1114
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 1116
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1114
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 1116
    :try_start_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp()V

    .line 1119
    throw p1

    .line 1122
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 1123
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore()V

    .line 1124
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {p1}, Lo/setContentId;->RemoteActionCompatParcelizer()V

    return p2
.end method

.method public static write(I)I
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2002

    const/16 v3, 0x1001

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    const/16 v3, 0x1004

    const/16 v4, 0x2005

    if-eqz v2, :cond_0

    const/16 v2, 0x421e

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_0
    if-eq p0, v4, :cond_4

    :goto_0
    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_3

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eq p0, v3, :cond_2

    add-int/lit8 p0, v1, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method private write(Ljava/lang/String;IZ)I
    .locals 7

    const/4 v0, 0x2

    .line 2676
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 2639
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    return v1

    .line 2646
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2651
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_6

    .line 2653
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPopupContentSizebOM6tXw;

    if-eqz p1, :cond_4

    .line 2676
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 2654
    invoke-virtual {v4}, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x27

    div-int/2addr v6, v1

    if-nez v5, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    :goto_1
    if-ltz p2, :cond_5

    .line 2657
    iget v4, v4, Lo/getPopupContentSizebOM6tXw;->read:I

    if-eq p2, v4, :cond_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    if-gez v3, :cond_7

    return v3

    :cond_7
    if-eqz p3, :cond_c

    :goto_2
    if-lez v3, :cond_b

    .line 2668
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getPopupContentSizebOM6tXw;

    if-eqz p1, :cond_8

    .line 2676
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 2669
    invoke-virtual {p3}, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-ltz p2, :cond_b

    .line 2676
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 2669
    iget p3, p3, Lo/getPopupContentSizebOM6tXw;->read:I

    if-ne p2, p3, :cond_b

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 2676
    :cond_a
    iget p1, p3, Lo/getPopupContentSizebOM6tXw;->read:I

    const/4 p1, 0x0

    throw p1

    :cond_b
    return v3

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_e

    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_d

    const/4 p1, 0x7

    div-int/2addr p1, v1

    :cond_d
    return v2

    :cond_e
    add-int/lit8 v3, v3, 0x1

    return v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    .line 1772
    rem-int v4, v3, v3

    .line 1766
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1767
    iget-boolean v4, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 1772
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 1768
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1771
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1772
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v7, -0x5c63503a

    const v9, 0x5c635051

    invoke-static/range {v4 .. v10}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 1768
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1771
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1772
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v7, -0x5c63503a

    const v9, 0x5c635051

    invoke-static/range {v4 .. v10}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic write(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x702c2727

    const v5, -0x702c2724

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private write(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 2239
    rem-int v6, v5, v5

    .line 2129
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPopupContentSizebOM6tXw;

    iget-boolean v6, v6, Lo/getPopupContentSizebOM6tXw;->MediaMetadataCompat:Z

    .line 2131
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->addMenuProvider:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 2132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/fragment/app/FragmentManager;->addMenuProvider:Ljava/util/ArrayList;

    goto :goto_0

    .line 2134
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 2136
    :goto_0
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->addMenuProvider:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v8}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v3

    move v10, v8

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_3

    .line 2139
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getPopupContentSizebOM6tXw;

    .line 2140
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1

    .line 2142
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->addMenuProvider:Ljava/util/ArrayList;

    filled-new-array {v12, v13, v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    const v16, -0x15920e79    # -7.1914E25f

    const v17, 0x15920e79

    invoke-static/range {v14 .. v20}, Lo/getPopupContentSizebOM6tXw;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    goto :goto_2

    .line 2144
    :cond_1
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->addMenuProvider:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v7}, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_2
    if-nez v10, :cond_2

    .line 2146
    iget-boolean v10, v12, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-nez v10, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v11

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2148
    :cond_3
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->addMenuProvider:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    if-nez v6, :cond_7

    .line 2150
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->write:I

    if-lez v6, :cond_7

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    .line 2171
    sget v7, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v7, v5

    .line 2154
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPopupContentSizebOM6tXw;

    .line 2155
    iget-object v7, v7, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2171
    sget v9, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v12, v9, 0x80

    sput v12, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_5

    .line 2155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setFitsSystemWindows$read;

    .line 2156
    iget-object v9, v9, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_4

    .line 2157
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v12, :cond_4

    .line 2159
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    const v16, 0x20892bda

    const v18, -0x20892bc9

    invoke-static/range {v13 .. v19}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setFilterRedundantCalls;

    .line 2160
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v12, v9}, Lo/setContentId;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;)V

    goto :goto_5

    .line 2171
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFitsSystemWindows$read;

    .line 2156
    iget-object v1, v1, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2165
    :cond_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v6, v4, -0x1

    .line 2169
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v10, :cond_e

    .line 2179
    sget v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_8

    .line 2171
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/16 v9, 0x2d

    div-int/2addr v9, v8

    if-nez v7, :cond_e

    goto :goto_6

    :cond_8
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 2172
    :goto_6
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2174
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getPopupContentSizebOM6tXw;

    .line 2175
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Lo/getPopupContentSizebOM6tXw;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 2177
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    if-nez v9, :cond_e

    .line 2239
    sget v9, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_a

    .line 2179
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v12, 0x37

    div-int/2addr v12, v8

    goto :goto_8

    :cond_a
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    .line 2181
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 2182
    invoke-interface {v12, v14, v6}, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_9

    .line 2185
    :cond_c
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    .line 2187
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 2188
    invoke-interface {v12, v14, v6}, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;->read(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_a

    :cond_e
    move v7, v3

    :goto_b
    if-ge v7, v4, :cond_13

    .line 2196
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getPopupContentSizebOM6tXw;

    if-eqz v6, :cond_10

    .line 2199
    iget-object v12, v9, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_c
    if-ltz v12, :cond_12

    .line 2200
    iget-object v13, v9, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setFitsSystemWindows$read;

    .line 2201
    iget-object v13, v13, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_f

    .line 2204
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v20

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v16

    const v17, 0x20892bda

    const v19, -0x20892bc9

    invoke-static/range {v14 .. v20}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setFilterRedundantCalls;

    .line 2205
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v15

    const v18, -0x7c530203

    const v19, 0x7c530205

    invoke-static/range {v14 .. v20}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    .line 2209
    :cond_10
    iget-object v9, v9, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setFitsSystemWindows$read;

    .line 2210
    iget-object v12, v12, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_11

    .line 2213
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    const v16, 0x20892bda

    const v18, -0x20892bc9

    invoke-static/range {v13 .. v19}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setFilterRedundantCalls;

    .line 2214
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v15

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    const v17, -0x7c530203

    const v18, 0x7c530205

    invoke-static/range {v13 .. v19}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    .line 2221
    :cond_13
    iget v7, v0, Landroidx/fragment/app/FragmentManager;->write:I

    invoke-direct {v0, v7, v11}, Landroidx/fragment/app/FragmentManager;->read(IZ)V

    .line 2222
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v7

    .line 2224
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setStatusBarBackgroundResource;

    .line 6169
    iput-boolean v6, v9, Lo/setStatusBarBackgroundResource;->read:Z

    .line 2226
    invoke-virtual {v9}, Lo/setStatusBarBackgroundResource;->a()V

    .line 2227
    invoke-virtual {v9}, Lo/setStatusBarBackgroundResource;->invoke()V

    goto :goto_e

    :cond_14
    :goto_f
    if-ge v3, v4, :cond_17

    .line 2156
    sget v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_15

    .line 2231
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPopupContentSizebOM6tXw;

    .line 2232
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v9, 0x32

    div-int/2addr v9, v8

    if-eqz v7, :cond_16

    goto :goto_10

    .line 2231
    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPopupContentSizebOM6tXw;

    .line 2232
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 2233
    :goto_10
    iget v7, v6, Lo/getPopupContentSizebOM6tXw;->read:I

    if-ltz v7, :cond_16

    const/4 v7, -0x1

    .line 2234
    iput v7, v6, Lo/getPopupContentSizebOM6tXw;->read:I

    .line 2236
    :cond_16
    invoke-virtual {v6}, Lo/getPopupContentSizebOM6tXw;->AudioAttributesCompatParcelizer()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    if-eqz v10, :cond_18

    .line 2239
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->menuHostHelperlambda0()V

    .line 2156
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_18

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    :cond_18
    return-void
.end method

.method private write(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 3393
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 3384
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, v1, Lo/sendNotifications;

    if-eqz v1, :cond_0

    .line 3385
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x214aa0f

    const v8, 0x214aa11

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3389
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3393
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v4, 0x4f

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3389
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 3391
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    if-eqz p1, :cond_1

    .line 3393
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/fragment/app/FragmentManager;->write(Z)V

    goto :goto_0

    :cond_3
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    div-int/2addr v3, v3

    :cond_4
    return-void
.end method

.method private write(ZZ)V
    .locals 7

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x1c1c06cc

    const v5, -0x1c1c06c2

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private write(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2374
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2375
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2376
    monitor-exit v0

    return v2

    .line 2380
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2382
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2387
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2388
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {p1}, Lo/setAllowsGoneWidget;->AudioAttributesImplApi21Parcelizer()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2390
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 2387
    :try_start_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 2388
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {p2}, Lo/setAllowsGoneWidget;->AudioAttributesImplApi21Parcelizer()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2389
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 2390
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 3674
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 3671
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 3674
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 3673
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 3674
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer()V

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 3673
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 3674
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 3700
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3699
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_1

    .line 3700
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3699
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3700
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 3699
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 3311
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 3269
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3270
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    .line 3271
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor()V

    .line 3272
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvokerlambda7()V

    const/4 v2, -0x1

    .line 3273
    invoke-direct {p0, v2}, Landroidx/fragment/app/FragmentManager;->read(I)V

    .line 3274
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v3, v2, Lo/sendNotifications;

    if-eqz v3, :cond_0

    .line 3275
    check-cast v2, Lo/sendNotifications;

    .line 3276
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda2:Lo/TransparentObserverSnapshot;

    invoke-interface {v2, v3}, Lo/sendNotifications;->removeOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V

    .line 3278
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v3, v2, Lo/stop;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3279
    :cond_1
    check-cast v2, Lo/stop;

    .line 3281
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/TransparentObserverSnapshot;

    invoke-interface {v2, v1}, Lo/stop;->removeOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 3284
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v2, v1, Lo/drainChanges;

    if-eqz v2, :cond_2

    .line 3285
    check-cast v1, Lo/drainChanges;

    .line 3287
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda3:Lo/TransparentObserverSnapshot;

    invoke-interface {v1, v2}, Lo/drainChanges;->removeOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 3290
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v2, v1, Lo/accesssetSendingNotificationsp;

    if-eqz v2, :cond_3

    .line 3299
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 3291
    check-cast v1, Lo/accesssetSendingNotificationsp;

    .line 3293
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda4:Lo/TransparentObserverSnapshot;

    invoke-interface {v1, v2}, Lo/accesssetSendingNotificationsp;->removeOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 3296
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v2, v1, Lo/onScopeDisposed;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_5

    .line 3311
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 3297
    check-cast v1, Lo/onScopeDisposed;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat:Lo/accessthenjd;

    invoke-interface {v1, v0}, Lo/onScopeDisposed;->removeMenuProvider(Lo/accessthenjd;)V

    const/16 v0, 0x43

    .line 3299
    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 3297
    :cond_4
    check-cast v1, Lo/onScopeDisposed;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat:Lo/accessthenjd;

    invoke-interface {v1, v0}, Lo/onScopeDisposed;->removeMenuProvider(Lo/accessthenjd;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 3299
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    .line 3300
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat:Lo/setDpMargin;

    .line 3301
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    .line 3302
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureViewModelStore;

    if-eqz v1, :cond_6

    .line 3305
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v1}, Lo/getOnBackPressedDispatcherannotations;->remove()V

    .line 3306
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureViewModelStore;

    .line 3308
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor:Lo/onBackPressed;

    if-eqz v0, :cond_7

    .line 3309
    invoke-virtual {v0}, Lo/onBackPressed;->a()V

    .line 3310
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->getOnBackPressedDispatcherannotations:Lo/onBackPressed;

    invoke-virtual {v0}, Lo/onBackPressed;->a()V

    .line 3311
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->accessensureViewModelStore:Lo/onBackPressed;

    invoke-virtual {v0}, Lo/onBackPressed;->a()V

    :cond_7
    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 3655
    rem-int v1, v0, v0

    .line 3654
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompatCustomAction:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3655
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 3654
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3655
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setGuidelineEnd;

    invoke-interface {v2, p0, p1}, Lo/setGuidelineEnd;->RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 3654
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setGuidelineEnd;

    .line 3655
    invoke-interface {v2, p0, p1}, Lo/setGuidelineEnd;->RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 4

    const/4 v0, 0x2

    .line 1423
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18178
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1423
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18178
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    if-nez v2, :cond_1

    .line 18180
    :goto_0
    new-instance v2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 18181
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18178
    :cond_1
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x2c986566

    const v5, 0x2c98657f

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 3255
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->read(I)V

    return-void
.end method

.method final AudioAttributesImplBaseParcelizer(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x45

    div-int/2addr v0, v1

    :cond_2
    return p1
.end method

.method public final IMediaControllerCallback()Lo/setContentId;
    .locals 4

    const/4 v0, 0x2

    .line 2944
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IMediaSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 779
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    move-result v1

    .line 780
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker()V

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final IconCompatParcelizer()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x48f75e3f

    const v5, -0x48f75e32

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final IconCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x637c8c3

    const v5, -0x637c8bf

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 961
    rem-int v1, v0, v0

    new-instance v1, Landroidx/fragment/app/FragmentManager$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$write;
    .locals 10

    const/4 v0, 0x2

    .line 1489
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 1483
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/setContentId;->write(Ljava/lang/String;)Lo/setFilterRedundantCalls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1489
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 1485
    invoke-virtual {v1}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1486
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x214aa0f

    const v8, 0x214aa11

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1489
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    :cond_1
    invoke-virtual {v1}, Lo/setFilterRedundantCalls;->read()Landroidx/fragment/app/Fragment$write;

    move-result-object p1

    return-object p1
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 3507
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3505
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 3507
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 3505
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 3507
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V

    throw v2
.end method

.method final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 3230
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->read(I)V

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final MediaBrowserCompatItemReceiver(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    const/4 v0, 0x2

    .line 830
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 823
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 825
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 829
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    .line 830
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatItemReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x558d5492

    const v5, -0x558d547d

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem(Landroidx/fragment/app/Fragment;)V
    .locals 10

    const/4 v0, 0x2

    .line 1756
    rem-int v1, v0, v0

    .line 1746
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1756
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1747
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 p1, 0x0

    .line 1749
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    .line 1750
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1756
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-void

    .line 1751
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1, p1}, Lo/setContentId;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    .line 1752
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1756
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 1753
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1755
    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1756
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x5c63503a

    const v8, 0x5c635051

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 3251
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3248
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 3249
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3250
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 15096
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/16 v1, 0x3f

    .line 3251
    :goto_0
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->read(I)V

    goto :goto_1

    .line 3248
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 3249
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3250
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 15096
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x7

    goto :goto_0

    .line 3251
    :goto_1
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final MediaBrowserCompatSearchResultReceiver(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1436
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->invoke(Landroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 1132
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    if-eqz v2, :cond_0

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v2, v3, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x61299676

    const v5, 0x6129967d

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 3261
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3259
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3260
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v2, 0x0

    .line 17096
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x5

    .line 3261
    :goto_0
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->read(I)V

    goto :goto_1

    .line 3259
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3260
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 17096
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x4

    goto :goto_0

    .line 3261
    :goto_1
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final MediaDescriptionCompat(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p1

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final MediaMetadataCompat()Lo/setDpMargin;
    .locals 4

    const/4 v0, 0x2

    .line 2939
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat:Lo/setDpMargin;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setAllowsGoneWidget<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2929
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 2934
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatToken()Landroid/view/LayoutInflater$Factory2;
    .locals 3

    const/4 v0, 0x2

    .line 3737
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem:Lo/setConstraintSet;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ParcelableVolumeInfo()Lo/setTag;
    .locals 3

    const/4 v0, 0x2

    .line 3609
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1418
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final PlaybackStateCompatCustomAction()V
    .locals 12

    const/4 v0, 0x2

    .line 925
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 863
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    .line 864
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    const/4 v2, 0x0

    .line 865
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    .line 866
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->read:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_a

    .line 905
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v3, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v0

    .line 866
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, 0x7d

    .line 889
    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    .line 867
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 869
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    .line 870
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Lo/getPopupContentSizebOM6tXw;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 872
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    .line 874
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 875
    invoke-interface {v6, v8, v1}, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;->read(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 879
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    iget-object v3, v3, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_3

    .line 905
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v0

    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setFitsSystemWindows$read;

    .line 880
    iget-object v5, v5, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 905
    sget v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v6, v0

    .line 882
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_1

    .line 885
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    .line 886
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 885
    invoke-virtual {p0, v5, v2, v1}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 888
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 925
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStatusBarBackgroundResource;

    const/4 v3, 0x4

    .line 19480
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19486
    :goto_3
    iget-object v3, v2, Lo/setStatusBarBackgroundResource;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/setStatusBarBackgroundResource;->write(Ljava/util/List;)V

    .line 19487
    iget-object v3, v2, Lo/setStatusBarBackgroundResource;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/setStatusBarBackgroundResource;->a(Ljava/util/List;)V

    goto :goto_2

    .line 888
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStatusBarBackgroundResource;

    .line 19480
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_3

    .line 891
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    iget-object v1, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFitsSystemWindows$read;

    .line 892
    iget-object v2, v2, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    .line 894
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    .line 896
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, 0x20892bda

    const v10, -0x20892bc9

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFilterRedundantCalls;

    .line 897
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    const v9, -0x7c530203

    const v10, 0x7c530205

    invoke-static/range {v5 .. v11}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 901
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    .line 902
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 903
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 889
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    .line 905
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    throw v1

    :cond_9
    :goto_5
    return-void

    .line 909
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 910
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 914
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->_init_lambda5()Z

    return-void

    .line 916
    :cond_b
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 925
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureViewModelStore;

    invoke-virtual {v0}, Lo/ensureViewModelStore;->read()V

    return-void
.end method

.method public final RatingCompat()Lo/setType;
    .locals 4

    const/4 v0, 0x2

    .line 3571
    rem-int v1, v0, v0

    move-object v1, p0

    .line 3561
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->IMediaSession:Lo/setType;

    if-eqz v2, :cond_1

    .line 3569
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 3564
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    .line 3571
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3569
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    .line 3571
    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper:Lo/setType;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 3219
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3216
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    const/4 v1, 0x1

    .line 3217
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3218
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 13096
    :goto_0
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    .line 3219
    invoke-direct {p0, v2}, Landroidx/fragment/app/FragmentManager;->read(I)V

    goto :goto_1

    .line 3216
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 3217
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3218
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_0

    .line 3219
    :goto_1
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 10

    const/4 v0, 0x2

    .line 1261
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 1257
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eq v1, p0, :cond_0

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v6, -0x214aa0f

    const v8, 0x214aa11

    invoke-static/range {v3 .. v9}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1261
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 1802
    rem-int v1, v0, v0

    .line 1792
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1793
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1802
    :cond_0
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 1794
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1795
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_3

    .line 1797
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1798
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1, p1}, Lo/setContentId;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    .line 1799
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1802
    :cond_1
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 1800
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 1802
    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, -0x5c63503a

    const v6, 0x5c635051

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 12

    const/4 v0, 0x2

    .line 1356
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1349
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFilterRedundantCalls;

    .line 1350
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 1351
    iget v4, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 1349
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 1351
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 1349
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v0

    .line 1351
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1352
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1354
    iput-object p1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1355
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer()V

    .line 1356
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    const v9, -0x7c530203

    const v10, 0x7c530205

    invoke-static/range {v5 .. v11}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 1349
    :cond_2
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x314df1e3

    const v5, 0x314df1e4

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setAllowsGoneWidget;Lo/setDpMargin;Landroidx/fragment/app/Fragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAllowsGoneWidget<",
            "*>;",
            "Lo/setDpMargin;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2950
    rem-int v1, v0, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-nez v1, :cond_12

    .line 2951
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    .line 2952
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat:Lo/setDpMargin;

    .line 2953
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2958
    new-instance v1, Landroidx/fragment/app/FragmentManager$8;

    invoke-direct {v1, p0, p3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->read(Lo/setGuidelineEnd;)V

    goto :goto_0

    .line 2966
    :cond_0
    instance-of v1, p1, Lo/setGuidelineEnd;

    if-eqz v1, :cond_2

    .line 2979
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2967
    move-object v1, p1

    check-cast v1, Lo/setGuidelineEnd;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->read(Lo/setGuidelineEnd;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lo/setGuidelineEnd;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->read(Lo/setGuidelineEnd;)V

    .line 2970
    throw p2

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 2974
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 2977
    :cond_3
    instance-of v1, p1, Lo/addOnConfigurationChangedListener;

    if-eqz v1, :cond_6

    .line 2950
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 2978
    move-object v1, p1

    check-cast v1, Lo/addOnConfigurationChangedListener;

    .line 2979
    invoke-interface {v1}, Lo/addOnConfigurationChangedListener;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureViewModelStore;

    if-eqz p3, :cond_4

    move-object v1, p3

    .line 2981
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {v2, v1, v3}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    goto :goto_1

    .line 2978
    :cond_5
    check-cast p1, Lo/addOnConfigurationChangedListener;

    .line 2979
    invoke-interface {p1}, Lo/addOnConfigurationChangedListener;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureViewModelStore;

    throw p2

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 2986
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->RatingCompat(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_2

    .line 2987
    :cond_7
    instance-of v1, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 2991
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_2

    .line 2988
    :cond_8
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    .line 2989
    invoke-static {p1}, Landroidx/fragment/app/FragmentManagerViewModel;->write(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/FragmentManagerViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2970
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    .line 2994
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v1

    .line 9096
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    .line 2995
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    const v4, -0x1ae0543b

    const v5, 0x1ae0543d

    invoke-static/range {v2 .. v8}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2997
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v1, :cond_9

    .line 2950
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez p3, :cond_9

    .line 2998
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2999
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    .line 3000
    new-instance v1, Lo/setMinWidth;

    invoke-direct {v1, p0}, Lo/setMinWidth;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 3006
    invoke-virtual {p1, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3008
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/os/Parcelable;)V

    .line 3012
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, p1, Lo/onMultiWindowModeChanged;

    if-eqz v1, :cond_b

    .line 3013
    check-cast p1, Lo/onMultiWindowModeChanged;

    .line 3014
    invoke-interface {p1}, Lo/onMultiWindowModeChanged;->getActivityResultRegistry()Lo/onMenuItemSelected;

    move-result-object p1

    if-eqz p3, :cond_a

    .line 3016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3017
    :cond_a
    const-string v1, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FragmentManager:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3019
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "StartActivityForResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v3}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    new-instance v4, Landroidx/fragment/app/FragmentManager$6;

    invoke-direct {v4, p0}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v2, v3, v4}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor:Lo/onBackPressed;

    .line 3046
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "StartIntentSenderForResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/FragmentManager$invoke;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManager$invoke;-><init>()V

    new-instance v4, Landroidx/fragment/app/FragmentManager$9;

    invoke-direct {v4, p0}, Landroidx/fragment/app/FragmentManager$9;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v2, v3, v4}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->getOnBackPressedDispatcherannotations:Lo/onBackPressed;

    .line 3073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RequestPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    new-instance v3, Landroidx/fragment/app/FragmentManager$4;

    invoke-direct {v3, p0}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v1, v2, v3}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->accessensureViewModelStore:Lo/onBackPressed;

    .line 2970
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    .line 3108
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, p1, Lo/stop;

    if-eqz v1, :cond_c

    .line 3109
    check-cast p1, Lo/stop;

    .line 3111
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/TransparentObserverSnapshot;

    invoke-interface {p1, v1}, Lo/stop;->addOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 3115
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of v1, p1, Lo/sendNotifications;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 2970
    :cond_d
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 3116
    check-cast p1, Lo/sendNotifications;

    .line 3117
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda2:Lo/TransparentObserverSnapshot;

    invoke-interface {p1, p2}, Lo/sendNotifications;->addOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V

    .line 3120
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of p2, p1, Lo/drainChanges;

    if-eqz p2, :cond_e

    .line 3121
    check-cast p1, Lo/drainChanges;

    .line 3123
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda3:Lo/TransparentObserverSnapshot;

    invoke-interface {p1, p2}, Lo/drainChanges;->addOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 3127
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of p2, p1, Lo/accesssetSendingNotificationsp;

    if-eqz p2, :cond_f

    .line 3128
    check-cast p1, Lo/accesssetSendingNotificationsp;

    .line 3130
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda4:Lo/TransparentObserverSnapshot;

    invoke-interface {p1, p2}, Lo/accesssetSendingNotificationsp;->addOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 3134
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    instance-of p2, p1, Lo/onScopeDisposed;

    if-eqz p2, :cond_10

    if-nez p3, :cond_10

    .line 2970
    sget p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p2, v0

    .line 3135
    check-cast p1, Lo/onScopeDisposed;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat:Lo/accessthenjd;

    invoke-interface {p1, p2}, Lo/onScopeDisposed;->addMenuProvider(Lo/accessthenjd;)V

    :cond_10
    return-void

    .line 3116
    :cond_11
    check-cast p1, Lo/sendNotifications;

    .line 3117
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda2:Lo/TransparentObserverSnapshot;

    invoke-interface {p1, p3}, Lo/sendNotifications;->addOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V

    .line 3120
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 2950
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final RemoteActionCompatParcelizer(I)Z
    .locals 2

    const/4 p1, 0x2

    .line 1650
    rem-int v0, p1, p1

    sget v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v0, p1

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->write:I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2619
    rem-int v1, v0, v0

    .line 2601
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 2615
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x29

    .line 2607
    div-int/2addr v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 2612
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPopupContentSizebOM6tXw;

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    .line 2614
    iget-object v1, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2619
    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setFitsSystemWindows$read;

    .line 2615
    iget-object v5, v4, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    const/16 v6, 0x1a

    div-int/2addr v6, v3

    if-eqz v5, :cond_3

    goto :goto_1

    .line 2614
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setFitsSystemWindows$read;

    .line 2615
    iget-object v5, v4, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    .line 2616
    :goto_1
    iget-object v4, v4, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 2615
    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 2619
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Z)Z
    .locals 5

    const/4 v0, 0x2

    .line 2061
    rem-int v1, v0, v0

    .line 2043
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2027
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->read(Z)V

    .line 2033
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v2

    goto/16 :goto_4

    .line 2027
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->read(Z)V

    .line 2033
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_2

    goto :goto_4

    .line 2043
    :cond_2
    :goto_1
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    .line 2033
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    if-eqz p1, :cond_8

    .line 2034
    iput-boolean v3, p1, Lo/getPopupContentSizebOM6tXw;->write:Z

    .line 2035
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {p1}, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x3

    .line 2036
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2033
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v4, p1, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    .line 2040
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {p1, v3, v3}, Lo/getPopupContentSizebOM6tXw;->a(ZZ)I

    .line 2041
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2042
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    iget-object p1, p1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2061
    sget v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 2042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFitsSystemWindows$read;

    .line 2043
    iget-object v4, v0, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    .line 2044
    iget-object v0, v0, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_3

    .line 2061
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFitsSystemWindows$read;

    .line 2043
    iget-object p1, p1, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    throw v1

    .line 2047
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    .line 2049
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->write(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_9

    .line 2050
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 2052
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2054
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp()V

    .line 2055
    throw p1

    .line 2059
    :cond_9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 2060
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore()V

    .line 2061
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {p1}, Lo/setContentId;->RemoteActionCompatParcelizer()V

    return v3
.end method

.method public final synthetic _init_lambda2()V
    .locals 4

    const/4 v0, 0x2

    .line 1067
    rem-int v1, v0, v0

    .line 1066
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1067
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    .line 1066
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    const/16 v2, 0x23

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 1067
    :cond_1
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final _init_lambda3()Z
    .locals 6

    const/4 v0, 0x2

    .line 1882
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    const/16 v5, 0x4e

    div-int/2addr v5, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    :goto_1
    return v4
.end method

.method final synthetic _init_lambda4()Landroid/os/Bundle;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x2b66bdb0

    const v5, 0x2b66bdbb

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final _init_lambda5()Z
    .locals 4

    const/4 v0, 0x2

    .line 998
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->read(Ljava/lang/String;II)Z

    move-result v1

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 3237
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 3234
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 3235
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3236
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12096
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x4

    .line 3237
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->read(I)V

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2923
    rem-int v2, v1, v1

    if-eqz p1, :cond_16

    .line 2797
    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 2800
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2801
    const-string v7, "result_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v6, :cond_1

    goto :goto_0

    .line 2802
    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2916
    sget v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    const/4 v8, 0x7

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    .line 2804
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v7}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2805
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2804
    :cond_2
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v5}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2805
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2806
    :goto_1
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2812
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2813
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2806
    sget v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v7, v1

    .line 2813
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2814
    const-string v8, "fragment_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2815
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2817
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v9}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v9, 0x9

    .line 2818
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 2819
    invoke-virtual {v3, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2823
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v4, v3}, Lo/setContentId;->RemoteActionCompatParcelizer(Ljava/util/HashMap;)V

    .line 2825
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x4

    add-int/lit8 v7, v3, 0x4

    const/4 v3, 0x5

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x133

    const-string v11, ""

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Landroidx/fragment/app/FragmentManager;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/setOptimizationLevel;

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 2830
    :cond_6
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v7}, Lo/setContentId;->IconCompatParcelizer()V

    .line 2831
    iget-object v7, v2, Lo/setOptimizationLevel;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2806
    sget v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v8, v1

    .line 2831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2833
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lo/setContentId;->invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 2836
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x4

    new-array v15, v3, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x133

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v18, v11, 0x5

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/FragmentManager;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lo/setGuidelinePercent;

    .line 2838
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v9, v9, Lo/setGuidelinePercent;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 29129
    iget-object v11, v11, Landroidx/fragment/app/FragmentManagerViewModel;->read:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_8

    .line 2840
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 2844
    new-instance v11, Lo/setFilterRedundantCalls;

    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-direct {v11, v12, v14, v9, v8}, Lo/setFilterRedundantCalls;-><init>(Lo/setTag;Lo/setContentId;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_4

    .line 2847
    :cond_8
    iget-object v15, v0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    .line 2848
    invoke-virtual {v11}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    .line 2849
    new-instance v11, Lo/setFilterRedundantCalls;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->RatingCompat()Lo/setType;

    move-result-object v18

    move-object v14, v11

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lo/setFilterRedundantCalls;-><init>(Lo/setTag;Lo/setContentId;Ljava/lang/ClassLoader;Lo/setType;Landroid/os/Bundle;)V

    .line 2851
    :goto_4
    invoke-virtual {v11}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 2852
    iput-object v8, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2853
    iput-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2854
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2870
    sget v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v12, v8, 0x80

    sput v12, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_9

    .line 2855
    iget-object v8, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2857
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_a
    :goto_5
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v8}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v11, v8}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)V

    .line 2858
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v8, v11}, Lo/setContentId;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;)V

    .line 2862
    iget v8, v0, Landroidx/fragment/app/FragmentManager;->write:I

    invoke-virtual {v11, v8}, Lo/setFilterRedundantCalls;->write(I)V

    goto/16 :goto_3

    .line 2868
    :cond_b
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 30134
    new-instance v7, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/fragment/app/FragmentManagerViewModel;->read:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2868
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2869
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/setContentId;->invoke(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 2923
    sget v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/2addr v8, v5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_d

    .line 2870
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_d
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2871
    :goto_7
    iget-object v8, v2, Lo/setOptimizationLevel;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2874
    :cond_e
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentManagerViewModel;->invoke(Landroidx/fragment/app/Fragment;)V

    .line 2878
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2879
    new-instance v8, Lo/setFilterRedundantCalls;

    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-direct {v8, v9, v10, v7}, Lo/setFilterRedundantCalls;-><init>(Lo/setTag;Lo/setContentId;Landroidx/fragment/app/Fragment;)V

    .line 2881
    invoke-virtual {v8, v6}, Lo/setFilterRedundantCalls;->write(I)V

    .line 2882
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v15

    const v25, -0x7c530203

    const v26, 0x7c530205

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-static/range {v14 .. v20}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2883
    iput-boolean v6, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 2884
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v23

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v22

    invoke-static/range {v21 .. v27}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    .line 2889
    :cond_f
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    iget-object v4, v2, Lo/setOptimizationLevel;->read:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lo/setContentId;->invoke(Ljava/util/List;)V

    .line 2892
    iget-object v3, v2, Lo/setOptimizationLevel;->write:[Lo/getTestTag;

    if-eqz v3, :cond_11

    .line 2893
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lo/setOptimizationLevel;->write:[Lo/getTestTag;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    move v3, v13

    .line 2894
    :goto_8
    iget-object v4, v2, Lo/setOptimizationLevel;->write:[Lo/getTestTag;

    array-length v4, v4

    if-ge v3, v4, :cond_12

    .line 2895
    iget-object v4, v2, Lo/setOptimizationLevel;->write:[Lo/getTestTag;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lo/getTestTag;->write(Landroidx/fragment/app/FragmentManager;)Lo/getPopupContentSizebOM6tXw;

    move-result-object v4

    .line 2896
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2897
    iget v5, v4, Lo/getPopupContentSizebOM6tXw;->read:I

    .line 2899
    new-instance v5, Lo/setStatusBarBackgroundColor;

    const-string v6, "FragmentManager"

    invoke-direct {v5, v6}, Lo/setStatusBarBackgroundColor;-><init>(Ljava/lang/String;)V

    .line 2900
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2901
    const-string v5, "  "

    invoke-virtual {v4, v5, v6, v13}, Lo/getPopupContentSizebOM6tXw;->write(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2902
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 2904
    :cond_10
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2907
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2909
    :cond_12
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v2, Lo/setOptimizationLevel;->a:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2911
    iget-object v3, v2, Lo/setOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 2857
    sget v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 2912
    iget-object v1, v2, Lo/setOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 2913
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x55

    .line 2916
    div-int/2addr v1, v13

    goto :goto_9

    .line 2912
    :cond_13
    iget-object v1, v2, Lo/setOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 2913
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager;->IMediaControllerCallback(Landroidx/fragment/app/Fragment;)V

    .line 2916
    :cond_14
    :goto_9
    iget-object v1, v2, Lo/setOptimizationLevel;->invoke:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 2918
    :goto_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v13, v3, :cond_15

    .line 2919
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lo/setOptimizationLevel;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 2923
    :cond_15
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, v2, Lo/setOptimizationLevel;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    :cond_16
    :goto_b
    return-void

    nop

    :array_0
    .array-data 2
        0x7s
        -0xcs
        0x7s
        0x6s
        -0x8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        -0xcs
        0x7s
        0x6s
        -0x8s
    .end array-data
.end method

.method final a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x2990bb8

    const v5, 0x2990bc1

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 3167
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 3159
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor:Lo/onBackPressed;

    if-eqz v1, :cond_1

    .line 3160
    new-instance v1, Landroidx/fragment/app/FragmentManager$read;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v1, p1, p3}, Landroidx/fragment/app/FragmentManager$read;-><init>(Ljava/lang/String;I)V

    .line 3161
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 3163
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3167
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    .line 3165
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor:Lo/onBackPressed;

    const/4 p3, 0x0

    .line 21037
    invoke-virtual {p1, p2, p3}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    return-void

    .line 3167
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setAllowsGoneWidget;->write(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method final a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v8, p8

    const/4 v4, 0x2

    .line 26191
    rem-int v5, v4, v4

    .line 3176
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->getOnBackPressedDispatcherannotations:Lo/onBackPressed;

    if-eqz v5, :cond_3

    .line 26197
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    .line 3177
    div-int/lit8 v5, v5, 0x0

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_2

    :goto_0
    if-nez p4, :cond_1

    .line 3179
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3180
    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26197
    sget v6, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move-object v5, p4

    .line 3182
    :goto_1
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3186
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    move-object v5, p4

    .line 3188
    :goto_2
    new-instance v6, Lo/onCreatePanelMenu$a;

    invoke-direct {v6, p2}, Lo/onCreatePanelMenu$a;-><init>(Landroid/content/IntentSender;)V

    .line 22127
    iput-object v5, v6, Lo/onCreatePanelMenu$a;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    move/from16 v7, p6

    .line 23141
    iput v7, v6, Lo/onCreatePanelMenu$a;->a:I

    move v5, p5

    .line 23142
    iput v5, v6, Lo/onCreatePanelMenu$a;->read:I

    .line 24152
    new-instance v2, Lo/onCreatePanelMenu;

    iget-object v5, v6, Lo/onCreatePanelMenu$a;->invoke:Landroid/content/IntentSender;

    iget-object v7, v6, Lo/onCreatePanelMenu$a;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget v8, v6, Lo/onCreatePanelMenu$a;->read:I

    iget v6, v6, Lo/onCreatePanelMenu$a;->a:I

    invoke-direct {v2, v5, v7, v8, v6}, Lo/onCreatePanelMenu;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 3191
    new-instance v5, Landroidx/fragment/app/FragmentManager$read;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v5, v1, p3}, Landroidx/fragment/app/FragmentManager$read;-><init>(Ljava/lang/String;I)V

    .line 3192
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3193
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3196
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->getOnBackPressedDispatcherannotations:Lo/onBackPressed;

    const/4 v3, 0x0

    .line 25037
    invoke-virtual {v1, v2, v3}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    return-void

    :cond_3
    move v5, p5

    move/from16 v7, p6

    .line 3198
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 26191
    const-string v9, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne v3, v1, :cond_6

    .line 26194
    iget-object v1, v6, Lo/setAllowsGoneWidget;->invoke:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 26191
    sget v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_4

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 26197
    invoke-static/range {v1 .. v8}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    return-void

    :cond_4
    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 26194
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26191
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    .line 65328
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x6cc46ac5

    const v5, -0x6cc46aaf

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 7

    .line 65332
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x26a56355

    const v5, -0x26a56349

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager$write;)V
    .locals 5

    .line 3633
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35056
    iget-object v1, v0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 35058
    :try_start_0
    iget-object v2, v0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 35060
    iget-object v4, v0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTag$a;

    invoke-virtual {v4}, Lo/setTag$a;->invoke()Landroidx/fragment/app/FragmentManager$write;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 35061
    iget-object p1, v0, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35066
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35056
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    new-instance v1, Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    const/4 p2, 0x2

    .line 1015
    rem-int v0, p2, p2

    new-instance v0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    .line 1168
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$a;

    if-eqz v1, :cond_1

    .line 1177
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1170
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32335
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$a;->write:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    const/16 v3, 0x24

    .line 1170
    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32335
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$a;->write:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1177
    :goto_0
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 33340
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$a;->a:Lo/setGuidelineBegin;

    invoke-interface {v1, p1, p2}, Lo/setGuidelineBegin;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1174
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :goto_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void
.end method

.method final a(Lo/setFilterRedundantCalls;)V
    .locals 11

    const/4 v0, 0x2

    .line 1645
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1637
    invoke-virtual {p1}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1638
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v2, :cond_2

    .line 1639
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1638
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1641
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    .line 1644
    :cond_1
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1645
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v8, -0x7c530203

    const v9, 0x7c530205

    invoke-static/range {v4 .. v10}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1641
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    rem-int/lit8 v3, v3, 0x4

    :cond_2
    return-void

    .line 1637
    :cond_3
    invoke-virtual {p1}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1638
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(II)Z
    .locals 2

    const/4 p2, 0x2

    .line 1086
    rem-int v0, p2, p2

    sget v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v0, p2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1088
    invoke-direct {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->read(Ljava/lang/String;II)Z

    move-result p1

    .line 1086
    sget v0, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v0, p2

    return p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 2555
    rem-int v3, v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 2450
    invoke-direct {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->write(Ljava/lang/String;IZ)I

    move-result v3

    const/4 v5, 0x0

    if-gez v3, :cond_0

    return v5

    :cond_0
    move v6, v3

    .line 2459
    :goto_0
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-string v8, "saveBackStack(\""

    if-ge v6, v7, :cond_2

    .line 2460
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPopupContentSizebOM6tXw;

    .line 2461
    iget-boolean v9, v7, Lo/getPopupContentSizebOM6tXw;->MediaMetadataCompat:Z

    if-nez v9, :cond_1

    .line 2462
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    const v12, -0x214aa0f

    const v14, 0x214aa11

    invoke-static/range {v9 .. v15}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2472
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2522
    sget v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v7, v2

    move v7, v3

    .line 2473
    :goto_1
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    .line 2474
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getPopupContentSizebOM6tXw;

    .line 2475
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 2476
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 2477
    iget-object v13, v9, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 2555
    sget v14, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v14, v14, 0x7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_b

    .line 2477
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setFitsSystemWindows$read;

    .line 2478
    iget-object v15, v14, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v15, :cond_3

    .line 2482
    iget-boolean v5, v14, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    if-eq v5, v4, :cond_4

    goto :goto_5

    .line 2522
    :cond_4
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eqz v5, :cond_7

    goto :goto_3

    .line 2482
    :cond_5
    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eq v5, v4, :cond_7

    .line 2522
    :goto_3
    sget v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_6

    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eq v5, v2, :cond_7

    goto :goto_4

    .line 2482
    :cond_6
    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eq v5, v2, :cond_7

    :goto_4
    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_8

    .line 2485
    :cond_7
    :goto_5
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2486
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2488
    :cond_8
    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eq v5, v4, :cond_9

    iget v5, v14, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-ne v5, v2, :cond_a

    .line 2490
    :cond_9
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 2555
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFitsSystemWindows$read;

    .line 2478
    iget-object v1, v1, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 2493
    :cond_c
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2494
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 2495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v10, v4, :cond_d

    .line 2499
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v17, v13, 0x1

    new-array v13, v4, [C

    aput-char v12, v13, v12

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xe6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v21, v14, v20

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move/from16 v20, v12

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Landroidx/fragment/app/FragmentManager;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 2500
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "s "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " in "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2495
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    const v16, -0x214aa0f

    const v18, 0x214aa11

    invoke-static/range {v13 .. v19}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move v5, v12

    goto/16 :goto_1

    .line 2508
    :cond_f
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 2509
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 2510
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2511
    iget-boolean v9, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v9, :cond_12

    .line 2512
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\") must not contain retained fragments. Found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 2522
    sget v10, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v10, v2

    .line 2515
    const-string v10, "direct reference to retained "

    goto :goto_8

    .line 2555
    :cond_11
    const-string v10, "retained child "

    .line 2516
    :goto_8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2512
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v24

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v18

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v20

    const v21, -0x214aa0f

    const v23, 0x214aa11

    invoke-static/range {v18 .. v24}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2520
    :cond_12
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v7}, Landroidx/fragment/app/FragmentManager;->addOnNewIntentListener()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_13

    .line 2478
    sget v10, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_14

    .line 2522
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    .line 2528
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2529
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eq v7, v4, :cond_18

    .line 2532
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2533
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    .line 2535
    :goto_b
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    const/4 v8, 0x0

    .line 2536
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 2538
    :cond_16
    new-instance v6, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;

    invoke-direct {v6, v5, v7}, Lo/AbstractResolvableFutureSafeAtomicHelperExternalSyntheticBackportWithForwarding0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2540
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .line 2522
    sget v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v8, v2

    :goto_c
    if-lt v5, v3, :cond_17

    .line 2541
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPopupContentSizebOM6tXw;

    .line 2544
    new-instance v8, Lo/getPopupContentSizebOM6tXw;

    invoke-direct {v8, v2}, Lo/getPopupContentSizebOM6tXw;-><init>(Lo/getPopupContentSizebOM6tXw;)V

    .line 2545
    invoke-virtual {v8}, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer()V

    .line 2546
    new-instance v9, Lo/getTestTag;

    invoke-direct {v9, v8}, Lo/getTestTag;-><init>(Lo/getPopupContentSizebOM6tXw;)V

    sub-int v8, v5, v3

    .line 2547
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2551
    iput-boolean v4, v2, Lo/getPopupContentSizebOM6tXw;->a:Z

    move-object/from16 v9, p1

    .line 2552
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2553
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 2555
    :cond_17
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_18
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v8, 0x0

    .line 2529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2530
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public final accessaddObserverForBackInvoker()Landroid/os/Bundle;
    .locals 14

    const/4 v0, 0x2

    .line 2768
    rem-int v1, v0, v0

    .line 2713
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2716
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker()V

    .line 2717
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->createFullyDrawnExecutor()V

    const/4 v2, 0x1

    .line 2718
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Z)Z

    .line 2720
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 2721
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 31096
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    .line 2724
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    const v6, -0xdda71f6

    const v7, 0xdda71f9

    invoke-static/range {v4 .. v10}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2727
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v4}, Lo/setContentId;->write()Ljava/util/HashMap;

    move-result-object v4

    .line 2728
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2729
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-object v1

    .line 2734
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v8, -0x744c2e60

    const v9, 0x744c2e61

    invoke-static/range {v6 .. v12}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 2738
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_2

    .line 2768
    sget v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v8, v0

    .line 2740
    new-array v8, v6, [Lo/getTestTag;

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_3

    .line 2742
    new-instance v10, Lo/getTestTag;

    iget-object v11, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPopupContentSizebOM6tXw;

    invoke-direct {v10, v11}, Lo/getTestTag;-><init>(Lo/getPopupContentSizebOM6tXw;)V

    aput-object v10, v8, v9

    .line 2743
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2744
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2745
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 2740
    sget v10, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v10, v0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 2750
    :cond_3
    new-instance v0, Lo/setOptimizationLevel;

    invoke-direct {v0}, Lo/setOptimizationLevel;-><init>()V

    .line 2751
    iput-object v3, v0, Lo/setOptimizationLevel;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2752
    iput-object v5, v0, Lo/setOptimizationLevel;->read:Ljava/util/ArrayList;

    .line 2753
    iput-object v8, v0, Lo/setOptimizationLevel;->write:[Lo/getTestTag;

    .line 2754
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, v0, Lo/setOptimizationLevel;->a:I

    .line 2755
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 2756
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v3, v0, Lo/setOptimizationLevel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2758
    :cond_4
    iget-object v3, v0, Lo/setOptimizationLevel;->invoke:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2759
    iget-object v3, v0, Lo/setOptimizationLevel;->IconCompatParcelizer:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2760
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lo/setOptimizationLevel;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 2761
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x4

    const/4 v3, 0x5

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    const-string v5, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v11, v6, 0x133

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Landroidx/fragment/app/FragmentManager;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2763
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2764
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "result_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2767
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2768
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fragment_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    return-object v1

    nop

    :array_0
    .array-data 2
        0x7s
        -0xcs
        0x7s
        0x6s
        -0x8s
    .end array-data
.end method

.method final accessensureViewModelStore()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x552cbd9

    const v5, 0x552cbe7

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    .line 1831
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1, p1}, Lo/setContentId;->invoke(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v0, 0x2

    .line 1848
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    if-eqz v1, :cond_0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v3, 0x46c5d548

    const v4, -0x46c5d544

    invoke-static/range {v1 .. v7}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v3, 0x46c5d548

    const v4, -0x46c5d544

    invoke-static/range {v1 .. v7}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 1936
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    .line 1857
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1, p1}, Lo/setContentId;->read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v0, p1}, Lo/setContentId;->read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final invoke(Landroidx/fragment/app/Fragment;)Lo/setFilterRedundantCalls;
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x20892bda

    const v5, -0x20892bc9

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFilterRedundantCalls;

    return-object p1
.end method

.method public final invoke(IIZ)V
    .locals 3

    const/4 p2, 0x2

    .line 1049
    rem-int v0, p2, p2

    sget v0, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v0, p2

    if-ltz p1, :cond_1

    .line 1051
    new-instance v0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    .line 1049
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Bad id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 606
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x7d0016e8

    const v7, 0x7d0016ee

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/content/res/Configuration;Z)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method final invoke(Landroid/view/Menu;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x36b46ef

    const v5, 0x36b4703

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    const/4 v0, 0x2

    .line 3530
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 3528
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v1, p0, :cond_1

    .line 3533
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 3528
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-void

    .line 3530
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3528
    :cond_2
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 2005
    rem-int v1, v0, v0

    if-eqz p2, :cond_1

    .line 1973
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 1977
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->read(Z)V

    .line 1982
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 2005
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    .line 1983
    iput-boolean v1, p2, Lo/getPopupContentSizebOM6tXw;->write:Z

    .line 1984
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {p2}, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer()V

    const/4 p2, 0x3

    .line 1985
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2005
    sget p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v2, p2, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p2, v0

    .line 1989
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {p2, v1, v1}, Lo/getPopupContentSizebOM6tXw;->a(ZZ)I

    .line 1990
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Lo/getPopupContentSizebOM6tXw;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    .line 1991
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    iget-object v2, v2, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 1992
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    .line 1993
    iget-object v3, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 1996
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    goto :goto_1

    :cond_5
    move p2, v1

    .line 1998
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-interface {p1, v2, v3}, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    if-eqz p1, :cond_7

    .line 2000
    :cond_6
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->RatingCompat:Z

    .line 2002
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->addOnConfigurationChangedListener:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->addContentView:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp()V

    .line 2008
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->addMenuProvider()V

    .line 2009
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore()V

    .line 2010
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {p1}, Lo/setContentId;->RemoteActionCompatParcelizer()V

    .line 2005
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    div-int/2addr v1, v1

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 2004
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp()V

    .line 2005
    throw p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x462b7337

    const v5, -0x462b732f

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroidx/fragment/app/FragmentManager$write;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 3622
    rem-int v1, v0, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatToken:Lo/setTag;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28045
    iget-object v1, v1, Lo/setTag;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lo/setTag$a;

    invoke-direct {v2, p1, p2}, Lo/setTag$a;-><init>(Landroidx/fragment/app/FragmentManager$write;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3622
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V
    .locals 4

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    .line 1194
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 1195
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    .line 1199
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentManager$7;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/setGuidelineBegin;Landroidx/lifecycle/Lifecycle;)V

    .line 1220
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->accessgetReportFullyDrawnExecutorp:Ljava/util/Map;

    new-instance v3, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v3, p2, p3, v1}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/lifecycle/Lifecycle;Lo/setGuidelineBegin;Lo/obtainAttributes;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager$a;

    if-eqz p1, :cond_1

    .line 1231
    sget p3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v2, p3, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p3, v0

    .line 34344
    iget-object p3, p1, Landroidx/fragment/app/FragmentManager$a;->write:Landroidx/lifecycle/Lifecycle;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$a;->read:Lo/obtainAttributes;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1225
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1231
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1557
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/setContentId;->write(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1560
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1561
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1563
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1565
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1566
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1567
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1569
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1575
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1577
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    .line 1579
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPopupContentSizebOM6tXw;

    .line 1580
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1581
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1583
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v2, v0, p3}, Lo/getPopupContentSizebOM6tXw;->invoke(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1589
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1590
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1592
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1593
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1595
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 1597
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;

    .line 1598
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1599
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 1601
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1605
    :cond_2
    monitor-exit p2

    .line 1607
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1608
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1610
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1611
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1612
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1613
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1614
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat:Lo/setDpMargin;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1615
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 1616
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1617
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1618
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1620
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1621
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1622
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->write:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1623
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1624
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1625
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1626
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1627
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1628
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1629
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p2, :cond_4

    .line 1630
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1631
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1632
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1605
    monitor-exit p2

    throw p1
.end method

.method public final invoke(Lo/setType;)V
    .locals 3

    const/4 v0, 0x2

    .line 3547
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->IMediaSession:Lo/setType;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    return-void
.end method

.method final invoke(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x2

    .line 3453
    rem-int v1, v0, v0

    .line 3448
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->write:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 3453
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 3451
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3453
    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v4, v0

    .line 3451
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3453
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v0

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method final invoke(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 65330
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x64d9651a

    const v5, 0x64d96535

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/putExtraData;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x66168525

    const v5, -0x66168525

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/putExtraData;

    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 3524
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getExtraData$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 3743
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvokerlambda7:Lo/getExtraData$invoke;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 3

    const/4 v0, 0x2

    .line 1516
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 5

    const/4 v0, 0x2

    .line 987
    rem-int v1, v0, v0

    new-instance v1, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 5

    const/4 v0, 0x2

    .line 3151
    rem-int v1, v0, v0

    .line 3143
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3146
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->ensureViewModelStore:Z

    .line 3147
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->addObserverForBackInvoker:Z

    .line 3148
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 27096
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->RemoteActionCompatParcelizer:Z

    .line 3149
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3151
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 3149
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 3151
    sget v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v3, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method final read(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;II)",
            "Ljava/util/Set<",
            "Lo/setStatusBarBackgroundResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2253
    rem-int v1, v0, v0

    .line 2245
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2253
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_4

    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 2247
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPopupContentSizebOM6tXw;

    .line 2248
    iget-object v2, v2, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2253
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    .line 2248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 2249
    iget-object v3, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2251
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 2253
    sget v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    invoke-static {v3, p0}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, p0}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method final read()V
    .locals 8

    const/4 v0, 0x2

    .line 1074
    rem-int v1, v0, v0

    .line 1062
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 1059
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1074
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 1063
    iput-boolean v4, v1, Lo/getPopupContentSizebOM6tXw;->write:Z

    .line 1064
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {v1}, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer()V

    .line 1065
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    new-instance v5, Lo/setMinHeight;

    invoke-direct {v5, p0}, Lo/setMinHeight;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10919
    iget-object v6, v1, Lo/setFitsSystemWindows;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    .line 10920
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lo/setFitsSystemWindows;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 1062
    sget v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v6, v0

    .line 10922
    :cond_2
    iget-object v0, v1, Lo/setFitsSystemWindows;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {v0}, Lo/setFitsSystemWindows;->write()I

    .line 1071
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    .line 1072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->IMediaSession()Z

    .line 1073
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->invoke:Z

    .line 1074
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    :cond_3
    return-void
.end method

.method final read(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x7d4a70bb

    const v5, 0x7d4a70ce

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V
    .locals 8

    if-nez p2, :cond_2

    .line 1894
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-nez v0, :cond_1

    .line 1895
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_0

    .line 1896
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1898
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1902
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->accessonBackPresseds1027565324()V

    .line 1904
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1905
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 1908
    monitor-exit v0

    return-void

    .line 1910
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1912
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->_init_lambda5:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1913
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    const v4, -0x352a57f2    # -7001095.0f

    const v6, 0x352a5802

    invoke-static/range {v1 .. v7}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1914
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final synthetic read(Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    .line 611
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x7d0016e8

    const v7, 0x7d0016ee

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    .line 612
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->write(Z)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x77d9bea6

    const v5, -0x77d9be8e

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic read(Lo/ensureMap;)V
    .locals 9

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 623
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x7d0016e8

    const v7, 0x7d0016ee

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/ensureMap;->read()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, 0x1c1c06cc

    const v7, -0x1c1c06c2

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, 0x1c1c06cc

    const v7, -0x1c1c06c2

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/getPopupContentSizebOM6tXw;)V
    .locals 3

    const/4 v0, 0x2

    .line 2419
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/setGuidelineEnd;)V
    .locals 3

    const/4 v0, 0x2

    .line 3644
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompatCustomAction:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final read(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 9

    const/4 v0, 0x2

    .line 3427
    rem-int v1, v0, v0

    .line 3401
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->write:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 3406
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 3427
    sget v7, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 3408
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_2

    .line 3411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 3413
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 3408
    :cond_3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat(Landroidx/fragment/app/Fragment;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 3418
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 3419
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 3421
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    .line 3420
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6

    .line 3408
    sget p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 3421
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 3422
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3427
    :cond_7
    iput-object v5, p0, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    return v4
.end method

.method final read(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2594
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    and-int/2addr p5, v1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p5, v2, 0x80

    sput p5, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v3

    .line 2588
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->write(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    .line 2594
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    return v3

    .line 2592
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_1
    if-lt p4, p3, :cond_2

    .line 2593
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/getPopupContentSizebOM6tXw;

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2594
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1542
    rem-int v1, v0, v0

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1523
    const-string v2, "FragmentManager{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    const-string v3, "}"

    const-string v4, "{"

    if-eqz v2, :cond_0

    .line 1542
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v0

    .line 1527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1528
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1532
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    if-eqz v0, :cond_1

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->ParcelableVolumeInfo:Lo/setAllowsGoneWidget;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1539
    :cond_1
    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v3, 0x1

    rsub-int/lit8 v4, v0, 0x1

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x164

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/FragmentManager;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data
.end method

.method public final write(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 65336
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, 0x448cfbde

    const v5, -0x448cfbcf

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method final write(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    .line 1852
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1, p1}, Lo/setContentId;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final write(Landroidx/fragment/app/Fragment;)Lo/setFilterRedundantCalls;
    .locals 9

    const/4 v0, 0x2

    .line 1739
    rem-int v1, v0, v0

    .line 1735
    sget v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v1, v0

    .line 1725
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1726
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/getExtraData;->read(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1728
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1729
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, 0x20892bda

    const v7, -0x20892bc9

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFilterRedundantCalls;

    .line 1730
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1731
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v2, v1}, Lo/setContentId;->RemoteActionCompatParcelizer(Lo/setFilterRedundantCalls;)V

    .line 1732
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    .line 1739
    sget v2, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1733
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v2, p1}, Lo/setContentId;->write(Landroidx/fragment/app/Fragment;)V

    .line 1734
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1735
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1733
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v2, p1}, Lo/setContentId;->write(Landroidx/fragment/app/Fragment;)V

    .line 1734
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1735
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1736
    :goto_0
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1738
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1739
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    :cond_3
    return-object v1
.end method

.method public final write()Lo/setFitsSystemWindows;
    .locals 4

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    new-instance v1, Lo/getPopupContentSizebOM6tXw;

    invoke-direct {v1, p0}, Lo/getPopupContentSizebOM6tXw;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic write(Lo/accessaddChanges;)V
    .locals 9

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 617
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x7d0016e8

    const v7, 0x7d0016ee

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {p1}, Lo/accessaddChanges;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(ZZ)V

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method final write(Landroid/view/Menu;)Z
    .locals 7

    const/4 v0, 0x2

    .line 3439
    rem-int v1, v0, v0

    .line 3433
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->write:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 3437
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    .line 3439
    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->MediaDescriptionCompat(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v4

    if-eqz v5, :cond_2

    const/16 v5, 0x4e

    div-int/2addr v5, v2

    xor-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    sget p1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final write(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v0, 0x2

    .line 3467
    rem-int v1, v0, v0

    sget v1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 3462
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->write:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 3465
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat:Lo/setContentId;

    invoke-virtual {v1}, Lo/setContentId;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3467
    sget v3, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    .line 3465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3467
    sget v4, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget p1, Landroidx/fragment/app/FragmentManager;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/fragment/app/FragmentManager;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return v2
.end method
