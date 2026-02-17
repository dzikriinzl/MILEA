.class public final Lo/ThumbnailRequestCoordinator;
.super Lo/removeCallbacksOnUiThread;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u001d\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u000c\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\'\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u0010\u000c\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u001b\u00107\u001a\u0002068CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010-\u001a\u00020;8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008+\u0010<"
    }
    d2 = {
        "Lo/ThumbnailRequestCoordinator;",
        "Lo/setTrxDtEpoch;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "addOnMultiWindowModeChangedListener",
        "addOnTrimMemoryListener",
        "addOnPictureInPictureModeChangedListener",
        "addContentView",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;)V",
        "addMenuProvider",
        "()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;",
        "addOnContextAvailableListener",
        "addOnNewIntentListener",
        "getSavedStateRegistryControllerannotations",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Ljava/lang/Throwable;)V",
        "addObserverForBackInvoker",
        "ensureViewModelStore",
        "",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi244;",
        "read",
        "(Ljava/util/List;)V",
        "",
        "(I)I",
        "Landroid/widget/LinearLayout;",
        "createFullyDrawnExecutor",
        "()Landroid/widget/LinearLayout;",
        "addObserverForBackInvokerlambda7",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Landroid/os/Bundle;",
        "write",
        "(Landroid/os/Bundle;)V",
        "accessensureViewModelStore",
        "accessgetReportFullyDrawnExecutorp",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "IconCompatParcelizer",
        "Landroid/widget/LinearLayout;",
        "",
        "Lo/FragmentPaylaterRegisterConfirmBinding;",
        "Ljava/util/List;",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/SingletonConnectivityReceiver1;",
        "Lo/SingletonConnectivityReceiver1;",
        "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlin/Lazy;",
        "menuHostHelperlambda0",
        "()Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "()Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

.field private IconCompatParcelizer:Landroid/widget/LinearLayout;

.field private final MediaBrowserCompatMediaItem:Lkotlin/Lazy;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentPaylaterRegisterConfirmBinding;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/SingletonConnectivityReceiver1;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ThumbnailRequestCoordinator;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ThumbnailRequestCoordinator;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lo/ThumbnailRequestCoordinator;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/ThumbnailRequestCoordinator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ThumbnailRequestCoordinator;->$11:I

    sput v0, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    sput v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    const v0, 0x4e56240a    # 8.981715E8f

    sput v0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ThumbnailRequestCoordinator;->MediaDescriptionCompat:[C

    const v0, 0x15ddf002

    sput v0, Lo/ThumbnailRequestCoordinator;->MediaMetadataCompat:I

    sput-boolean v1, Lo/ThumbnailRequestCoordinator;->IMediaControllerCallback:Z

    sput-boolean v1, Lo/ThumbnailRequestCoordinator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 2
        -0xfd0s
        -0xf73s
        -0xf72s
        -0xf84s
        -0xfcbs
        -0xfb6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lo/removeCallbacksOnUiThread;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ThumbnailRequestCoordinator;->invoke:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 274
    new-instance v1, Lo/ThumbnailRequestCoordinator$1;

    invoke-direct {v1, v0}, Lo/ThumbnailRequestCoordinator$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 278
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/ThumbnailRequestCoordinator$5;

    invoke-direct {v3, v1}, Lo/ThumbnailRequestCoordinator$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 279
    const-class v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/ThumbnailRequestCoordinator$4;

    invoke-direct {v3, v1}, Lo/ThumbnailRequestCoordinator$4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/ThumbnailRequestCoordinator$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/ThumbnailRequestCoordinator$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/ThumbnailRequestCoordinator$3;

    invoke-direct {v5, v0, v1}, Lo/ThumbnailRequestCoordinator$3;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v5, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 44
    iput-object v0, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    .line 162
    new-instance v0, Lo/AppWidgetTarget;

    invoke-direct {v0, p0}, Lo/AppWidgetTarget;-><init>(Lo/ThumbnailRequestCoordinator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/ThumbnailRequestCoordinator;)V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x1386f187

    const v0, 0x1386f18e

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/ThumbnailRequestCoordinator;)Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->menuHostHelperlambda0()Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;

    move-result-object p0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->menuHostHelperlambda0()Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThumbnailRequestCoordinator;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addContentView()V

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/ThumbnailRequestCoordinator;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x75f35af7

    const v0, 0x75f35afd

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/ThumbnailRequestCoordinator;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThumbnailRequestCoordinator;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addOnNewIntentListener()V

    if-eqz v1, :cond_0

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThumbnailRequestCoordinator;

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer;-><init>(Lo/ThumbnailRequestCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final IconCompatParcelizer(Lo/ThumbnailRequestCoordinator;)V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, 0x644bddf1

    const v0, -0x644bddef

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaBrowserCompatItemReceiver(Lo/ThumbnailRequestCoordinator;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    new-instance v1, Lo/BaseTarget;

    invoke-direct {v1, p0}, Lo/BaseTarget;-><init>(Lo/ThumbnailRequestCoordinator;)V

    sget p0, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static final MediaDescriptionCompat(Lo/ThumbnailRequestCoordinator;)V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setTrxDtEpoch;->getOnBackPressedDispatcherannotations()Lo/accessgetSizeNHjbRcjd;

    if-nez v1, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThumbnailRequestCoordinator;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver(Lo/ThumbnailRequestCoordinator;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThumbnailRequestCoordinator;

    const/4 v1, 0x2

    .line 62
    rem-int v2, v1, v1

    .line 47
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addOnTrimMemoryListener()V

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lo/ThumbnailRequestCoordinator;->write(Z)V

    .line 49
    invoke-super {p0}, Lo/removeCallbacksOnUiThread;->MediaBrowserCompatMediaItem()V

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v4, 0x7e4ba6da

    const v3, -0x7e4ba6d5

    invoke-static/range {v3 .. v9}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v3, Lo/circleCrop$AudioAttributesCompatParcelizer;->IMediaControllerCallback:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8060
    iget-object v5, p0, Lo/getProductCode;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v5, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addOnPictureInPictureModeChangedListener()V

    .line 53
    iget-object v3, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eq v3, v2, :cond_0

    .line 56
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addContentView()V

    .line 57
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addObserverForBackInvokerlambda7()V

    .line 58
    iget-object v3, p0, Lo/ThumbnailRequestCoordinator;->invoke:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterConfirmBinding;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 62
    sget v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sget v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lo/ThumbnailRequestCoordinator;->addMenuProvider()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;)V

    .line 60
    :goto_0
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addOnMultiWindowModeChangedListener()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x30

    invoke-static {v4, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v6, v1, 0x19

    const/16 v1, 0x31

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v9, v3, 0x9e

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x31

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-object v5

    .line 54
    :cond_1
    invoke-static {}, Lo/ThumbnailRequestCoordinator;->addMenuProvider()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 2
        -0x5s
        0xcs
        0x9s
        0xes
        -0x1s
        0xds
        -0x7s
        0xds
        -0x5s
        0x6s
        -0x5s
        0x10s
        -0x39s
        0xes
        -0x1s
        0x5s
        0x9s
        0xas
        -0x7s
        -0x5s
        -0x3s
        -0x4s
        0x13s
        0x7s
        -0x2s
        -0x5s
        0x9s
        0x6s
        -0x1s
        0x1s
        -0x5s
        0xas
        -0x7s
        0x8s
        -0x5s
        0xfs
        0xes
        0x8s
        -0x1s
        0xes
        -0x1s
        0x5s
        -0x39s
        0x6s
        -0x5s
        0x11s
        -0x5s
        -0x39s
        0x8s
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;)V
    .locals 9

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/ThumbnailRequestCoordinator$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lo/ThumbnailRequestCoordinator$invoke;-><init>(Lo/ThumbnailRequestCoordinator;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ThumbnailRequestCoordinator;IZ)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x621f6095

    const v0, 0x621f6099

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int/2addr v0, p1

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v1

    not-int p4, p4

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int v1, p1, p4

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xd79f3f3

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x4f100000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x7bc00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p3

    const v4, -0x177b237c

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x67041395

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0xcc60000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0xf11f74e

    mul-int/2addr p1, v4

    const v4, -0xb758514

    add-int/2addr p1, v4

    const v4, -0xf11f374

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr p1, v3

    mul-int/lit16 p4, p4, -0x1ed

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, 0x1ed

    add-int/2addr p1, v1

    const p0, -0xf11f561

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x5dda1dfc

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x8d1fb8b

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x55060000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x7bba0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ThumbnailRequestCoordinator;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 215
    rem-int v4, v3, v3

    sget v4, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 214
    iget-object v4, v1, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-direct {v1}, Lo/ThumbnailRequestCoordinator;->addObserverForBackInvokerlambda7()V

    const/16 p0, 0x29

    div-int/2addr p0, v0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v4, v1, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-direct {v1}, Lo/ThumbnailRequestCoordinator;->addObserverForBackInvokerlambda7()V

    :goto_0
    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x40

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Lo/ThumbnailRequestCoordinator;)Lo/SingletonConnectivityReceiver1;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ThumbnailRequestCoordinator;->write:Lo/SingletonConnectivityReceiver1;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 158
    rem-int v3, v2, v2

    .line 149
    sget v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 146
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v7, 0x29

    div-int/2addr v7, v6

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_5

    .line 147
    :goto_0
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aget-object v8, v3, v7

    aget-object v3, v3, v2

    .line 148
    new-array v9, v7, [B

    const/16 v10, -0x7f

    aput-byte v10, v9, v6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0xaf

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v5, v11}, Lo/ThumbnailRequestCoordinator;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v13, v11, v9

    const/4 v8, 0x3

    new-array v14, v8, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v17, v8, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    sget v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 4117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lo/setRequestProperties;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 4117
    :cond_1
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lo/setRequestProperties;->MediaDescriptionCompat(Ljava/lang/String;)V

    throw v5

    .line 5109
    :cond_2
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 150
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit8 v9, v8, 0x1

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x69

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 146
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ThumbnailRequestCoordinator;->invoke(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ThumbnailRequestCoordinator;->invoke(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 6117
    :cond_4
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ThumbnailRequestCoordinator;->invoke(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_5
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ThumbnailRequestCoordinator;->invoke(Ljava/lang/String;)V

    .line 146
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v2

    return-void

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ThumbnailRequestCoordinator;->invoke(Ljava/lang/String;)V

    .line 149
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 2
        0x2s
        0x0s
        -0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public static final synthetic a(Lo/ThumbnailRequestCoordinator;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addContentView()V
    .locals 17

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    invoke-virtual/range {p0 .. p0}, Lo/getProductCode;->MediaBrowserCompatItemReceiver()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v2, v0

    move-object/from16 v2, p0

    .line 82
    iget-object v3, v2, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v10, v6, 0x4

    const/16 v6, 0x9

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0xa1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0x9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x2

    const/4 v10, 0x6

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v14, v8, 0x8e

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x6

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v7, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x39s
        0x0s
        0xcs
        0x5s
        0x4s
        0xcs
        -0x3s
        0x10s
        0xcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0xcs
        -0x22s
        -0x20s
        0xfs
        0x1ds
    .end array-data
.end method

.method private static addMenuProvider()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;
    .locals 19

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    new-instance v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/4 v3, 0x3

    rsub-int/lit8 v4, v2, 0x3

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v7, v2, 0x7d

    const-string v2, ""

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v13, v7, v11

    new-array v14, v3, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x84

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        -0x2s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x9s
        0x8s
        0x2s
    .end array-data
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 6

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    .line 238
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 251
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0, v3}, Lo/getProductCode;->RemoteActionCompatParcelizer(Z)V

    .line 240
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0, v2}, Lo/getProductCode;->RemoteActionCompatParcelizer(Z)V

    .line 240
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eq v4, v3, :cond_2

    .line 250
    invoke-virtual {p0, v3}, Lo/getProductCode;->RemoteActionCompatParcelizer(Z)V

    .line 251
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v3}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    :cond_2
    sget v4, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_3

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0, v2}, Lo/getProductCode;->RemoteActionCompatParcelizer(Z)V

    .line 246
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    .line 251
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addOnContextAvailableListener()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, 0x7e4ba6da

    const v0, -0x7e4ba6d5

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addOnMultiWindowModeChangedListener()V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 66
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addOnNewIntentListener()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->getSavedStateRegistryControllerannotations()V

    .line 130
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 131
    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->getSavedStateRegistryControllerannotations()V

    .line 130
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 131
    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final addOnPictureInPictureModeChangedListener()V
    .locals 6

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-virtual {p0}, Lo/getProductCode;->MediaBrowserCompatItemReceiver()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 77
    sget v4, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/2addr v1, v2

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_2
    move-object v0, v3

    .line 76
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 77
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v3, v5}, Lo/ThumbnailRequestCoordinator;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data
.end method

.method private final addOnTrimMemoryListener()V
    .locals 14

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/16 v6, 0x1b

    const/4 v7, 0x0

    if-lt v3, v4, :cond_0

    .line 72
    sget v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 289
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v11, v0, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v12, v0, 0x1b

    new-array v0, v5, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lo/SingletonConnectivityReceiver1;

    .line 2000
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1b

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v11, v0, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x1b

    new-array v0, v5, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lo/SingletonConnectivityReceiver1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/SingletonConnectivityReceiver1;

    check-cast v0, Landroid/os/Parcelable;

    .line 291
    :goto_0
    check-cast v0, Lo/SingletonConnectivityReceiver1;

    .line 72
    iput-object v0, p0, Lo/ThumbnailRequestCoordinator;->write:Lo/SingletonConnectivityReceiver1;

    return-void

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x6s
        0x5s
        0x3s
        -0xbs
        0x3s
        0x8s
        0x5s
        -0x4s
        -0xbs
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0xbs
        -0x9s
        0x8s
        0xas
        0xes
        -0x5s
        0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5s
        -0x6s
        0x5s
        0x3s
        -0xbs
        0x3s
        0x8s
        0x5s
        -0x4s
        -0xbs
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0xbs
        -0x9s
        0x8s
        0xas
        0xes
        -0x5s
        0x2s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int/lit8 v16, v13, 0x18

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    const/16 v7, 0x8

    int-to-byte v7, v7

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0xb

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/ThumbnailRequestCoordinator;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ThumbnailRequestCoordinator;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ThumbnailRequestCoordinator;->$11:I

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

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ThumbnailRequestCoordinator;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v8, v8, v15

    add-int/lit16 v15, v8, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v9, 0x6

    int-to-byte v8, v9

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/ThumbnailRequestCoordinator;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ThumbnailRequestCoordinator;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/ThumbnailRequestCoordinator;->MediaDescriptionCompat:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v3, v16, v6

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    const/16 v6, 0x9

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 152
    sget v3, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    sget v3, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ThumbnailRequestCoordinator;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/ThumbnailRequestCoordinator;->MediaMetadataCompat:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/ThumbnailRequestCoordinator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v7, 0x5ee5ca03

    const-string v9, ""

    if-eqz v6, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v6, 0x30

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    div-int v10, v10, p2

    aget-char v10, v5, v10

    div-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1b

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x2

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v7, 0x0

    invoke-static {v9, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/ThumbnailRequestCoordinator;->IMediaControllerCallback:Z

    if-eqz v1, :cond_e

    .line 172
    sget v0, Lo/ThumbnailRequestCoordinator;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    sget v1, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    rem-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget-char v6, v2, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v7

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x2

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_4

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v10, v7, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v7, 0x2

    int-to-byte v15, v7

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/ThumbnailRequestCoordinator;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v6, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/16 v17, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 152
    sget v2, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v1, Lo/ThumbnailRequestCoordinator;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private final createFullyDrawnExecutor()Landroid/widget/LinearLayout;
    .locals 5

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 229
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    iget-object v2, p0, Lo/ThumbnailRequestCoordinator;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    sget v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterConfirmBinding;

    .line 232
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterConfirmBinding;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v1
.end method

.method private final getSavedStateRegistryControllerannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 135
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThumbnailRequestCoordinator;

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    sget v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lo/setTrxDtEpoch;->getOnBackPressedDispatcherannotations()Lo/accessgetSizeNHjbRcjd;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lo/ThumbnailRequestCoordinator;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v3, v1

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lo/getProductCode;->MediaBrowserCompatItemReceiver()Landroid/webkit/WebView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {v2, v3}, Lo/accessgetSizeNHjbRcjd;->setScrollY(I)V

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_1
    return-object v4
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 139
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->invoke:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$invoke;->getViewModelStore:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic invoke(Lo/ThumbnailRequestCoordinator;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ThumbnailRequestCoordinator;->MediaDescriptionCompat(Lo/ThumbnailRequestCoordinator;)V

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final menuHostHelperlambda0()Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;

    sget v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/ThumbnailRequestCoordinator;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    rem-int v3, v2, v2

    sget v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v4, -0x621f6095

    const v3, 0x621f6099

    invoke-static/range {v3 .. v9}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private final read(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi244;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 189
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 219
    sget v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 191
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    sget v5, Lo/setFieldLabel2$read;->AudioAttributesCompatParcelizer:I

    invoke-direct {p0, v5}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(I)I

    move-result v5

    .line 197
    sget v6, Lo/setFieldLabel2$read;->a:I

    invoke-direct {p0, v6}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(I)I

    move-result v6

    .line 198
    sget v7, Lo/setFieldLabel2$read;->AudioAttributesCompatParcelizer:I

    invoke-direct {p0, v7}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(I)I

    move-result v7

    .line 199
    sget v8, Lo/setFieldLabel2$read;->a:I

    invoke-direct {p0, v8}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(I)I

    move-result v8

    .line 195
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    new-instance v5, Lo/FragmentPaylaterRegisterConfirmBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->read:I

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lo/FragmentPaylaterRegisterConfirmBinding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 202
    sget v6, Lo/setFieldLabel2$invoke;->_init_lambda3:I

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x1

    .line 203
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    sget v4, Lo/setFieldLabel2$read;->write:I

    invoke-direct {p0, v4}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(I)I

    move-result v4

    invoke-virtual {v5, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi244;

    invoke-virtual {v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi244;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v4, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 219
    sget v4, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v4, v0

    .line 209
    iget-object v4, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_0
    iget-object v4, p0, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 213
    :goto_1
    new-instance v4, Lo/setResource;

    invoke-direct {v4, p0, v3}, Lo/setResource;-><init>(Lo/ThumbnailRequestCoordinator;I)V

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 219
    iget-object v4, p0, Lo/ThumbnailRequestCoordinator;->invoke:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    sget p1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    div-int/2addr p1, v2

    :cond_2
    return-void
.end method

.method public static final synthetic read(Lo/ThumbnailRequestCoordinator;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->addObserverForBackInvokerlambda7()V

    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThumbnailRequestCoordinator;

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {p0}, Lo/getProductCode;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setTrxDtEpoch;->getOnBackPressedDispatcherannotations()Lo/accessgetSizeNHjbRcjd;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lo/BitmapImageViewTarget;

    invoke-direct {v3, p0}, Lo/BitmapImageViewTarget;-><init>(Lo/ThumbnailRequestCoordinator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    sget p0, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/lit8 p0, v0, 0x4

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lo/setTrxDtEpoch;->getOnBackPressedDispatcherannotations()Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p0, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    throw v2

    .line 172
    :cond_3
    invoke-virtual {p0}, Lo/getProductCode;->MediaDescriptionCompat()Z

    throw v2
.end method

.method private final write(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 261
    sget-object v1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 262
    sget v2, Lo/circleCrop$a;->MediaMetadataCompat:I

    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic write(Lo/ThumbnailRequestCoordinator;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v3, 0x644bddf1

    const v2, -0x644bddef

    invoke-static/range {v2 .. v8}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v2, 0x644bddf1

    const v1, -0x644bddef

    invoke-static/range {v1 .. v7}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/ThumbnailRequestCoordinator;ILandroid/widget/CompoundButton;Z)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, 0x50b7d827

    const v0, -0x50b7d824

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Lo/ThumbnailRequestCoordinator;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/ThumbnailRequestCoordinator;->a(Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    sget v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x552f3da1

    const v0, 0x552f3da2

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v3, v2, 0x1a

    const/16 v2, 0x1b

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/ThumbnailRequestCoordinator;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/ThumbnailRequestCoordinator;->write:Lo/SingletonConnectivityReceiver1;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    invoke-direct {p0, v1}, Lo/ThumbnailRequestCoordinator;->write(Landroid/os/Bundle;)V

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/2addr v0, v3

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x6s
        0x5s
        0x3s
        -0xbs
        0x3s
        0x8s
        0x5s
        -0x4s
        -0xbs
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0xbs
        -0x9s
        0x8s
        0xas
        0xes
        -0x5s
        0x2s
    .end array-data
.end method

.method public final accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ThumbnailRequestCoordinator;->addMenuProvider()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ThumbnailRequestCoordinator;->RemoteActionCompatParcelizer(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;)V

    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final addObserverForBackInvoker()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x1fac70f2

    const v0, 0x1fac70f2

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ensureViewModelStore()V
    .locals 10

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->write:Lo/SingletonConnectivityReceiver1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiver1;->RemoteActionCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lo/ThumbnailRequestCoordinator;->write:Lo/SingletonConnectivityReceiver1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiver1;->RemoteActionCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, 0x178a3052

    const v3, -0x178a3051

    invoke-static/range {v3 .. v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lo/ThumbnailRequestCoordinator;->read(Ljava/util/List;)V

    .line 183
    invoke-direct {p0}, Lo/ThumbnailRequestCoordinator;->createFullyDrawnExecutor()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lo/ThumbnailRequestCoordinator;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 7026
    iget-object v1, p0, Lo/setTrxDtEpoch;->read:Landroid/widget/LinearLayout;

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 184
    :goto_0
    iget-object v4, p0, Lo/ThumbnailRequestCoordinator;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget v1, Lo/ThumbnailRequestCoordinator;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ThumbnailRequestCoordinator;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    throw v2
.end method
