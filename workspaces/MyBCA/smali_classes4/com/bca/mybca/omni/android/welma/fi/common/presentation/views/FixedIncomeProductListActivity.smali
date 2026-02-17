.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;
.super Lo/ChannelMetadata;
.source ""

# interfaces
.implements Lo/runOffset$a;
.implements Lo/UnpooledByteBufAllocator1$invoke;
.implements Lo/ChannelOutboundBufferEntry$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChannelMetadata<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;",
        ">;",
        "Lo/runOffset$a;",
        "Lo/UnpooledByteBufAllocator1$invoke;",
        "Lo/ChannelOutboundBufferEntry$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u001fj\u0002` H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\t\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J+\u0010+\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00104\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u0007J\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u00109J\u000f\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0017\u0010.\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0017\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u0017\u0010\t\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\t\u0010<J\u000f\u0010.\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0017\u00100\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00080\u0010&J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J)\u0010?\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020;2\u0006\u0010*\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0015J#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0A2\u0006\u0010\u000c\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010CJ\u0017\u00100\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020;H\u0016\u00a2\u0006\u0004\u00080\u0010DJ\u000f\u0010E\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008E\u0010\u0007R\"\u0010G\u001a\u00020F8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008N\u0010^\"\u0004\u0008_\u0010`R\"\u0010+\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00109\"\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\t\u001a\u00020d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010eR\u0016\u00100\u001a\u00020f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010gR\"\u0010!\u001a\u00020h8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008.\u0010lR\u0016\u0010.\u001a\u00020m8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010\u0014\u001a\u00020p8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008.\u0010tR$\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020)\u0018\u00010u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010vR\u001e\u0010n\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010wR\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010wR\u0018\u0010\u001d\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u00105\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010zR\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020=0{8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010|"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;",
        "Lo/runOffset$a;",
        "Lo/UnpooledByteBufAllocator1$invoke;",
        "Lo/ChannelOutboundBufferEntry$read;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPreparePanel",
        "onPictureInPictureModeChanged",
        "",
        "IconCompatParcelizer",
        "(Ljava/lang/String;)V",
        "onMenuItemSelected",
        "onRequestPermissionsResult",
        "PlaybackStateCompat",
        "ParcelableVolumeInfo",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "AudioAttributesCompatParcelizer",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "write",
        "(Ljava/lang/Exception;)V",
        "onPanelClosed",
        "onCreatePanelMenu",
        "",
        "(Z)V",
        "onMultiWindowModeChanged",
        "",
        "Lo/reuse;",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lo/PooledUnsafeHeapByteBuf1;",
        "a",
        "(Lo/PooledUnsafeHeapByteBuf1;)V",
        "invoke",
        "(Ljava/util/List;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "w_",
        "MediaDescriptionCompat",
        "onNewIntent",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "()Ljava/lang/String;",
        "removeOnContextAvailableListener",
        "",
        "(Lo/reuse;)I",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "(Z)[[Ljava/lang/Object;",
        "(I)V",
        "onDestroy",
        "Lo/UnsafeDirectSwappedByteBuf;",
        "presenter",
        "Lo/UnsafeDirectSwappedByteBuf;",
        "getPresenter",
        "()Lo/UnsafeDirectSwappedByteBuf;",
        "setPresenter",
        "(Lo/UnsafeDirectSwappedByteBuf;)V",
        "Lo/MethodChannel;",
        "getSidDataUseCase",
        "Lo/MethodChannel;",
        "getGetSidDataUseCase",
        "()Lo/MethodChannel;",
        "setGetSidDataUseCase",
        "(Lo/MethodChannel;)V",
        "Lo/WebViewActivity1;",
        "sidResponseMapper",
        "Lo/WebViewActivity1;",
        "getSidResponseMapper",
        "()Lo/WebViewActivity1;",
        "setSidResponseMapper",
        "(Lo/WebViewActivity1;)V",
        "Lo/PluginRegistryRegistrar;",
        "sidDataUseCase",
        "Lo/PluginRegistryRegistrar;",
        "()Lo/PluginRegistryRegistrar;",
        "setSidDataUseCase",
        "(Lo/PluginRegistryRegistrar;)V",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "onSaveInstanceState",
        "Lo/ShimmerDetailMutationBinding;",
        "Lo/ShimmerDetailMutationBinding;",
        "Lo/getInputMethodManager;",
        "Lo/getInputMethodManager;",
        "Lo/recycleAndGetNext;",
        "Lo/recycleAndGetNext;",
        "onTrimMemory",
        "()Lo/recycleAndGetNext;",
        "(Lo/recycleAndGetNext;)V",
        "Lo/ProtoBufVisibility1;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/ProtoBufVisibility1;",
        "Lo/UnpooledByteBufAllocator1;",
        "Lo/UnpooledByteBufAllocator1;",
        "removeOnConfigurationChangedListener",
        "()Lo/UnpooledByteBufAllocator1;",
        "(Lo/UnpooledByteBufAllocator1;)V",
        "",
        "Ljava/util/Map;",
        "Ljava/util/List;",
        "IMediaSession",
        "Lo/reuse;",
        "Z",
        "Lo/onBackPressed;",
        "Lo/onBackPressed;"
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:[I

.field private static ParcelableVolumeInfo:J

.field private static PlaybackStateCompatCustomAction:C

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:I

.field public static final invoke:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:Ljava/lang/String;

.field public static final write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$write;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/UnpooledByteBufAllocator1;

.field private final AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaSession:Lo/reuse;

.field public IconCompatParcelizer:Lo/recycleAndGetNext;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/ShimmerDetailMutationBinding;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompat:Lo/getInputMethodManager;

.field public getSidDataUseCase:Lo/MethodChannel;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/UnsafeDirectSwappedByteBuf;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public sidDataUseCase:Lo/PluginRegistryRegistrar;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public sidResponseMapper:Lo/WebViewActivity1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$iMGrhil5WA4Oq6JjefMZv3MMa70(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->a(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$c:[B

    const/16 v1, 0xda

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v3, 0x1c

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$b:I

    .line 65335
    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->_init_lambda2:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read:Ljava/lang/String;

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v6, 0xefde

    sub-int/2addr v6, v3

    int-to-char v6, v6

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    const v8, 0x24e08e05

    sub-int/2addr v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$write;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$write;

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 4
        0x2773fe6a
        0x545a203e
        0x30116c6f
        0x614578c2
        -0x5740d018
        0x5bcf94dc
    .end array-data

    :array_3
    .array-data 2
        0x1463s
        -0x3ca7s
        -0xe5as
        -0x5b17s
        0x440s
        0x3ebbs
        -0x7782s
        -0x1d7ds
        -0xfads
        -0xf92s
        -0x2f51s
        -0x7320s
        -0x4908s
        -0x70a0s
        0x54a7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5d8s
        -0x1f72s
        -0x21dcs
        0x3befs
    .end array-data

    :array_5
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 73
    invoke-direct {p0}, Lo/ChannelMetadata;-><init>()V

    .line 91
    new-instance v0, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 92
    new-instance v1, Lo/AbstractChannelHandlerContext3;

    invoke-direct {v1, p0}, Lo/AbstractChannelHandlerContext3;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    .line 2036
    iput-object v1, v0, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 97
    new-instance v1, Lo/AbstractChannelHandlerContext12;

    invoke-direct {v1, p0}, Lo/AbstractChannelHandlerContext12;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    .line 3041
    iput-object v1, v0, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 4046
    new-instance v1, Lo/ShimmerDetailMutationBinding;

    iget-object v2, v0, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v3, v0, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v0, v0, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 98
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem:Lo/ShimmerDetailMutationBinding;

    .line 353
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v0, Lo/onRequestPermissionsResult;

    new-instance v1, Lo/AbstractChannelHandlerContext10;

    invoke-direct {v1, p0}, Lo/AbstractChannelHandlerContext10;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 254
    rem-int v4, v2, v2

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    .line 252
    :goto_0
    move-object p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 254
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object p0

    check-cast p0, Lo/runOffset$invoke;

    new-instance v4, Lo/AbstractChannelHandlerContext9;

    invoke-direct {v4, v1}, Lo/AbstractChannelHandlerContext9;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v2, v1}, Lo/runOffset$invoke$read;->write(Lo/runOffset$invoke;Lo/getWindowManager;ZILjava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x38

    div-int/2addr p0, v0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x7f2da1f8

    const v5, -0x7f2da1f4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 512
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    throw v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onPanelClosed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

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

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65309
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x4

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v3

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/lang/CharSequence;)V

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

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

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0xde4145c

    const v5, -0xde4144e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 1084
    rem-int v5, v4, v4

    .line 648
    invoke-super {v1, v3}, Lo/ChannelMetadata;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x5ad36d3a

    .line 651
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0xe

    if-nez v3, :cond_0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v6

    const v9, 0xd0cf

    add-int/2addr v3, v9

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int v10, v3, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$b:I

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    sget-object v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    aget-byte v13, v13, v7

    add-int/2addr v13, v2

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v14, 0x16

    .line 657
    const-string v15, ""

    const-string v7, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v17, 0x753

    add-long v9, v9, v17

    .line 665
    new-array v3, v14, [C

    fill-array-data v3, :array_0

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f140d73

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v11, v13, [C

    fill-array-data v11, :array_2

    const/16 v12, 0x30

    invoke-static {v15, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v21, v12, -0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v11, v13, [C

    fill-array-data v11, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xdc55

    add-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xb

    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v13, 0x536d1d6f

    add-int v21, v6, v13

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 688
    new-array v5, v0, [Ljava/lang/Object;

    .line 690
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v9, v5

    if-ltz v3, :cond_2

    .line 1084
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v4

    const v3, -0x72e776c9

    .line 690
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    rsub-int/lit8 v25, v3, 0x20

    const/16 v3, 0x30

    invoke-static {v15, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v5, 0xd0d1

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v5, v6, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 698
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v6, v0

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 704
    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v0

    check-cast v9, [I

    aput v11, v9, v0

    aput-object v3, v6, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v9, -0xd1e1ca4

    or-int v10, v9, v5

    not-int v10, v10

    const v11, 0xc1614a0

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, 0x24a8ea63

    add-int/2addr v11, v10

    const v10, -0x33c8090c    # -4.822523E7f

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    const v10, 0x33c8090b

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v11, v5

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, -0x3fde1dac

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v11, v3

    const v3, 0x46f88d50

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v9, v6, v5

    check-cast v9, [I

    aput v3, v9, v0

    goto/16 :goto_0

    .line 706
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_8

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x389

    int-to-char v11, v6

    new-array v12, v5, [C

    fill-array-data v12, :array_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v13, v5, -0x69

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 728
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 750
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 760
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x46f88d50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v25, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const v5, 0xd0cf

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v10, 0x20

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1a

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    add-int/2addr v9, v2

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x72e776c9

    .line 768
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xd0d0

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x18

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v9, v3, [C

    fill-array-data v9, :array_a

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v11, v3

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_c

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140e5a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v13, v3, -0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v9, v5, [C

    fill-array-data v9, :array_d

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0xdc5e

    add-int/2addr v5, v11

    int-to-char v11, v5

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v13, 0x536d1dd2

    add-int/2addr v13, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 777
    new-array v5, v0, [Ljava/lang/Object;

    .line 786
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    add-int/lit8 v25, v5, 0x1f

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v9, 0xd0d0

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2dc

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$b:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    add-int/2addr v11, v2

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v4

    .line 795
    :goto_0
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v0

    .line 796
    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_e

    const/4 v3, 0x4

    .line 805
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v0

    new-array v9, v2, [I

    aput-object v9, v5, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    aget-object v10, v6, v11

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v6, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v6, v6, v4

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v0

    check-cast v9, [I

    aput v12, v9, v0

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const v6, 0xfa583a2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0xea501a2

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xc4

    const v9, -0x4d28224a

    add-int/2addr v6, v9

    const v9, 0x1008200

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v5, v5, v6

    check-cast v5, [I

    aput v3, v5, v0

    const v3, -0x40832916

    .line 908
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x16

    add-int/lit8 v25, v3, 0x16

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    add-int/2addr v6, v2

    int-to-byte v6, v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_8

    const-wide v9, 0x3fffffffffffffbaL    # 1.9999999999999845

    add-long/2addr v5, v9

    const/16 v3, 0x16

    .line 912
    new-array v9, v3, [C

    fill-array-data v9, :array_10

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v11, v3

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xa

    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v13, v3, -0x62

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 920
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_13

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_14

    const v12, 0xdc79

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [C

    fill-array-data v13, :array_15

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0x536d1daf

    add-int v21, v10, v14

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 923
    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 929
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-ltz v3, :cond_8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x14

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int v11, v1, 0x3ed

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    add-int/2addr v3, v2

    int-to-byte v3, v3

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x16

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v0

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 938
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v7, v9, v0

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v0

    check-cast v3, [I

    aput v9, v3, v0

    aput-object v1, v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x20eb12c8

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xaa02c4

    or-int/2addr v3, v6

    mul-int/lit16 v6, v3, 0x3e0

    const v7, 0x7ebfc3e3

    add-int/2addr v7, v6

    not-int v6, v1

    const v9, 0x65ff3bef

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v7, v3

    const v3, 0x45be2bec

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v7, v1

    const v1, 0x32b7220

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v5, v0

    check-cast v3, [I

    aput v1, v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Blocked Shares"

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x51

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_16

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 944
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_18

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x389

    int-to-char v11, v6

    new-array v12, v5, [C

    fill-array-data v12, :array_19

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "myBCA Keyboard"

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v13, v5, -0x6f

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 951
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 953
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 954
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 963
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 973
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v5, -0x442823e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v24, v5, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x32b7220

    const v6, 0x401000

    .line 983
    invoke-static {v1, v6, v3, v5, v0}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const/16 v3, 0x16

    rsub-int/lit8 v24, v1, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v10, v6, v9

    add-int/2addr v10, v2

    int-to-byte v9, v10

    const/16 v10, 0xa

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x16

    int-to-byte v11, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 987
    :try_start_3
    new-array v9, v1, [C

    fill-array-data v9, :array_1a

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    int-to-char v11, v3

    new-array v12, v1, [C

    fill-array-data v12, :array_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Total Market Value"

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v13, v1, -0x61

    new-array v1, v2, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_1d

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const v6, 0xdc77

    add-int/2addr v3, v6

    int-to-char v11, v3

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1413b2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x57

    const/16 v7, 0x59

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, 0x536d1d64

    add-int v13, v3, v6

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    .line 993
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 999
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    add-int/2addr v7, v2

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    :goto_1
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 1009
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v3, v6, v0

    if-ne v3, v1, :cond_c

    .line 1084
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 1011
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 1019
    aget-object v9, v5, v0

    check-cast v9, [I

    aget v9, v9, v0

    .line 1027
    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v0

    check-cast v3, [I

    aput v2, v3, v0

    aput-object v5, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x4ea13ab3

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x18080401

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x15f491b0

    add-int/2addr v6, v5

    const v5, -0x18080402

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x10080401

    or-int/2addr v5, v7

    const v7, -0x46a13ab3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    return-object v8

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 1029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    aget-object v6, v5, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_d

    move v7, v0

    .line 1040
    :goto_2
    array-length v9, v6

    if-ge v7, v9, :cond_d

    .line 1084
    sget v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v4

    .line 1040
    aget-object v9, v6, v7

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 1054
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    invoke-static {v8, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1070
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 1074
    aget-object v9, v5, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v0

    check-cast v3, [I

    aput v2, v3, v0

    aput-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x104c4701

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x565cf7b3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x7642b6c3

    add-int/2addr v4, v3

    const v3, -0x144ce793

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x400a092

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x144ce792

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x525c5721

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    return-object v8

    .line 1003
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 813
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    aget-object v2, v6, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 830
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 836
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 842
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 846
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 847
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 855
    throw v0

    .line 786
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 795
    throw v0

    :catchall_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x77f3s
        -0x682bs
        0x585cs
        0x7258s
        0x614bs
        0xc63s
        -0x5e2bs
        -0x61acs
        -0x4f1ds
        0x563bs
        0x7205s
        -0x6659s
        -0x6a54s
        0x4f22s
        0x6b49s
        0x3913s
        -0x63c6s
        -0x5616s
        0x5e2fs
        -0x21cfs
        -0x3670s
        -0x5778s
    .end array-data

    :array_1
    .array-data 2
        0x24d2s
        0x577ds
        0x66f8s
        -0x5c93s
    .end array-data

    :array_2
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_3
    .array-data 2
        -0x747as
        -0x23d1s
        0x33eas
        0x3745s
        0x331es
        0x7df1s
        0x4d89s
        -0x55bds
        -0x2f73s
        -0x65bcs
        0x669fs
        -0x6f06s
        0x1e2cs
        0x3317s
        -0x48d1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2d99s
        0x6d1ds
        0x7853s
        -0x7324s
    .end array-data

    :array_5
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_6
    .array-data 4
        -0x6d7139b9
        0x1db1f89c
        0x7838cea3
        0x44cc125
        0x7349ad53
        0x79d44b43
        0x31e0f0b3
        -0x7e4d3497
    .end array-data

    :array_7
    .array-data 2
        0x20dfs
        0x61d0s
        -0x543es
        -0x1d34s
        0x720as
        0x2a93s
        0x7bcs
        -0x5daas
        -0x1d19s
        0x7e94s
        -0x5cc4s
        0x57f4s
        -0x6b1as
        0x54e3s
        0xca5s
        0xbc1s
    .end array-data

    :array_8
    .array-data 2
        -0x399as
        -0x3315s
        -0x76cas
        0x6103s
    .end array-data

    :array_9
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_a
    .array-data 2
        -0x77f3s
        -0x682bs
        0x585cs
        0x7258s
        0x614bs
        0xc63s
        -0x5e2bs
        -0x61acs
        -0x4f1ds
        0x563bs
        0x7205s
        -0x6659s
        -0x6a54s
        0x4f22s
        0x6b49s
        0x3913s
        -0x63c6s
        -0x5616s
        0x5e2fs
        -0x21cfs
        -0x3670s
        -0x5778s
    .end array-data

    :array_b
    .array-data 2
        0x24d2s
        0x577ds
        0x66f8s
        -0x5c93s
    .end array-data

    :array_c
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_d
    .array-data 2
        -0x747as
        -0x23d1s
        0x33eas
        0x3745s
        0x331es
        0x7df1s
        0x4d89s
        -0x55bds
        -0x2f73s
        -0x65bcs
        0x669fs
        -0x6f06s
        0x1e2cs
        0x3317s
        -0x48d1s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x2d99s
        0x6d1ds
        0x7853s
        -0x7324s
    .end array-data

    :array_f
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_10
    .array-data 2
        -0x77f3s
        -0x682bs
        0x585cs
        0x7258s
        0x614bs
        0xc63s
        -0x5e2bs
        -0x61acs
        -0x4f1ds
        0x563bs
        0x7205s
        -0x6659s
        -0x6a54s
        0x4f22s
        0x6b49s
        0x3913s
        -0x63c6s
        -0x5616s
        0x5e2fs
        -0x21cfs
        -0x3670s
        -0x5778s
    .end array-data

    :array_11
    .array-data 2
        0x24d2s
        0x577ds
        0x66f8s
        -0x5c93s
    .end array-data

    :array_12
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_13
    .array-data 2
        -0x747as
        -0x23d1s
        0x33eas
        0x3745s
        0x331es
        0x7df1s
        0x4d89s
        -0x55bds
        -0x2f73s
        -0x65bcs
        0x669fs
        -0x6f06s
        0x1e2cs
        0x3317s
        -0x48d1s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x2d99s
        0x6d1ds
        0x7853s
        -0x7324s
    .end array-data

    :array_15
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_16
    .array-data 4
        -0x6d7139b9
        0x1db1f89c
        0x7838cea3
        0x44cc125
        0x7349ad53
        0x79d44b43
        0x31e0f0b3
        -0x7e4d3497
    .end array-data

    :array_17
    .array-data 2
        0x20dfs
        0x61d0s
        -0x543es
        -0x1d34s
        0x720as
        0x2a93s
        0x7bcs
        -0x5daas
        -0x1d19s
        0x7e94s
        -0x5cc4s
        0x57f4s
        -0x6b1as
        0x54e3s
        0xca5s
        0xbc1s
    .end array-data

    :array_18
    .array-data 2
        -0x399as
        -0x3315s
        -0x76cas
        0x6103s
    .end array-data

    :array_19
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_1a
    .array-data 2
        -0x77f3s
        -0x682bs
        0x585cs
        0x7258s
        0x614bs
        0xc63s
        -0x5e2bs
        -0x61acs
        -0x4f1ds
        0x563bs
        0x7205s
        -0x6659s
        -0x6a54s
        0x4f22s
        0x6b49s
        0x3913s
        -0x63c6s
        -0x5616s
        0x5e2fs
        -0x21cfs
        -0x3670s
        -0x5778s
    .end array-data

    :array_1b
    .array-data 2
        0x24d2s
        0x577ds
        0x66f8s
        -0x5c93s
    .end array-data

    :array_1c
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_1d
    .array-data 2
        -0x747as
        -0x23d1s
        0x33eas
        0x3745s
        0x331es
        0x7df1s
        0x4d89s
        -0x55bds
        -0x2f73s
        -0x65bcs
        0x669fs
        -0x6f06s
        0x1e2cs
        0x3317s
        -0x48d1s
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x2d99s
        0x6d1ds
        0x7853s
        -0x7324s
    .end array-data

    :array_1f
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem()V

    if-eqz v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v2

    check-cast v2, Lo/runOffset$invoke;

    new-instance v3, Lo/AbstractChannelHandlerContext4;

    invoke-direct {v3, p0}, Lo/AbstractChannelHandlerContext4;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    const/4 p0, 0x0

    invoke-static {v2, v3, v0, v1, p0}, Lo/runOffset$invoke$read;->write(Lo/runOffset$invoke;Lo/getWindowManager;ZILjava/lang/Object;)V

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 486
    rem-int v3, v2, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 483
    iget-object v3, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 486
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v2

    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/reuse;

    .line 487
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;

    .line 488
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 489
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    iget-object v3, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read(Lo/reuse;)I

    move-result v4

    .line 487
    invoke-static {v0, p0, v3, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;->a(Landroid/content/Context;Lo/reuse;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x66

    .line 486
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/List;

    .line 392
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v3, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v6, 0x8

    .line 666
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v3, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 668
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iput-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 384
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/16 v6, 0xa

    .line 670
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 671
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 672
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_1

    .line 392
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 673
    move-object v8, v6

    check-cast v8, Lo/reuse;

    .line 385
    invoke-virtual {v8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4b

    div-int/2addr v6, v0

    goto :goto_0

    .line 672
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 673
    move-object v8, v6

    check-cast v8, Lo/reuse;

    .line 385
    invoke-virtual {v8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_1
    iput-object v7, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 387
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 676
    new-instance v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$invoke;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$invoke;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 392
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onTrimMemory()Lo/recycleAndGetNext;

    move-result-object v0

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->removeOnConfigurationChangedListener()Lo/UnpooledByteBufAllocator1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Lo/AbstractChannelHandlerContext8;

    invoke-direct {v2, v1}, Lo/AbstractChannelHandlerContext8;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v0, p0, v2}, Lo/getAllowEnterTransitionOverlap;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onMultiWindowModeChanged()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v1, 0x2

    .line 150
    rem-int v2, v1, v1

    .line 147
    invoke-static {}, Lo/newSubpagePoolArray;->write()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 150
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/newSubpagePoolArray;

    .line 147
    invoke-virtual {v3, v0}, Lo/newSubpagePoolArray;->read(Z)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/newSubpagePoolArray;

    .line 147
    invoke-virtual {v3, v4}, Lo/newSubpagePoolArray;->read(Z)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lo/free;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eq v2, v4, :cond_3

    .line 149
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 656
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledByteBuf;

    .line 149
    invoke-virtual {v1, v4}, Lo/PooledByteBuf;->a(Z)V

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object p0

    .line 152
    invoke-static {}, Lo/newSubpagePoolArray;->write()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {}, Lo/free;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 154
    sget-object v2, Lo/findSubpagePoolHead;->AudioAttributesImplApi21Parcelizer:Lo/findSubpagePoolHead;

    .line 155
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    new-instance v4, Lo/alignCapacity;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/alignCapacity;-><init>(Ljava/util/List;Ljava/util/List;Lo/findSubpagePoolHead;Ljava/util/List;)V

    .line 150
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9069
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v2, 0xbfc65e7

    const v5, -0xbfc65e6

    invoke-static/range {v1 .. v7}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->write:Ljava/util/List;

    .line 9070
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v0

    invoke-virtual {v0}, Lo/alignCapacity;->read()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 9071
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v0

    invoke-virtual {v0}, Lo/alignCapacity;->a()Lo/findSubpagePoolHead;

    move-result-object v0

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->invoke:Lo/findSubpagePoolHead;

    .line 9072
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v0

    invoke-virtual {v0}, Lo/alignCapacity;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->read:Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    .line 654
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/free;

    .line 148
    invoke-virtual {v2, v4}, Lo/free;->a(Z)V

    goto/16 :goto_1
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 244
    rem-int v2, v1, v1

    .line 237
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem:Lo/ShimmerDetailMutationBinding;

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem:Lo/ShimmerDetailMutationBinding;

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    .line 687
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x6dbf9464

    add-int v4, v0, v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x68fdcadc

    const v8, -0x68fdcacc

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object p0

    .line 12078
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {v0}, Lo/runOffset$a;->MediaBrowserCompatItemReceiver()V

    .line 12079
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf;->a:Lo/PoolArenaHeapArena;

    new-instance v2, Lo/UnsafeDirectSwappedByteBuf$a;

    invoke-direct {v2, p0}, Lo/UnsafeDirectSwappedByteBuf$a;-><init>(Lo/UnsafeDirectSwappedByteBuf;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 244
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65308
    aget-object v0, p0, v0

    check-cast v0, Lo/encodeHex;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->write(Lo/encodeHex;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->write(Lo/encodeHex;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    .line 469
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 472
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 470
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo/UnsafeDirectSwappedByteBuf;->read(Lo/reuse;)V

    .line 472
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static final MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 272
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 274
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onCreatePanelMenu()V

    .line 275
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v1

    check-cast v1, Lo/runOffset$invoke;

    new-instance v2, Lo/addFirst;

    invoke-direct {v2, p0}, Lo/addFirst;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lo/runOffset$invoke$read;->write(Lo/runOffset$invoke;Lo/getWindowManager;ZILjava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v3
.end method

.method private static final MediaMetadataCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 180
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onNewIntent()V

    .line 181
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onPreparePanel()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 2

    const/16 v0, 0x12

    .line 65313
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatToken:[I

    const-wide v0, -0x26236d2c2effda91L    # -7.555484872854462E124

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->ParcelableVolumeInfo:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompatCustomAction:C

    return-void

    :array_0
    .array-data 4
        -0x52cdba82
        -0x49cedaa5
        0x13250bd6
        -0x257b47e8
        0x355e130c
        -0x5cda5d05
        0x614c6b68
        -0x927d52c
        0x72894cd3
        0x233bd6bb
        0x3bac7809
        0x61b01568
        -0x40ce3f98
        0x5794f088
        -0x3e05ed08
        -0x20df5f05
        0x3c7e5a26
        0x347c8b27
    .end array-data
.end method

.method private final ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 288
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusConfirmBinding;->setEnabled(Z)V

    .line 289
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final PlaybackStateCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 280
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusConfirmBinding;->setEnabled(Z)V

    .line 281
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private static final RatingCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 332
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 333
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 334
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 335
    new-instance v3, Lo/toHintString;

    invoke-direct {v3}, Lo/toHintString;-><init>()V

    .line 331
    filled-new-array {v1, v2, p0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p4

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p4, p5

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v1, v4

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p6

    const v4, 0x43a5c918

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p4, v4

    const v4, 0x2622fcbd

    add-int/2addr p4, v4

    const v4, 0x722356e4

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p4, v3

    mul-int/lit16 p1, p1, 0x1d7

    add-int/2addr p4, p1

    const p1, 0x7223550d

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x5687d1c8

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, -0x4fc083c6

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0xdc10000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 24000
    aget-object p2, p3, p2

    check-cast p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    aget-object p1, p3, p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_0

    .line 26000
    :pswitch_0
    aget-object p1, p3, p2

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    rem-int p2, p4, p4

    sget p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, p4

    invoke-super {p1}, Lo/ChannelMetadata;->onStart()V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p4

    goto/16 :goto_1

    .line 1
    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 25000
    :pswitch_c
    aget-object p0, p3, p2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    aget-object p1, p3, p1

    check-cast p1, Lo/encodeHex;

    rem-int p2, p4, p4

    sget p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, p4

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p4

    goto :goto_1

    .line 1
    :pswitch_d
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_10
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 24000
    :goto_0
    rem-int p1, p4, p4

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p4

    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p4

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65312
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/invalidateMenu;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Lo/invalidateMenu;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x2

    .line 65336
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    if-nez v0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 260
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 262
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onPanelClosed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    .line 546
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 547
    sget v2, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    .line 545
    new-instance v3, Lo/ProtoBufVisibility1;

    invoke-direct {v3, v1, v2}, Lo/ProtoBufVisibility1;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    .line 549
    sget v2, Lo/getAED$read;->setOnDismissListener:I

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 550
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/reuse;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    .line 553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/reuse;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_0

    .line 571
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 553
    :goto_0
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->a(Z)[[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/ChannelOutboundBufferEntry$read;

    .line 552
    new-instance v4, Lo/ChannelOutboundBufferEntry;

    invoke-direct {v4, p1, v2}, Lo/ChannelOutboundBufferEntry;-><init>([[Ljava/lang/Object;Lo/ChannelOutboundBufferEntry$read;)V

    .line 557
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v5, Lo/getAED$a;->setTypeface:I

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 559
    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    sget v6, Lo/getAED$a;->setTextMetricsParamsCompat:I

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 561
    iget-object v6, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    if-nez v6, :cond_3

    .line 571
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v0

    .line 561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    sget v7, Lo/getAED$a;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 564
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v7, 0x2d0e61f4

    const v12, -0x2d0e61f0

    invoke-static/range {v6 .. v12}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->closeOptionsMenu:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/reuse;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 567
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Landroid/view/View;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x5a91116f

    const v5, -0x5a91115e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 124
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v4

    const v6, 0x6dbf9464

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x0

    if-nez v5, :cond_1

    .line 118
    invoke-super {v1, v3}, Lo/ChannelMetadata;->onCreate(Landroid/os/Bundle;)V

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v9

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v3, v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    const v14, 0x68fdcadc

    const v15, -0x68fdcacc

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0xf

    new-array v10, v4, [C

    fill-array-data v10, :array_0

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140522

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v12, 0x25

    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, 0xef79

    add-int/2addr v5, v6

    int-to-char v12, v5

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v14, 0x24e08e05

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v4

    move-object v0, v9

    .line 120
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 122
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onPreparePanel()V

    .line 123
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onRequestPermissionsResult()V

    .line 124
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onPictureInPictureModeChanged()V

    return-object v9

    .line 118
    :cond_1
    invoke-super {v1, v3}, Lo/ChannelMetadata;->onCreate(Landroid/os/Bundle;)V

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v3, v0, v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x68fdcadc

    const v7, -0x68fdcacc

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :array_0
    .array-data 2
        0x1463s
        -0x3ca7s
        -0xe5as
        -0x5b17s
        0x440s
        0x3ebbs
        -0x7782s
        -0x1d7ds
        -0xfads
        -0xf92s
        -0x2f51s
        -0x7320s
        -0x4908s
        -0x70a0s
        0x54a7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5d8s
        -0x1f72s
        -0x21dcs
        0x3befs
    .end array-data

    :array_2
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RatingCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RatingCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x7f2da1f8

    const v7, -0x7f2da1f4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, 0x7f2da1f8

    const v14, -0x7f2da1f4

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lo/UnpooledByteBufAllocator1;)V
    .locals 8

    .line 65318
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140c52

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xd1

    const/16 v7, 0xd7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v6, -0x2857a567

    add-int/2addr v6, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x14234570

    add-int/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140cde

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x3e816a94

    add-int/2addr v0, p1

    const v4, -0x422dd2cd

    const v5, 0x422dd2cf

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/recycleAndGetNext;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IconCompatParcelizer:Lo/recycleAndGetNext;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final a(Z)[[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 578
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetReusableNodecp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    sget v2, Lo/setFieldLabel2$invoke;->invalidateOptionsMenu:I

    const/16 v3, 0xc8

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v3, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 584
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 585
    sget v2, Lo/setFieldLabel2$invoke;->remove:I

    const/16 v3, 0xc9

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 583
    filled-new-array {p1, v1}, [[Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatToken:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatToken:[I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_6

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    if-nez v15, :cond_4

    aget v9, v6, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x34

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v10, v18, v7

    rsub-int v10, v10, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v7

    move/from16 v22, v12

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move/from16 v22, v12

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, -0x1

    :goto_3
    move/from16 v12, v22

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move/from16 v22, v12

    .line 98
    aget v7, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v24, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v7, v15

    int-to-byte v12, v7

    invoke-static {v15, v7, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move v7, v11

    move-object v6, v13

    goto :goto_4

    :cond_7
    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

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
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v24, v6, 0x29

    const/4 v6, 0x0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v11, 0x4

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v13, v9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v14, v9, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v6, v9

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v9

    const-class v9, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v9, v7, v19

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const/4 v10, 0x0

    const/16 v19, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0xa

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, ""

    if-nez v11, :cond_1

    const-wide/16 v13, 0x0

    :try_start_2
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    aput-object v4, v15, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    or-int/lit8 v10, v3, 0xc

    int-to-byte v10, v10

    invoke-static {v3, v10, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v3, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v3, v14

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->ParcelableVolumeInfo:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompatCustomAction:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65311
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/util/List;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x2dfedb35

    const v5, 0x2dfedb3a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Lo/invalidateMenu;)V
    .locals 9

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lo/invalidateMenu;->write()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 355
    invoke-virtual {p1}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 691
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    if-lt v2, v3, :cond_0

    .line 359
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 691
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/alignCapacity;

    .line 5000
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 691
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 692
    :cond_0
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lo/alignCapacity;

    if-nez v2, :cond_1

    .line 359
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 692
    :goto_0
    check-cast v1, Lo/alignCapacity;

    move-object p1, v1

    check-cast p1, Landroid/os/Parcelable;

    .line 359
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 693
    :goto_1
    move-object v1, p1

    check-cast v1, Lo/alignCapacity;

    :cond_2
    if-eqz v1, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer(Lo/alignCapacity;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x2773fe6a
        0x545a203e
        0x30116c6f
        0x614578c2
        -0x5740d018
        0x5bcf94dc
    .end array-data

    :array_1
    .array-data 4
        0x2773fe6a
        0x545a203e
        0x30116c6f
        0x614578c2
        -0x5740d018
        0x5bcf94dc
    .end array-data
.end method

.method private final onCreate()V
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

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

    const v1, 0x6dbf9464

    add-int/2addr v1, v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x68fdcadc

    const v5, -0x68fdcacc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 664
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x76

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    .line 664
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onMenuItemSelected()V
    .locals 6

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Lo/AbstractByteBuf;->INSTANCE:Lo/AbstractByteBuf;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lo/resolver;->invoke:Lo/resolver;

    invoke-virtual {v1, v4, v5}, Lo/AbstractByteBuf;->read(Landroid/content/Context;Lo/resolver;)Ljava/lang/String;

    move-result-object v1

    .line 192
    sget-object v5, Lo/lambdaonReceivedHttpAuthRequest8;->write:Lo/lambdaonReceivedHttpAuthRequest8$write;

    .line 196
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    .line 192
    invoke-static {v4, v1, v3, v5, v3}, Lo/lambdaonReceivedHttpAuthRequest8$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;ZIZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 190
    :cond_0
    sget-object v1, Lo/AbstractByteBuf;->INSTANCE:Lo/AbstractByteBuf;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lo/resolver;->invoke:Lo/resolver;

    invoke-virtual {v1, v4, v5}, Lo/AbstractByteBuf;->read(Landroid/content/Context;Lo/resolver;)Ljava/lang/String;

    move-result-object v1

    .line 192
    sget-object v5, Lo/lambdaonReceivedHttpAuthRequest8;->write:Lo/lambdaonReceivedHttpAuthRequest8$write;

    .line 196
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    .line 192
    invoke-static {v4, v1, v2, v5, v3}, Lo/lambdaonReceivedHttpAuthRequest8$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;ZIZ)Landroid/content/Intent;

    move-result-object v1

    .line 191
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final onMultiWindowModeChanged()V
    .locals 8

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 365
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 366
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v1

    .line 6300
    iget-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->write:Ljava/util/List;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 372
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 6300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 6301
    :cond_0
    iget-object v5, v1, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v0

    move-object v5, v4

    .line 6302
    :cond_1
    iget-object v6, v1, Lo/UnsafeDirectSwappedByteBuf;->invoke:Lo/findSubpagePoolHead;

    if-nez v6, :cond_2

    .line 372
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v0

    .line 6302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 6303
    :cond_2
    iget-object v1, v1, Lo/UnsafeDirectSwappedByteBuf;->read:Ljava/util/List;

    if-nez v1, :cond_4

    .line 372
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 6303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    .line 372
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 6299
    :cond_4
    :goto_0
    new-instance v0, Lo/alignCapacity;

    invoke-direct {v0, v2, v5, v6, v1}, Lo/alignCapacity;-><init>(Ljava/util/List;Ljava/util/List;Lo/findSubpagePoolHead;Ljava/util/List;)V

    .line 367
    sget-object v1, Lo/decrementReadableBytes;->invoke:Lo/decrementReadableBytes$invoke;

    .line 368
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 369
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->read()Lo/alignCapacity;

    move-result-object v2

    .line 370
    :goto_1
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lo/alignCapacity;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 367
    :goto_2
    invoke-static {v1, v2, v0}, Lo/decrementReadableBytes$invoke;->a(Landroid/content/Context;Lo/alignCapacity;Z)Landroid/content/Intent;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    .line 7037
    invoke-virtual {v1, v0, v4}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    return-void
.end method

.method private final onNewIntent()V
    .locals 4

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 451
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 8057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 451
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 683
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 685
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final onPanelClosed()V
    .locals 3

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 341
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AbstractChannelHandlerContextAbstractWriteTask;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContextAbstractWriteTask;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final onPreparePanel()V
    .locals 11

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 161
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v1

    .line 10062
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    const v4, 0xbfc65e7

    const v7, -0xbfc65e6

    invoke-static/range {v3 .. v9}, Lo/alignCapacity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->write:Ljava/util/List;

    .line 10063
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v2

    invoke-virtual {v2}, Lo/alignCapacity;->read()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 10064
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v2

    invoke-virtual {v2}, Lo/alignCapacity;->a()Lo/findSubpagePoolHead;

    move-result-object v2

    iput-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->invoke:Lo/findSubpagePoolHead;

    .line 10065
    invoke-static {}, Lo/UnsafeDirectSwappedByteBuf;->invoke()Lo/alignCapacity;

    move-result-object v2

    invoke-virtual {v2}, Lo/alignCapacity;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->read:Ljava/util/List;

    .line 163
    move-object v4, p0

    check-cast v4, Lo/handleHttpCodelambda14lambda12;

    .line 164
    move-object v5, p0

    check-cast v5, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 165
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getGetSidDataUseCase()Lo/MethodChannel;

    move-result-object v6

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getSidResponseMapper()Lo/WebViewActivity1;

    move-result-object v7

    .line 167
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getSidDataUseCase()Lo/PluginRegistryRegistrar;

    move-result-object v8

    .line 168
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$a;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$a;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 162
    new-instance v1, Lo/handlerAdded;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/handlerAdded;-><init>(Lo/handleHttpCodelambda14lambda12;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getInputMethodManager;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat:Lo/getInputMethodManager;

    .line 171
    new-instance v1, Lo/UnpooledByteBufAllocator1;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lo/UnpooledByteBufAllocator1$invoke;

    invoke-direct {v1, v2, v3}, Lo/UnpooledByteBufAllocator1;-><init>(Landroid/content/Context;Lo/UnpooledByteBufAllocator1$invoke;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140c52

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xd1

    const/16 v9, 0xd7

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v8, -0x2857a567

    add-int v10, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x14234570

    add-int/2addr v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140cde

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x3e816a94

    add-int/2addr v4, v1

    const v8, -0x422dd2cd

    const v9, 0x422dd2cf

    move v6, v2

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    new-instance v1, Lo/recycleAndGetNext;

    invoke-direct {v1}, Lo/recycleAndGetNext;-><init>()V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->a(Lo/recycleAndGetNext;)V

    .line 173
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onTrimMemory()Lo/recycleAndGetNext;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 174
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v1

    .line 11078
    iget-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    invoke-interface {v2}, Lo/runOffset$a;->MediaBrowserCompatItemReceiver()V

    .line 11079
    iget-object v2, v1, Lo/UnsafeDirectSwappedByteBuf;->a:Lo/PoolArenaHeapArena;

    new-instance v4, Lo/UnsafeDirectSwappedByteBuf$a;

    invoke-direct {v4, v1}, Lo/UnsafeDirectSwappedByteBuf$a;-><init>(Lo/UnsafeDirectSwappedByteBuf;)V

    check-cast v4, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v2, v4}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 175
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final onRequestPermissionsResult()V
    .locals 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 203
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AbstractChannelHandlerContext16;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext16;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->a:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    const v3, -0x4b3bc5a8

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 226
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 227
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 229
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Lo/requestPermissions;

    .line 233
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 231
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lo/requestPermissions;->setColorSchemeColors([I)V

    .line 236
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Lo/requestPermissions;

    new-instance v2, Lo/AbstractChannelHandlerContext13;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext13;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Lo/requestPermissions;->setOnRefreshListener(Lo/requestPermissions$a;)V

    .line 247
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 248
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EncodeException:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/AbstractChannelHandlerContext2;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext2;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 258
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/AbstractChannelHandlerContext15;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext15;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/AbstractChannelHandlerContext7;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext7;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem:Lo/ShimmerDetailMutationBinding;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/AbstractChannelHandlerContext6;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext6;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    new-instance v2, Lo/AbstractChannelHandlerContext5;

    invoke-direct {v2, p0}, Lo/AbstractChannelHandlerContext5;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method private onSaveInstanceState()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private onTrimMemory()Lo/recycleAndGetNext;
    .locals 5

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IconCompatParcelizer:Lo/recycleAndGetNext;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method private final read(Lo/reuse;)I
    .locals 3

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    .line 516
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 516
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/UnpooledByteBufAllocator1;

    const/4 v1, 0x2

    .line 103
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p0, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesCompatParcelizer:Lo/UnpooledByteBufAllocator1;

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x7539b81

    const v5, 0x7539b87

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/text/Editable;)V
    .locals 8

    const/4 p1, 0x2

    .line 65349
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0xde4145c

    const v6, -0xde4144e

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onPanelClosed()V

    if-eqz p1, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/lang/CharSequence;III)V
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x5435fff2

    const v5, -0x5435ffe8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Ljava/util/List;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0xa5df37d

    const v5, 0xa5df37d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/encodeHex;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x5a91116f

    const v7, -0x5a91115e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private removeOnConfigurationChangedListener()Lo/UnpooledByteBufAllocator1;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesCompatParcelizer:Lo/UnpooledByteBufAllocator1;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private removeOnContextAvailableListener()V
    .locals 10

    .line 65317
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f14141c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x60741211

    add-int/2addr v1, v6

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140341

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x284606b

    add-int/2addr v0, v2

    const v4, 0x58c7e56d

    const v5, -0x58c7e561

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65310
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, p0

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    if-nez v2, :cond_0

    const/16 p0, 0x22

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Lo/encodeHex;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13016
    iget-boolean v1, p1, Lo/encodeHex;->write:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 14009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 318
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 322
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 15010
    iget-object v1, p1, Lo/encodeHex;->read:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 318
    throw v3

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 16009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 322
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 328
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 17010
    iget-object v1, p1, Lo/encodeHex;->read:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 322
    throw v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 18014
    iget-object v0, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 320
    new-instance v2, Lo/AbstractChannelHandlerContext14;

    invoke-direct {v2, p1}, Lo/AbstractChannelHandlerContext14;-><init>(Lo/encodeHex;)V

    filled-new-array {p0, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, -0x4f703434

    const v6, 0x4f703437

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 328
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onMenuItemSelected()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Lo/invalidateMenu;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x32d199e0

    const v5, 0x32d199e1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 19012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 325
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;I)Z
    .locals 7

    .line 65324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x63f60c20

    const v5, -0x63f60c19

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p1, 0x2

    .line 65351
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x63f60c20

    const v5, -0x63f60c19

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, p1

    return p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x63f60c20

    const v5, -0x63f60c19

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v1

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v0

    const v4, 0x3db8f2a0

    const v5, -0x3db8f295

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 422
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->w_()V

    .line 423
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 424
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->write:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$invoke;->removeOnTrimMemoryListener:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    .line 296
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 301
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->ParcelableVolumeInfo()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    :goto_0
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-virtual {v1, v0}, Lo/requestPermissions;->setRefreshing(Z)V

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 415
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x57

    .line 417
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 416
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addOnNewIntentListener:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    .line 417
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 443
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 23057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;)V"
        }
    .end annotation

    .line 65323
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v1

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string v0, "currentApplication"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140c80

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    const/16 v0, 0x66

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x3b9f9bc8

    add-int v2, p1, p2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x33cb051a    # -4.744284E7f

    const v5, 0x33cb0529

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 521
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat:Lo/getInputMethodManager;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lo/getInputMethodManager;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 507
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 507
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v1

    .line 498
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/reuse;

    .line 507
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v1

    move-object p1, v3

    .line 498
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    .line 499
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 503
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 501
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 507
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14141c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v5, 0x60741211

    add-int/2addr v2, v5

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v7

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140341

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x284606b

    add-int/2addr v0, v1

    const v4, 0x58c7e56d

    const v6, -0x58c7e561

    move v1, v2

    move v2, v5

    move-object v3, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/PooledUnsafeHeapByteBuf1;)V
    .locals 12

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 406
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 399
    sget-object v0, Lo/writerIndex;->write:Lo/writerIndex$write;

    .line 400
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x6

    .line 399
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f140b26

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xce

    const/16 v11, 0xd0

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e17

    int-to-char v6, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v7, v5, -0x1a

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move v5, v6

    move-object v6, v2

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lo/writerIndex$write;->write(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x66

    .line 405
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    return-void

    nop

    :array_0
    .array-data 2
        0x512bs
        -0x7833s
        -0x28dfs
        0xdcs
        0x7146s
        -0x6086s
    .end array-data

    :array_1
    .array-data 2
        -0x24fds
        0x59ees
        0x78a7s
        -0x4ad2s
    .end array-data

    :array_2
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65314
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v0

    const v4, -0x6da188eb

    const v5, 0x6da188f3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getGetSidDataUseCase()Lo/MethodChannel;
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getSidDataUseCase:Lo/MethodChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getPresenter()Lo/UnsafeDirectSwappedByteBuf;
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->presenter:Lo/UnsafeDirectSwappedByteBuf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getSidDataUseCase()Lo/PluginRegistryRegistrar;
    .locals 5

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSidResponseMapper()Lo/WebViewActivity1;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->sidResponseMapper:Lo/WebViewActivity1;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat:Lo/getInputMethodManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lo/getInputMethodManager;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method public final invoke(I)V
    .locals 9

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x70eb

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_4

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v1, 0x3fc

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_1
    const/16 v1, 0xc9

    if-ne p1, v1, :cond_7

    .line 614
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    if-nez p1, :cond_3

    add-int/lit8 v2, v2, 0x35

    .line 608
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 614
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    .line 608
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    move-object v6, p1

    .line 614
    :goto_2
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 615
    sget-object p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;

    .line 616
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 617
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->read(Lo/reuse;)I

    move-result v1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lo/checkIndex0;->read([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    invoke-static {p1, v2, v1, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x66

    .line 621
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 593
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    if-eqz p1, :cond_7

    .line 594
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/reuse;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->IMediaSession:Lo/reuse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 595
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVisibility1;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 597
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 598
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 596
    invoke-static {p1, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 608
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    .line 604
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 602
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 601
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 608
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14141c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x60741211

    add-int/2addr v2, v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v8

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140341

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x284606b

    add-int/2addr v0, v1

    const v4, 0x58c7e56d

    const v5, -0x58c7e561

    move v1, v2

    move v2, v3

    move-object v3, p1

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat:Lo/getInputMethodManager;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lo/getInputMethodManager;->invoke(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 537
    invoke-super {p0, p1, p2, p3}, Lo/ChannelMetadata;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_1

    .line 540
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x39

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_0
    const/16 p1, 0x67

    if-ne p2, p1, :cond_1

    .line 539
    :goto_0
    sget-object p1, Lo/adjustMarkers;->INSTANCE:Lo/adjustMarkers;

    invoke-static {}, Lo/adjustMarkers;->write()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    .line 540
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/UnsafeDirectSwappedByteBuf;->read(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65321
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x41909f8c

    add-int v6, p1, v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x57b46ec1

    const v5, 0x57b46ec4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 627
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaBrowserCompatMediaItem:Lo/ShimmerDetailMutationBinding;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 629
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 630
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    invoke-virtual {v1}, Lo/onBackPressed;->a()V

    .line 631
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 632
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getPresenter()Lo/UnsafeDirectSwappedByteBuf;

    move-result-object v1

    .line 21307
    iget-object v1, v1, Lo/UnsafeDirectSwappedByteBuf;->a:Lo/PoolArenaHeapArena;

    .line 22045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 633
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 22046
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 22047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 633
    :cond_0
    invoke-super {p0}, Lo/ChannelMetadata;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ChannelMetadata;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 19

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 128
    invoke-super/range {p0 .. p0}, Lo/ChannelMetadata;->onResume()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 131
    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    .line 134
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    const v7, -0x21ba2fb6

    const v8, -0x6d3ccc1a

    const v9, -0x78891cbb

    const v10, 0x7859013c

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onSaveInstanceState()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v11, 0x2d

    .line 130
    new-array v13, v11, [C

    fill-array-data v13, :array_0

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f14138d

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x7

    const/16 v7, 0x8

    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v7, 0xf92a

    add-int/2addr v0, v7

    int-to-char v15, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f14130a

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v11, 0x3c5b1840

    add-int v17, v7, v11

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140463

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x47

    const v3, -0x21ba2fb6

    filled-new-array {v3, v8, v9, v10}, [I

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onSaveInstanceState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x24

    .line 137
    new-array v13, v3, [C

    fill-array-data v13, :array_3

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v15, v2

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const-string v3, ""

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 2
        0x487s
        0xe20s
        0xa54s
        0x296s
        0x43fcs
        0x10eas
        0x14a9s
        -0x6fc2s
        -0x407fs
        0x1c88s
        0x5524s
        -0x4f3as
        -0x4c34s
        -0x6773s
        0x458es
        -0x6761s
        -0x391es
        0x4b72s
        0x3b5fs
        0x7be3s
        -0x2908s
        -0x7343s
        0x7048s
        0x461cs
        -0x7697s
        -0x1c08s
        0x290ds
        -0x7ae2s
        -0x3fdcs
        -0x7b6es
        -0x18b5s
        -0x66ads
        0x1e7fs
        -0x48dds
        0x6089s
        -0x3099s
        -0x2d65s
        -0x4180s
        -0x1e7fs
        0x1517s
        0x4d28s
        0x117as
        0x7f1es
        0x5400s
        -0x58es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x65cfs
        0x5b18s
        -0x65c4s
        0x38f9s
    .end array-data

    :array_2
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data

    :array_3
    .array-data 2
        0xb5s
        0x6844s
        -0x3f67s
        0x29a2s
        -0x5489s
        0x10b2s
        0x1801s
        0x6a15s
        -0x41f8s
        0x6a92s
        -0x7a49s
        0x5d99s
        0x47afs
        0x675es
        0x1d04s
        -0x6739s
        -0x4dfas
        0x4645s
        -0x58fds
        -0x7240s
        -0x4b99s
        -0x70a1s
        -0x393es
        -0x3077s
        -0x5ce0s
        -0x59b9s
        -0x26bds
        -0x3782s
        -0x3217s
        -0x5087s
        0x69e3s
        0x3850s
        0x26b2s
        -0x32as
        -0x4e4es
        0x6485s
    .end array-data

    :array_4
    .array-data 2
        -0x3820s
        -0x535es
        -0x7b1cs
        -0x9fbs
    .end array-data

    :array_5
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data
.end method

.method public final onStart()V
    .locals 7

    .line 65316
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x630688ed

    add-int v6, v0, v2

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x1731af9a

    const v5, -0x1731af88

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 113
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    .line 20103
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatItemReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 114
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65319
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, -0x5cf5373f

    add-int/2addr v6, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1416ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x1c14a81b

    add-int v2, p1, v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x769ded5d

    const v5, 0x769ded66

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setGetSidDataUseCase(Lo/MethodChannel;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->getSidDataUseCase:Lo/MethodChannel;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setPresenter(Lo/UnsafeDirectSwappedByteBuf;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->presenter:Lo/UnsafeDirectSwappedByteBuf;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->presenter:Lo/UnsafeDirectSwappedByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setSidDataUseCase(Lo/PluginRegistryRegistrar;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    throw v3
.end method

.method public final setSidResponseMapper(Lo/WebViewActivity1;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->sidResponseMapper:Lo/WebViewActivity1;

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->sidResponseMapper:Lo/WebViewActivity1;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final w_()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 679
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 437
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 677
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    .line 679
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat:Lo/getInputMethodManager;

    const/16 v2, 0x35

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->PlaybackStateCompat:Lo/getInputMethodManager;

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1}, Lo/getInputMethodManager;->write()V

    return-void
.end method

.method public final write(Ljava/lang/Exception;)V
    .locals 14

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v2, Lo/setNextAvail;->INSTANCE:Lo/setNextAvail;

    .line 311
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x14

    .line 310
    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141449

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x6e

    int-to-char v6, v6

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    const/4 v8, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move v8, v1

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/AbstractChannelHandlerContextWriteAndFlushTask;

    invoke-direct {v8, p0}, Lo/AbstractChannelHandlerContextWriteAndFlushTask;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    const/4 v9, 0x0

    new-instance v10, Lo/AbstractChannelHandlerContextWriteAndFlushTask1;

    invoke-direct {v10, p0}, Lo/AbstractChannelHandlerContextWriteAndFlushTask1;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lo/setNextAvail;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v11

    nop

    :array_0
    .array-data 2
        0x47bes
        0x4fe9s
        0x6d85s
        -0x131fs
        -0x3513s
        -0x1e68s
        0x6c71s
        -0x3541s
        -0x5c33s
        0x45a3s
        0x7748s
        -0x495as
        0x447bs
        -0x262ds
        -0xd64s
        -0x38e9s
        -0x3507s
        0x50fcs
        -0x157ds
        0x5bs
    .end array-data

    :array_1
    .array-data 2
        -0x31c2s
        0x53e8s
        -0x39fas
        -0xf18s
    .end array-data

    :array_2
    .array-data 2
        0x7162s
        0x4f5fs
        0x17b1s
        -0x3b3ds
    .end array-data
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x4c0c27ee

    const v5, 0x4c0c27fb    # 3.67411E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
