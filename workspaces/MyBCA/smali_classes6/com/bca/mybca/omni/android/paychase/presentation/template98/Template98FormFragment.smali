.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;
.super Lo/EngineDecodeJobFactory;
.source ""

# interfaces
.implements Lo/EngineLazyDiskCacheProvider$invoke;
.implements Lo/getRuntimeProtectionFlags$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EngineDecodeJobFactory<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;",
        ">;",
        "Lo/EngineLazyDiskCacheProvider$invoke;",
        "Lo/getRuntimeProtectionFlags$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u001d\u0010\"\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010\u000e\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010 J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0019\u0010$\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u001d\u0010(\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010 J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u001d\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010 J\u000f\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010+J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J!\u0010$\u001a\u00020\u00102\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010+J\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008\u001f\u00101J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0006J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u0010\u0006R\"\u00108\u001a\u0002078\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010\u001f\u001a\u00020>8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0016\u0010$\u001a\u00020@8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010AR\u001c\u0010\u001b\u001a\u00020B8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008$\u0010C\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;",
        "Lo/EngineLazyDiskCacheProvider$invoke;",
        "Lo/getRuntimeProtectionFlags$invoke;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "accessgetReportFullyDrawnExecutorp",
        "MediaBrowserCompatSearchResultReceiver",
        "addContentView",
        "MediaMetadataCompat",
        "accessensureViewModelStore",
        "MediaBrowserCompatItemReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaSession",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getDIGITS_UPPER;",
        "invoke",
        "(Ljava/util/List;)V",
        "addObserverForBackInvoker",
        "IconCompatParcelizer",
        "addObserverForBackInvokerlambda7",
        "a",
        "(Lo/getDIGITS_UPPER;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/getCheckedUrls;",
        "read",
        "accessonBackPresseds1027565324",
        "createFullyDrawnExecutor",
        "(Lo/getCheckedUrls;)V",
        "menuHostHelperlambda0",
        "getOnBackPressedDispatcherannotations",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/bindAuthRemoteDataSource;",
        "(Lo/bindAuthRemoteDataSource;)V",
        "IMediaControllerCallback",
        "getSavedStateRegistryControllerannotations",
        "ensureViewModelStore",
        "onDestroy",
        "onDestroyView",
        "Lo/EngineJobResourceCallbackAndExecutor;",
        "presenter",
        "Lo/EngineJobResourceCallbackAndExecutor;",
        "getPresenter",
        "()Lo/EngineJobResourceCallbackAndExecutor;",
        "setPresenter",
        "(Lo/EngineJobResourceCallbackAndExecutor;)V",
        "Lo/getRuntimeProtectionFlags;",
        "Lo/getRuntimeProtectionFlags;",
        "Lo/StarProjectionImplKt;",
        "Lo/StarProjectionImplKt;",
        "",
        "Z",
        "MediaDescriptionCompat",
        "()Z"
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

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static invoke:I

.field private static write:I


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getRuntimeProtectionFlags;

.field private a:Z

.field public presenter:Lo/EngineJobResourceCallbackAndExecutor;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Lo/StarProjectionImplKt;


# direct methods
.method private static $$l(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$j:[B

    const/16 v0, 0x67

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$g:[B

    const/16 v1, 0xc

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$h:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$a:[B

    const/16 v1, 0x7e

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$b:I

    const/4 v1, 0x0

    .line 65318
    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    const v0, 0x4e56243e    # 8.9817485E8f

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write:I

    const v0, -0x4b2d4c6

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke:I

    const v0, 0x5d2d2637

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer:I

    const v0, -0x1c19cb51

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xe7

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
        -0x3at
        0x3at
        0x16t
        0x7t
        0x9t
        0x4t
        0x10t
        -0x8t
        0xbt
        -0x5t
        0x1at
        -0x8t
        -0x1bt
        0x25t
        0x16t
        0xbt
        0x8t
        0x4t
        -0x6t
        0x6t
        -0x9t
        0x2ct
        -0x2t
        -0x4t
        0x15t
        0x1t
        -0x5t
        0x11t
        0x1t
        -0x10t
        0x2et
        -0x2t
        0x7t
        -0x4t
        0x8t
        0x11t
        0x0t
        -0x15t
        0x24t
        -0x11t
        0x1et
        0x7t
        0x6t
        0x8t
        0x6t
        0x2t
        -0x2t
        0x12t
        -0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
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
    .end array-data

    :array_3
    .array-data 1
        -0x5ft
        0x7dt
        -0x7ft
        0x76t
        0x5ct
        -0x5dt
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x32t
        0x71t
        0x34t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x45t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x45t
        0x74t
        -0x80t
        0x59t
        -0x52t
        -0x80t
        0x67t
        0x6ct
        -0x46t
        0x70t
        0x7et
        -0x80t
        0x73t
        0x7ct
        0x74t
        -0x72t
        -0x75t
        0x75t
        0x77t
        0x73t
        -0x46t
        0x5ct
        0x7ct
        -0x77t
        0x77t
        -0x45t
        0x44t
        0x75t
        -0x59t
        -0x75t
        0x46t
        -0x76t
        -0x48t
        0x5bt
        0x77t
        -0x78t
        0x76t
        -0x77t
        0x72t
        -0x77t
        -0x78t
        0x71t
        -0x77t
        0x74t
        0x73t
        -0x5bt
        0x5ft
        -0x76t
        -0x76t
        0x77t
        -0x5ct
        0x46t
        0x75t
        -0x5ct
        -0x77t
        0x40t
        -0x75t
        0x75t
        -0x59t
        -0x75t
        0x5bt
        -0x46t
        0x74t
        0x47t
        -0x76t
        -0x72t
        0x7dt
        0x75t
        -0x45t
        0x58t
        0x70t
        -0x42t
        0x58t
        0x7dt
        -0x73t
        -0x5ft
        0x59t
        0x74t
        0x77t
        -0x5bt
        -0x75t
        -0x59t
        0x5bt
        0x77t
        -0x59t
        0x44t
        -0x45t
        0x77t
        0x74t
        0x5ct
        0x70t
        -0x76t
        0x77t
        -0x47t
        0x77t
        0x5at
        -0x5ct
        0x45t
        -0x78t
        0x76t
        0x77t
        -0x47t
        0x5bt
        -0x59t
        0x58t
        -0x53t
        0x45t
        -0x48t
        0x58t
        0x77t
        -0x5ft
        0x58t
        -0x76t
        0x70t
        -0x42t
        0x47t
        -0x71t
        -0x53t
        0x44t
        -0x74t
        -0x75t
        0x70t
        0x74t
        -0x71t
        0x74t
        0x70t
        -0x72t
        0x71t
        0x74t
        0x75t
        -0x76t
        -0x5ct
        0x74t
        -0x76t
        0x5et
        -0x76t
        0x7dt
        -0x78t
        -0x78t
        0x77t
        0x76t
        -0x71t
        0x73t
        -0x76t
        -0x43t
        0x79t
        -0x7at
        -0x7at
        0x78t
        0x78t
        -0x74t
        0x75t
        0x76t
        0x72t
        -0x4bt
        -0x76t
        -0x6at
        0x76t
        -0x79t
        0x76t
        0x72t
        -0x75t
        0x73t
        -0x7ct
        0x64t
        -0x62t
        -0x76t
        0x70t
        0x77t
        0x70t
        -0x67t
        0x6dt
        -0x7ct
        0x66t
        -0x80t
        -0x77t
        0x76t
        0x7dt
        -0x7ct
        -0x74t
        0x7bt
        0x7dt
        -0x7ct
        0x60t
        -0x61t
        0x79t
        0x72t
        0x76t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/EngineDecodeJobFactory;-><init>()V

    .line 56
    new-instance v0, Lo/getRuntimeProtectionFlags;

    invoke-direct {v0}, Lo/getRuntimeProtectionFlags;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer:Lo/getRuntimeProtectionFlags;

    .line 58
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read:Lo/StarProjectionImplKt;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 204
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->addObserverForBackInvoker()V

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v11, -0x3ec5cda

    const v10, 0x3ec5cdc

    invoke-static/range {v6 .. v12}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v11, -0x11daae19

    const v10, 0x11daae1c

    invoke-static/range {v6 .. v12}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a(Lo/getDIGITS_UPPER;)V

    return-object v5

    .line 200
    :cond_0
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer(Ljava/util/List;)V

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eq v4, v2, :cond_2

    move-object v4, v5

    goto :goto_0

    .line 204
    :cond_2
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getDIGITS_UPPER;

    .line 18191
    iget-object v6, v6, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x52

    div-int/2addr v7, v0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getDIGITS_UPPER;

    .line 18191
    iget-object v6, v6, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    check-cast v4, Lo/getDIGITS_UPPER;

    if-eqz v4, :cond_4

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v3

    .line 203
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v11, -0x3ec5cda

    const v10, 0x3ec5cdc

    invoke-static/range {v6 .. v12}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v11, -0x11daae19

    const v10, 0x11daae1c

    invoke-static/range {v6 .. v12}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a(Lo/getDIGITS_UPPER;)V

    :cond_4
    return-object v5
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    .line 775
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment$a;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 779
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->MediaDescriptionCompat()Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IMediaControllerCallback()V

    .line 781
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-nez v1, :cond_1

    .line 782
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lo/EngineJobResourceCallbackAndExecutor;->MediaBrowserCompatSearchResultReceiver()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x6bab8a2

    const v6, 0x6bab8ab

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 597
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 596
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

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

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 115
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 128
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 115
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 116
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lo/EngineJobResourceCallbackAndExecutor;->MediaBrowserCompatSearchResultReceiver()V

    .line 128
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    :goto_0
    return-object v3

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesCompatParcelizer()V

    .line 121
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer()V

    return-object v3

    .line 128
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a(Ljava/util/List;)V

    return-object v3

    .line 128
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v9, 0x1daaffc3

    const v10, -0x1daaffb8

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v3
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x758a1f74

    const v6, 0x758a1f76

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getOnBackPressedDispatcherannotations()V

    if-nez v1, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 770
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    const/16 v3, 0x6f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final IMediaSession()V
    .locals 18

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v11, :cond_1

    .line 181
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 181
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 180
    new-array v12, v2, [C

    fill-array-data v12, :array_1

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v13, v4, 0x57

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v14, v4, 0x8

    const/4 v15, 0x0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v16, v2, 0x34

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/getCheckedUrls;

    .line 181
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 180
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/EngineJobResourceCallbackAndExecutor;->a(Z)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x6s
        0x7s
        0xbs
        0x2s
        -0x9s
        -0x2s
        0x1s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x7s
        0xbs
        0x2s
        -0x9s
        -0x2s
        0x1s
        0x1s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65316
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v9, 0x665196e8

    const v10, -0x665196e3

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v8, 0x665196e8

    const v9, -0x665196e3

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IconCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->remove:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/addCallback;

    invoke-direct {v2, p0, p1}, Lo/addCallback;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v1, 0x2

    .line 709
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 707
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 554
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->read:Lo/FragmentPaylaterStatusFormBinding;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 554
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 2045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 555
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 554
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x52

    div-int/2addr v6, v4

    goto :goto_1

    .line 3045
    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 555
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    const v19, -0x31e4a508

    const v18, 0x31e4a50c

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SendSMSResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v6

    if-lt v3, v6, :cond_5

    .line 554
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 556
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 556
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static/range {v14 .. v20}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SendSMSResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v10, -0x11daae19

    const v9, 0x11daae1c

    invoke-static/range {v5 .. v11}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    if-eqz v1, :cond_5

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 554
    :cond_5
    invoke-virtual {v2, v4}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v1, 0x2

    .line 59
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-nez v2, :cond_0

    div-int/2addr v0, v0

    :cond_0
    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lo/EngineJobResourceCallbackAndExecutor;->invoke()Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v6, -0x72c55dea

    const v7, 0x72c55df2

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v6, -0x6c233b55

    const v7, 0x6c233b55

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v6, -0x31e4a508

    const v5, 0x31e4a50c

    invoke-static/range {v1 .. v7}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SendSMSResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v0, 0x2

    .line 789
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v2, Lo/getActiveSourceExecutor;

    invoke-direct {v2, p0}, Lo/getActiveSourceExecutor;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 616
    rem-int v5, v4, v4

    .line 608
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x9

    .line 609
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 610
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v11, -0x31e4a508

    const v10, 0x31e4a50c

    invoke-static/range {v6 .. v12}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SendSMSResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x58

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    const/4 v10, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    .line 6766
    iget-boolean v6, v3, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 616
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    .line 6766
    iget-object v3, v3, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, v3, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    throw v7

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_3

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    .line 613
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    .line 7766
    iget-boolean v4, v3, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eq v4, v2, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 613
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 611
    new-array v15, v4, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x59

    invoke-static {v13, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v17, v4, 0x6

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v19, v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_3
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 616
    sget v1, Lo/setTxnStatusCategoryCode$a;->read:I

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-object v7

    :array_0
    .array-data 2
        -0x3s
        -0xas
        0x1s
        0xas
        0x7s
        0x6s
        -0x7s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x8s
        -0x4s
        -0x3s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        -0x8s
        0x7s
        -0x4s
        0x7s
    .end array-data
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x22c35e1c

    const v6, -0x22c35e16

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v7, -0x11daae19

    const v6, 0x11daae1c

    invoke-static/range {v2 .. v8}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    const/16 v2, 0x29

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v7, -0x11daae19

    const v6, 0x11daae1c

    invoke-static/range {v2 .. v8}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    if-eqz v1, :cond_1

    .line 173
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v7, -0x11daae19

    const v6, 0x11daae1c

    invoke-static/range {v2 .. v8}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a(Lo/getDIGITS_UPPER;)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lo/getCheckedUrls;)V

    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65315
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getOnBackPressedDispatcherannotations;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/incrementPendingCallbacks;

    invoke-direct {v3, p0}, Lo/incrementPendingCallbacks;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lo/menuHostHelperlambda0;->invoke(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/getOnBackPressedDispatcherannotations;

    .line 142
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/EngineJobResourceCallbackAndExecutor;->write(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/onlyRetrieveFromCache;

    invoke-direct {v2, p0}, Lo/onlyRetrieveFromCache;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v0, 0x2

    .line 811
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 810
    invoke-super {p0}, Lo/EngineDecodeJobFactory;->onDestroy()V

    .line 811
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer()V

    return-object v0

    .line 810
    :cond_0
    invoke-super {p0}, Lo/EngineDecodeJobFactory;->onDestroy()V

    .line 811
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer()V

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, -0x758a1f74

    const v8, 0x758a1f76

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureViewModelStore;->read()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 805
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 798
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 805
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v2

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v17, -0x31e4a508

    const v16, 0x31e4a50c

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SendSMSResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 799
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lo/setTxnStatusCategoryCode$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 805
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v1

    .line 800
    invoke-virtual {v5}, Lo/getCheckedUrls;->getFieldLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 805
    :cond_2
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    move-object v5, v4

    .line 801
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SendSMSResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 799
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 805
    :cond_4
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x14

    .line 239
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x77

    const-string v10, ""

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    const/4 v7, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x12

    .line 243
    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x75

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, 0xb

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v4, -0x4473fa9a

    .line 244
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v14, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int v15, v4, 0x1cf

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$a:[B

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->d(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    const/16 v13, 0xf

    const/4 v14, 0x4

    const/16 v15, 0x30

    const/16 v16, 0x3

    if-eqz v4, :cond_2

    .line 528
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    const-wide/16 v4, 0x7c6

    add-long/2addr v8, v4

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x4134ed87

    add-int v19, v4, v5

    const v4, 0x599ff2b1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int v20, v4, v5

    invoke-static {v10, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v12

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v22, v5, -0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 272
    new-array v5, v13, [C

    fill-array-data v5, :array_2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x73

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v21, v6, 0x10

    const/16 v22, 0x0

    invoke-static {v10, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x4

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 273
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_2

    const v4, 0x6bf93c2c

    .line 287
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x12

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int v5, v5, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$a:[B

    aget-byte v2, v6, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v2, v2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v14, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v4, v3

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v7, v12, [I

    aput-object v7, v4, v0

    .line 290
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v6, [I

    aput v8, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x33ab7945

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x3fbbfb46

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, 0x35e4788e

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x2f39aa42

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    add-int/2addr v8, v5

    const v5, -0x1a4077d5

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v0

    check-cast v6, [I

    aput v5, v6, v3

    aput-object v2, v4, v16

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {v10, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x6e

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v21, v5, 0x1b

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0x18

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v21, v6, 0x12

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x2

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    .line 299
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 302
    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 316
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 326
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v7

    goto :goto_1

    .line 330
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_5
    :goto_1
    const v5, 0x4134ed60

    .line 339
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int v19, v6, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v11

    const v6, 0x599ff2c7

    add-int v20, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmpl-double v6, v8, v21

    rsub-int/lit8 v22, v6, -0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x4134ed8f

    .line 345
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int v19, v8, v6

    const v6, 0x599ff2d7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v20, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v22, v8, -0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 350
    const-class v8, Ljava/lang/Object;

    .line 360
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x4134ed8d

    .line 379
    invoke-static {v10, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v19, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    const v8, 0x599ff2e8    # 5.6277E15f

    sub-int v20, v8, v6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v22, v8, -0x44

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-short v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, 0x4134ed59

    .line 381
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int v19, v9, v8

    const v8, 0x599ff328

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int v20, v9, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v22, v9, -0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v23, v9

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    .line 390
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v13, -0x1a4077d5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    aput-object v6, v9, v12

    aput-object v4, v9, v3

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$g:[B

    const/16 v6, 0x1d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v13, 0x28

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    int-to-byte v11, v13

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->f(III[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x28

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v11, 0x1d

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->f(III[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v6, v3

    const-class v11, [Ljava/lang/String;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v14

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v2, v12

    check-cast v5, [I

    aget v5, v5, v3

    .line 410
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eqz v4, :cond_8

    .line 528
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    const v4, 0x6bf93c2c

    .line 412
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x13

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v10, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d0

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$a:[B

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v6, v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->d(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x4134ed87

    add-int v21, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const v5, 0x599ff2b0

    add-int v22, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v24, v5, -0x43

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-short v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v23, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v22, v5, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v9, 0xf

    add-int/lit8 v23, v5, 0xf

    const/16 v24, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x5

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 423
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v21, v5, 0x13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x2c8c

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v24, -0x70ed003f

    const/16 v25, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->d(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v4, v2

    .line 439
    :goto_3
    aget-object v2, v4, v12

    check-cast v2, [I

    aget v2, v2, v3

    .line 444
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_9

    .line 446
    new-array v2, v14, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v2, v3

    new-array v6, v12, [I

    aput-object v6, v2, v12

    new-array v7, v12, [I

    aput-object v7, v2, v0

    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v3

    .line 453
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v9, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v5, v5

    const v6, -0x2f505376

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x3394d012    # -6.165292E7f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3d7

    const v9, -0x1a4d5198

    add-int/2addr v9, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x10848000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d7

    add-int/2addr v9, v5

    add-int/2addr v7, v9

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v5, v0, v3

    aput-object v4, v2, v16

    .line 523
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 528
    sget v2, Lo/setTxnStatusCategoryCode$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 462
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    aget-object v2, v4, v16

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 528
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    :goto_4
    rem-int/2addr v4, v0

    .line 482
    array-length v4, v2

    if-ge v3, v4, :cond_a

    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 528
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_4

    .line 485
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 494
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0

    :catchall_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0xds
        0x9s
        -0xcs
        -0x5s
        0xas
        0x3s
        -0x7s
        -0xcs
        0x8s
        0x4s
        0xas
        0x7s
        -0x8s
        -0x6s
        -0xcs
        0x1s
        -0x2s
        0x8s
        0x9s
        -0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x8s
        0x7s
        -0xas
        -0x2s
        -0x8s
        0x3s
        -0x3s
        -0xas
        0xbs
        0xfs
        -0x4s
        0x9s
        -0x4s
        0xbs
        -0x8s
        0x3s
        -0xas
        0x10s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
    .end array-data

    :array_5
    .array-data 2
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getCheckedUrls;

    const/4 v3, 0x2

    .line 731
    rem-int v4, v3, v3

    .line 723
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 731
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v5, v3

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v4, :cond_1

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    .line 724
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    .line 725
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v6

    invoke-virtual {v6}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCheckedUrls;

    invoke-virtual {v6}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v6

    .line 724
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 729
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCheckedUrls;

    invoke-virtual {v2, v0}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V

    .line 730
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lo/getCheckedUrls;)V

    .line 731
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0}, Lo/getCheckedUrls;->getBillerId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x5f5acab8

    const v6, 0x5f5acac2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x665196e8

    const v6, -0x665196e3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65344
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x3ef5524d

    const v6, 0x3ef55250

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/getDIGITS_UPPER;)V
    .locals 3

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 543
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    .line 15191
    iget-object v2, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 543
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    .line 16218
    iget-object p1, p1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 544
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->accessaddObserverForBackInvoker:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->_init_lambda2:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private final accessensureViewModelStore()V
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 151
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 152
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer:Lo/getRuntimeProtectionFlags;

    move-object v2, p0

    check-cast v2, Lo/getRuntimeProtectionFlags$invoke;

    .line 7023
    iput-object v2, v1, Lo/getRuntimeProtectionFlags;->a:Lo/getRuntimeProtectionFlags$invoke;

    .line 153
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer:Lo/getRuntimeProtectionFlags;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/prepareLoginBiometric;

    invoke-virtual {v1}, Lo/prepareLoginBiometric;->MediaBrowserCompatItemReceiver()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_0
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/prepareLoginBiometric;

    invoke-virtual {v3}, Lo/prepareLoginBiometric;->MediaDescriptionCompat()Lo/getCheckedUrls;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V

    .line 105
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lo/getCheckedUrls;)V

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    if-eqz v1, :cond_4

    .line 109
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->a:Lo/retainAllInRangeruntime_release;

    if-eqz v2, :cond_3

    const/16 v2, 0x5e

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final accessonBackPresseds1027565324()V
    .locals 7

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    .line 586
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read:Lo/StarProjectionImplKt;

    .line 587
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 8001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 590
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 588
    invoke-virtual {v4, v5, v6, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 592
    invoke-virtual {v2, v4, v5}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 593
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 594
    new-instance v4, Lo/EngineEngineJobFactory1;

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment$invoke;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/EngineEngineJobFactory1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 595
    new-instance v4, Lo/EngineJobCallResourceReady;

    new-instance v5, Lo/EngineJobCallLoadFailed;

    invoke-direct {v5, p0}, Lo/EngineJobCallLoadFailed;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-direct {v4, v5}, Lo/EngineJobCallResourceReady;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 599
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read:Lo/StarProjectionImplKt;

    .line 600
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 10001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 601
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 602
    new-instance v3, Lo/EngineJob;

    new-instance v4, Lo/EngineJobEngineResourceFactory;

    invoke-direct {v4, p0}, Lo/EngineJobEngineResourceFactory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-direct {v3, v4}, Lo/EngineJob;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addContentView()V
    .locals 12

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/prepareLoginBiometric;

    const v3, 0x4134ed5e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int v6, v3, v5

    const v3, 0x599ff371

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int v7, v5, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-byte v8, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v9, v3, -0x43

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v10, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v8, 0xfbcfbc0

    const v7, -0xfbcfbbf

    invoke-static/range {v3 .. v9}, Lo/prepareLoginBiometric;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addObserverForBackInvoker()V
    .locals 5

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lo/EngineJobResourceCallbackAndExecutor;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3a

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 11

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 533
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const/16 v3, 0xf

    .line 532
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x77

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/isDone;

    invoke-direct {v4, p0}, Lo/isDone;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x7s
        0x3s
        0xas
        -0x5s
        -0xcs
        0x9s
        0xds
        -0x6s
        -0x6s
        -0x8s
        0x7s
        0xas
        0x4s
        0x8s
        -0xcs
    .end array-data
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p3, :cond_8

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xa

    const/16 v9, 0x30

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private final createFullyDrawnExecutor()V
    .locals 13

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 621
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const v3, 0x4134ed68

    .line 620
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v7, v6, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    const v6, 0x599ff367

    add-int v8, v3, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v9, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v10, v3, -0x42

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-short v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/clearDiskCacheIfCreated;

    invoke-direct {v4, p0}, Lo/clearDiskCacheIfCreated;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(IIBIS[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x17

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer:[B

    const-string v13, ""

    if-eqz v4, :cond_7

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_6

    .line 235
    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    rem-int/2addr v12, v0

    const v3, -0xf110f4    # -1.8999158E38f

    if-eqz v12, :cond_3

    aget-byte v12, v4, v11

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v15, v11

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v11

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v17, v19

    add-int/lit8 v17, v0, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    or-int/lit8 v12, v9, 0x16

    int-to-byte v12, v12

    invoke-static {v9, v12, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-wide/16 v24, 0x0

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v8, v24

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 235
    :cond_6
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v15

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    or-int/lit8 v11, v9, 0x17

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_4
    if-lez v4, :cond_12

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    mul-int v0, p1, v4

    shl-int/lit8 v0, v0, 0x5

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke:I

    int-to-long v8, v3

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    :goto_5
    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$l(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_8

    :cond_10
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_11
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 235
    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private final ensureViewModelStore()V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x735e7f10

    const v6, 0x735e7f1c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2d

    rsub-int/lit8 p0, p0, 0x30

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->$$g:[B

    mul-int/lit8 p2, p2, 0x29

    rsub-int/lit8 p2, p2, 0x2e

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x7

    move v3, v4

    goto :goto_0
.end method

.method private final getOnBackPressedDispatcherannotations()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 696
    rem-int v2, v1, v1

    .line 684
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v16, -0x11daae19

    const v15, 0x11daae1c

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDIGITS_UPPER;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12191
    iget-object v5, v3, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 687
    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static/range {v11 .. v17}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDIGITS_UPPER;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13218
    iget-object v6, v4, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v7

    .line 690
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 14045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 696
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    div-int/2addr v8, v12

    goto :goto_0

    .line 14045
    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 691
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    const v18, -0x328dbc30

    const v17, 0x328dbc35

    invoke-static/range {v13 .. v19}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v10

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    const v18, -0x31e4a508

    const v17, 0x31e4a50c

    invoke-static/range {v13 .. v19}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SendSMSResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v11

    .line 686
    new-instance v13, Lo/component28;

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lo/component28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Landroid/os/Parcelable;

    const/4 v4, 0x6

    .line 685
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x75

    const/16 v7, 0x30

    invoke-static {v3, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x5

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 696
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    .line 697
    sget v4, Lo/setTxnStatusCategoryCode$a;->PlaybackStateCompat:I

    .line 696
    invoke-virtual {v3, v4, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        -0x7s
        0xcs
        0x5s
        -0x5s
        0x3s
        -0x4s
    .end array-data
.end method

.method private final getSavedStateRegistryControllerannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 774
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/notifyCallbacksOfException;

    invoke-direct {v2, p0}, Lo/notifyCallbacksOfException;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 594
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 603
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 604
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, 0x49168b54    # 616629.25f

    const v8, -0x49168b46

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final menuHostHelperlambda0()V
    .locals 3

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/callCallbackOnLoadFailed;

    invoke-direct {v2, p0}, Lo/callCallbackOnLoadFailed;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65317
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x72c012b4

    const v6, -0x72c012ad

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lo/EngineJobResourceCallbackAndExecutor;->read()Z

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 141
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 139
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_0

    .line 141
    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 141
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 537
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v3

    const/16 v4, 0xf

    .line 536
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x77

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xf

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0x8

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lo/getDIGITS_UPPER;

    .line 535
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    const v17, -0x3ec5cda

    const v16, 0x3ec5cdc

    invoke-static/range {v12 .. v18}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 537
    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x76

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v6

    add-int/lit8 v7, v4, 0x10

    const/4 v8, 0x1

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    move v6, v3

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a(Lo/getDIGITS_UPPER;)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 2
        -0x7s
        0x3s
        0xas
        -0x5s
        -0xcs
        0x9s
        0xds
        -0x6s
        -0x6s
        -0x8s
        0x7s
        0xas
        0x4s
        0x8s
        -0xcs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7s
        0x3s
        0xas
        -0x5s
        -0xcs
        0x9s
        0xds
        -0x6s
        -0x6s
        -0x8s
        0x7s
        0xas
        0x4s
        0x8s
        -0xcs
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, -0x6bab8a2

    const v8, 0x6bab8ab

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    const v14, -0x6bab8a2

    const v15, 0x6bab8ab

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 580
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 564
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    .line 563
    new-instance v2, Lo/notifyCallbacksOfResult;

    invoke-direct {v2, v1}, Lo/notifyCallbacksOfResult;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {p0, v0, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v5

    .line 566
    :cond_0
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lo/EngineJobResourceCallbackAndExecutor;->read()Z

    move-result v4

    xor-int/2addr v4, v2

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    .line 572
    iget-boolean v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 576
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    :goto_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/decrementPendingCallbacks;

    invoke-direct {v2, v1, p0}, Lo/decrementPendingCallbacks;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->accessonBackPresseds1027565324()V

    return-object v5

    :cond_2
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v3

    .line 567
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCheckedUrls;

    invoke-virtual {v2, p0}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V

    .line 568
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lo/getCheckedUrls;)V

    .line 570
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->accessonBackPresseds1027565324()V

    return-object v5
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p5

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    not-int v4, p1

    or-int v5, v1, v4

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v1, v4, p6

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p2

    const v4, 0x424e3655

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p5, v4

    const v4, 0x488aedbc

    add-int/2addr p5, v4

    const v4, 0x77cf8d09

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p5, v2

    mul-int/lit16 p1, p1, 0x3d4

    add-int/2addr p5, p1

    const p1, 0x77cf90dd

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, -0x5230489f

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, 0x330f7c16

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x21930000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0x40370000    # -1.5703125f

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, 0x72c012b4

    const v8, -0x72c012ad

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 792
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 790
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IMediaControllerCallback()V

    .line 791
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 792
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lo/EngineJobResourceCallbackAndExecutor;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    const/16 v3, 0x8

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x57

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/getCheckedUrls;

    invoke-virtual {v2, p1}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V

    .line 624
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lo/getCheckedUrls;)V

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x6s
        0x7s
        0xbs
        0x2s
        -0x9s
        -0x2s
        0x1s
        0x1s
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;)V"
        }
    .end annotation

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x49168b54    # 616629.25f

    const v6, -0x49168b46

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final write(Lo/getCheckedUrls;)V
    .locals 11

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 634
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->read()Z

    move-result v1

    .line 639
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-nez v1, :cond_2

    .line 654
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatQueueItem:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    invoke-virtual {p1}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    sget v2, Lo/setTxnStatusCategoryCode$write;->onRequestPermissionsResult:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 660
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1}, Lo/getCheckedUrls;->getFieldLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 636
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    invoke-virtual {p1}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 640
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 642
    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1}, Lo/getCheckedUrls;->getFieldLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 645
    :goto_1
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-eqz v1, :cond_4

    .line 639
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 646
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v4}, Lo/PaychasePlnHistoryDetailViewModel;->setEnabled(Z)V

    .line 647
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 648
    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 647
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/PaychasePlnHistoryDetailViewModel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 649
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p1}, Lo/getCheckedUrls;->getBillerId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    invoke-virtual {p1}, Lo/getCheckedUrls;->getFieldType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v5, v1, [C

    aput-char v4, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x5a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    neg-int v7, v2

    const/4 v8, 0x1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x31

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 639
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 668
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p1}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    return-void

    .line 670
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 671
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->_init_lambda3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    .line 670
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 672
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    const v0, 0x80090

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    return-void

    .line 634
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lo/EngineJobResourceCallbackAndExecutor;->read()Z

    .line 639
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x1daaffc3

    const v6, -0x1daaffb8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x4e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 717
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->addContentView()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaMetadataCompat()V

    .line 76
    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-nez v2, :cond_0

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->accessensureViewModelStore()V

    .line 79
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->IMediaSession()V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver()V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->addObserverForBackInvokerlambda7()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->createFullyDrawnExecutor()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->menuHostHelperlambda0()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getSavedStateRegistryControllerannotations()V

    .line 86
    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->a:Z

    if-nez v2, :cond_1

    .line 87
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v9, -0x735e7f10

    const v10, 0x735e7f1c

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 96
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 89
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v9, 0x22c35e1c

    const v10, -0x22c35e16

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v9, -0x791a88e6

    const v8, 0x791a88e6

    invoke-static/range {v4 .. v10}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    check-cast v2, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v10, -0x328dbc30

    const v9, 0x328dbc35

    invoke-static/range {v5 .. v11}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x72

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v16, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0x27

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v17, v8, 0x73

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v14

    rsub-int/lit8 v18, v8, 0x26

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0x1d

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v8, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0xa

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v14

    add-int/lit8 v18, v9, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0xa

    const/16 v20, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v21, v9, 0xa

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v9, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v14

    const v9, 0x4134ed60

    sub-int v18, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x599ff371

    sub-int v19, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v21, v9, -0x43

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v22, -0x1

    cmp-long v9, v11, v22

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x4134ed93

    sub-int v16, v9, v8

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    const v9, 0x599ff373

    sub-int v17, v9, v8

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v19, v9, -0x43

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v8, v10, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0x7a

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v19, v5, 0xa

    const/16 v20, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v21, v5, 0xa

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const v5, 0x4134ed5f

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v18, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v14

    const v7, 0x599ff372

    sub-int v19, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v14

    add-int/lit8 v21, v7, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->e(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 73
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->addContentView()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaMetadataCompat()V

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        -0x2s
        0x3s
        -0x7s
        -0x4s
        0x9s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x9s
        0x7s
        0x2s
        -0x3as
        0x16s
        -0x2s
        0xds
        -0x6s
        0x5s
        0x9s
        0x6s
        -0x2s
        0xds
        0x14s
        -0x3as
        0x6s
        -0x2s
        0xds
        -0x8s
        0xes
        0x2s
        -0x5s
        -0x8s
        -0x6s
        -0x4s
        -0x5s
        0x12s
        0x6s
        -0x3s
        -0x6s
        0x8s
        0x5s
        -0x2s
        0x0s
        -0x6s
        0x9s
        -0x8s
        0xds
    .end array-data

    nop

    :array_2
    .array-data 2
        0xds
        0x6s
        -0x9s
        -0x1s
        0x2s
        -0x2s
        -0xds
        0x6s
        -0x9s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x6s
        -0x9s
        -0x1s
        0x2s
        -0x2s
        -0xds
        0x6s
        -0x9s
        0xfs
    .end array-data
.end method

.method public final MediaDescriptionCompat()Z
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x41463463

    const v6, -0x41463456

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 65
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->RemoteActionCompatParcelizer:Lo/getRuntimeProtectionFlags;

    .line 17028
    iput-object p1, v1, Lo/getRuntimeProtectionFlags;->invoke:Ljava/util/List;

    .line 17029
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 713
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getPresenter()Lo/EngineJobResourceCallbackAndExecutor;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->presenter:Lo/EngineJobResourceCallbackAndExecutor;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 760
    new-instance v2, Lo/callCallbackOnResourceReady;

    invoke-direct {v2, p0}, Lo/callCallbackOnResourceReady;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x72c55dea

    const v6, 0x72c55df2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/bindAuthRemoteDataSource;)V
    .locals 10

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    .line 738
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 748
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 739
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getCheckedUrls;

    invoke-virtual {v5}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 739
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 748
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 744
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lo/EngineJobResourceCallbackAndExecutor;->write()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCheckedUrls;

    invoke-virtual {v1, v3}, Lo/EngineJobResourceCallbackAndExecutor;->RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V

    .line 745
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lo/EngineJobResourceCallbackAndExecutor;->AudioAttributesImplBaseParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lo/getCheckedUrls;)V

    .line 746
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getBillerId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v8, -0x11daae19

    const v7, 0x11daae1c

    invoke-static/range {v3 .. v9}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 752
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getOnBackPressedDispatcherannotations()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getOnBackPressedDispatcherannotations()V

    throw v1

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object p1, p1, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {p1, v2}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    .line 751
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object p1, p1, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {p1, v2, v2}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II)V

    .line 752
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->_init_lambda2:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final invoke(Lo/getCheckedUrls;)V
    .locals 7

    .line 65322
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, 0x6be6fbd9

    const v6, -0x6be6fbd8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x62a95178

    const v6, 0x62a9517c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 815
    invoke-super {p0}, Lo/EngineDecodeJobFactory;->onDestroyView()V

    .line 816
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 815
    :cond_0
    invoke-super {p0}, Lo/EngineDecodeJobFactory;->onDestroyView()V

    .line 816
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->read:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;)V"
        }
    .end annotation

    .line 65321
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x6c233b55

    const v6, 0x6c233b55

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final setPresenter(Lo/EngineJobResourceCallbackAndExecutor;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->presenter:Lo/EngineJobResourceCallbackAndExecutor;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormT98Binding;->PlaybackStateCompat:Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v1, 0x1

    .line 190
    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->getPresenter()Lo/EngineJobResourceCallbackAndExecutor;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v8, -0x31e4a508

    const v7, 0x31e4a50c

    invoke-static/range {v3 .. v9}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SendSMSResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/FragmentCreditCardBlockBinding;

    invoke-virtual {v2}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v2

    invoke-direct {v3, v2}, Lo/FragmentCreditCardBlockBinding;-><init>(I)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method
