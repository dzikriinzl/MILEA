.class public final Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;
.super Lo/FlutterActivity1;
.source ""

# interfaces
.implements Lo/FlutterFragmentCachedEngineFragmentBuilder$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$a_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FlutterActivity1<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;",
        ">;",
        "Lo/FlutterFragmentCachedEngineFragmentBuilder$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 W2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J[\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00132\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u001f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010-J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010.J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00102\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010%J)\u00106\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u0002042\u0006\u0010\u0016\u001a\u0002042\u0008\u0010\u0018\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00089\u0010\u0005J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008#\u0010:R\u0018\u0010\'\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u001d\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0016\u0010 \u001a\u0002018\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010@R\u0016\u0010#\u001a\u0002018\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010@R\u0016\u0010\u000c\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0018\u0010M\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u0018\u0010O\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010BR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010D\u001a\u0002018\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010@"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;",
        "Lo/FlutterFragmentCachedEngineFragmentBuilder$write;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "PlaybackStateCompat",
        "ParcelableVolumeInfo",
        "onNewIntent",
        "onMenuItemSelected",
        "onMultiWindowModeChanged",
        "",
        "Lo/ContentMcaDetailBinding;",
        "Lo/unbindServiceSafely;",
        "p1",
        "Lo/closeImageReader;",
        "p2",
        "Lo/closeCurrentImage;",
        "p3",
        "Lo/newSession;",
        "p4",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "write",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/closeImageReader;",
        "Lo/registerOnBackInvokedCallback;",
        "invoke",
        "(Lo/registerOnBackInvokedCallback;)V",
        "(Ljava/lang/String;)V",
        "MediaBrowserCompatItemReceiver",
        "a",
        "onClick",
        "(Landroid/view/View;)V",
        "Lo/FragmentActivationMcaOnboardingDetailBinding;",
        "(Lo/FragmentActivationMcaOnboardingDetailBinding;)V",
        "MediaSessionCompatResultReceiverWrapper",
        "(Ljava/util/List;)V",
        "(Lo/closeImageReader;)V",
        "(Lo/ContentMcaDetailBinding;)V",
        "IMediaControllerCallback",
        "",
        "IconCompatParcelizer",
        "(Ljava/lang/String;)Z",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onCreatePanelMenu",
        "onDestroy",
        "(Z)V",
        "Lo/StarProjectionImplKt;",
        "IMediaSession",
        "Lo/StarProjectionImplKt;",
        "Lo/FailedInquiryBiller;",
        "Lo/FailedInquiryBiller;",
        "Z",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "AudioAttributesImplBaseParcelizer",
        "PlaybackStateCompatCustomAction",
        "AudioAttributesImplApi21Parcelizer",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "MediaBrowserCompatSearchResultReceiver",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "MediaDescriptionCompat",
        "Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;",
        "MediaSessionCompatToken",
        "Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;",
        "MediaBrowserCompatMediaItem",
        "Lo/renderMode;",
        "presenter",
        "Lo/renderMode;",
        "a_"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:J

.field private static _init_lambda3:Z

.field private static _init_lambda4:[C

.field private static _init_lambda5:I

.field public static final a_:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$a_;

.field private static accessaddObserverForBackInvoker:Z

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field private IMediaSession:Lo/StarProjectionImplKt;

.field public IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

.field private ParcelableVolumeInfo:Lo/FailedInquiryBiller;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/closeCurrentImage;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Z

.field public presenter:Lo/renderMode;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/newSession;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/closeImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$l(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$h:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$HX5ShlY5DKz32hW6IA0zgah94FM(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a(Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$h:[B

    const/16 v0, 0xb

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v2, 0x3e

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$e:I

    .line 65331
    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessensureViewModelStore:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda5:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaDescriptionCompat()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x3ebc

    new-array v3, v1, [C

    const v4, 0xa0a1

    aput-char v4, v3, v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x9c48

    add-int/2addr v2, v3

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xaa9

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v6, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->read:Ljava/lang/String;

    const v2, 0xbb1f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v2, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v6, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v6, v1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$a_;

    invoke-direct {v1, v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$a_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a_:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$a_;

    const/16 v1, 0x8

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write:I

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda5:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5f18s
        0x3cbcs
        -0x6795s
        0x7424s
        -0x2e38s
        -0x524cs
        0x949s
        -0x1aeds
        0x42abs
        -0x2191s
        -0x45cas
        0x17cds
        -0xc6bs
        0x4f51s
        0x2b1cs
        -0x775cs
        0x6449s
        -0x3fd3s
        0x5ddfs
        0x3983s
    .end array-data

    :array_3
    .array-data 2
        -0x5f1cs
        -0x55a9s
        -0x4a76s
        -0x40fas
        -0x75b3s
        -0x6a5fs
        -0x60f1s
        -0x1589s
        -0xa6fs
        -0xf2s
        -0x358as
        -0x2a60s
        -0x20ees
        0x2a7es
        0x35d6s
        0x3f18s
        0xa51s
        0x15dds
        0x1f1cs
        0x6a72s
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 2
        -0x5f18s
        0x1beas
        -0x2939s
        -0x6e5es
        0x4c90s
        0x752s
        -0x3daes
        -0x42e0s
        0x7814s
        0x34f3s
        -0x1029s
        -0x5578s
        0x658bs
        0x2071s
        -0x64b9s
        0x5625s
        0x1139s
        -0x321ds
        -0x7729s
        0x43a1s
    .end array-data

    :array_6
    .array-data 1
        -0x7bt
        -0x73t
        -0x7bt
        -0x70t
        -0x7at
        -0x76t
        -0x7ft
        -0x73t
        -0x7bt
        -0x71t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x76t
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x75t
        -0x78t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x7at
        -0x7ft
        -0x7at
        -0x7ft
        -0x7bt
        -0x6ft
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x75t
        -0x78t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/FlutterActivity1;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65294
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/registerOnBackInvokedCallback;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65297
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda5(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-eqz v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda2(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65295
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FragmentActivationMcaOnboardingDetailBinding;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/FragmentActivationMcaOnboardingDetailBinding;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x59a5c3c6

    const v6, 0x59a5c3cc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompatCustomAction(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 7

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 478
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat:Z

    .line 481
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x44

    div-int/2addr v4, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 478
    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat:Z

    .line 481
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 484
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 493
    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    .line 2045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 484
    :goto_1
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 487
    :cond_4
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke:Z

    if-nez v0, :cond_6

    .line 488
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 488
    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    .line 493
    :goto_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method private static final IMediaControllerCallback(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IMediaSession(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65296
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-nez v3, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    throw v4
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda4(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    .line 498
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 500
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    .line 498
    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentApplication"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string p1, "#MENU#"

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x9d86

    add-int/2addr p1, v1

    new-array v1, v2, [C

    const v4, 0xa0bd

    aput-char v4, v1, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 500
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v1

    .line 499
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x3ebd

    new-array v5, v2, [C

    const v8, 0xa0a1

    aput-char v8, v5, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    .line 500
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32056
    iget-object p1, p1, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->read:Ljava/lang/Boolean;

    .line 500
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v2

    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65293
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x10a6ec4b

    const v6, -0x10a6ec44

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 143
    :try_start_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda2:Lo/FragmentPaylaterRegisterDataBinding;

    .line 144
    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10040
    iget-object v4, v4, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 144
    check-cast v4, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterDataBinding;

    .line 148
    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11032
    iget-object v4, v4, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->invoke:Ljava/lang/String;

    .line 147
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12048
    iget-object v4, v4, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->write:Ljava/lang/String;

    .line 151
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0xf96d

    sub-int/2addr v5, v4

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13024
    iget-object v3, v3, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->a:Ljava/lang/String;

    .line 157
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "currentApplication"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x3c42

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 167
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14024
    iget-object v0, v0, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->a:Ljava/lang/String;

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    const v12, 0x9316aa6

    const v8, -0x9316aa3

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14024
    iget-object v0, v0, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->a:Ljava/lang/String;

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, 0x9316aa6

    const v3, -0x9316aa3

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 167
    throw p0

    .line 160
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15024
    iget-object v0, v0, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->a:Ljava/lang/String;

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    .line 167
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v1

    .line 164
    :try_start_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    .line 168
    :catch_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Lo/ensureAlive;

    invoke-direct {v4, p0}, Lo/ensureAlive;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {v0, v3, v4}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        -0x5f23s
        0x5992s
        0x5238s
        0x4cb2s
        0x4540s
        0x7f8cs
        0x7842s
        0x7112s
        0x6b81s
        0x642as
        0x1eaas
        0x1751s
        0x11e2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5f2ds
        -0x634ds
        -0x2789s
        0x158fs
        0x5120s
        -0x72d7s
        -0x3508s
        0x66as
    .end array-data
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x750e7b87

    const v6, -0x750e7b82

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FragmentActivationMcaOnboardingDetailBinding;

    const/4 v1, 0x2

    .line 401
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_1

    .line 34051
    iget-object v2, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->write:Ljava/lang/String;

    .line 395
    iput-object v2, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 396
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 36059
    iget-object p0, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->invoke:Ljava/lang/String;

    .line 399
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    goto :goto_0

    .line 396
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 35067
    iget-object p0, p0, Lo/FragmentActivationMcaOnboardingDetailBinding;->read:Ljava/lang/String;

    .line 397
    check-cast p0, Ljava/lang/CharSequence;

    .line 396
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_1
    :goto_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, -0x4b7616010063bdd4L    # -1.3210706882457984E-55

    .line 65301
    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda2:J

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda4:[C

    const v0, 0x15ddf073

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda3:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessaddObserverForBackInvoker:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf16s
        -0xf20s
        -0xf21s
        -0xf1fs
        -0xf2es
        -0xf1bs
        -0xf13s
        -0xf12s
        -0xf3ds
        -0xf1cs
        -0xf05s
        -0xf06s
        -0xf01s
        -0xf50s
        -0xf1as
        -0xf31s
        -0xf15s
        -0xf14s
        -0xf36s
        -0xf11s
        -0xf19s
        -0xf3fs
        -0xf3cs
        -0xf25s
        -0xf26s
        -0xf4fs
        -0xf4es
        -0xf33s
        -0xf40s
        -0xf3as
        -0xf32s
        -0xf1es
        -0xf02s
        -0xf6ds
        -0xf03s
        -0xf04s
        -0xf5bs
        -0xf1ds
        -0xf2cs
        -0xf17s
    .end array-data
.end method

.method private static final MediaDescriptionCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final MediaMetadataCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static synthetic MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, 0x31a21f40

    const v8, -0x31a21f38    # -9.30624E8f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 12

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 405
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer:Z

    if-eqz v1, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/AccountNotFoundException;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    .line 407
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0xbb6e

    add-int/2addr v3, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 413
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->byteValue:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 411
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0x80

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v4, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x51

    div-int/2addr v0, v5

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x5f14s
        0x1b7fs
        -0x2834s
        -0x6dafs
        0x4ebcs
        0x936s
        -0x3a61s
        -0x7fcas
        0x7c6cs
        0x38e7s
        -0xcads
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x6bt
        -0x73t
        -0x7ft
        -0x73t
    .end array-data
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final MediaSessionCompatToken(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    throw v3
.end method

.method private final ParcelableVolumeInfo()V
    .locals 7

    .line 65330
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

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x19507ce2

    add-int v3, v0, v1

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    const v1, 0x5a42684a

    const v6, -0x5a42683b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x19a1fbb0

    const v6, 0x19a1fbb1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final PlaybackStateCompat()V
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    const v1, -0x73ddd76b

    const v6, 0x73ddd76b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final PlaybackStateCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic PlaybackStateCompatCustomAction(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RatingCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RatingCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final RatingCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 234
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x77284de5

    const v6, 0x77284de8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, 0x4368597c

    const v8, -0x43685972

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/FragmentActivationMcaOnboardingDetailBinding;)V
    .locals 16

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v5

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v6

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    const v3, 0x2df32383

    const v8, -0x2df32372

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v12

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v13

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v9

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v11

    const v10, 0x2df32383

    const v15, -0x2df32372

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 365
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesCompatParcelizer:Z

    .line 366
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke(Lo/registerOnBackInvokedCallback;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;)V

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

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 504
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    .line 506
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getObserver:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 505
    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 507
    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    .line 509
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MovableContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 508
    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-void

    .line 504
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final RemoteActionCompatParcelizer(Lo/FragmentActivationMcaOnboardingDetailBinding;)V
    .locals 7

    .line 65307
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v3

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v0

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    const v1, 0x2df32383

    const v6, -0x2df32372

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic _init_lambda2(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

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

.method private static synthetic _init_lambda3(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic _init_lambda4(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic _init_lambda5(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65298
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65342
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x4368597c

    const v6, -0x43685972

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x1d2674fb

    const v6, 0x1d2674ff

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private a(Lo/closeImageReader;)V
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 440
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    .line 47053
    iget-object v2, p1, Lo/closeImageReader;->a:Lo/closeCurrentImage;

    .line 48029
    iget-object v2, v2, Lo/closeCurrentImage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 440
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    .line 49053
    iget-object v2, p1, Lo/closeImageReader;->a:Lo/closeCurrentImage;

    .line 50037
    iget-object v2, v2, Lo/closeCurrentImage;->write:Ljava/lang/String;

    .line 442
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterResultBinding;

    .line 51069
    iget-object v2, p1, Lo/closeImageReader;->write:Ljava/lang/String;

    .line 445
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    .line 51094
    iget-object v2, p1, Lo/closeImageReader;->invoke:Ljava/lang/String;

    .line 446
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterResultBinding;

    .line 51063
    iget-object p1, p1, Lo/closeImageReader;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 447
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke:Z

    if-eqz p1, :cond_1

    .line 451
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    .line 449
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    return-void
.end method

.method private static synthetic accessonBackPresseds1027565324(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v18, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda2:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v14

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda2:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v15, v10

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v22, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee01

    sub-int v10, v9, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x142

    const v25, -0x1dc444ec

    const/16 v26, 0x0

    const-string v27, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static e([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda4:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 139
    sget v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$10:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$11:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-nez v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v16, v13, 0x13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v13, v3, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v3, v9

    or-int/lit8 v8, v3, 0x9

    int-to-byte v8, v8

    invoke-static {v9, v3, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v9, v3, 0x10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v10, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessaddObserverForBackInvoker:Z

    const-wide/16 v8, 0x0

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_2

    .line 139
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v8

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 147
    :cond_a
    sget-boolean v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda3:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$l(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_6
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_e

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    rsub-int/lit8 p0, p0, 0x22

    add-int/lit8 p2, p2, 0x52

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 195
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x19641c1b

    const v6, 0x19641c2b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private invoke(Lo/ContentMcaDetailBinding;)V
    .locals 8

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44067
    iget-object v1, p1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 455
    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    .line 458
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 457
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/FragmentPaylaterRegisterDataBinding;->setImportantForAccessibility(I)V

    .line 461
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 45059
    iget-object v4, p1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 461
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Lo/FragmentPaylaterRegisterResultBinding;->setImportantForAccessibility(I)V

    .line 46091
    iget-object p1, p1, Lo/ContentMcaDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 464
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140832

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v5, v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_0

    .line 468
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat:Z

    .line 469
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 472
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    .line 465
    iput-boolean v6, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompat:Z

    .line 466
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v5

    :array_0
    .array-data 1
        -0x6at
        -0x70t
        -0x6dt
    .end array-data
.end method

.method private final onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 92
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentOf2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->IconCompatParcelizer:Lo/setPrepaidTransactionId;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getDebuggerDisplayValue:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setPrepaidTransactionId;->setHint(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->invoke:Landroid/widget/CheckBox;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->create:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final onCreatePanelMenu()V
    .locals 12

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    .line 533
    new-instance v1, Lo/getTrailingIconSizeD9Ej5fM;

    invoke-direct {v1}, Lo/getTrailingIconSizeD9Ej5fM;-><init>()V

    .line 534
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21039
    iput-object v2, v1, Lo/getTrailingIconSizeD9Ej5fM;->chainingId:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 22043
    iput-object v2, v1, Lo/getTrailingIconSizeD9Ej5fM;->senderAccountNumber:Ljava/lang/String;

    .line 537
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 23045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 537
    :goto_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ebd

    const/4 v3, 0x1

    new-array v6, v3, [C

    const v7, 0xa0a1

    const/4 v11, 0x0

    aput-char v7, v6, v11

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24047
    iput-object v2, v1, Lo/getTrailingIconSizeD9Ej5fM;->transferAmount:Ljava/lang/String;

    const/4 v2, 0x6

    .line 539
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v7, 0x7f

    invoke-static {v2, v7, v6, v6, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 25051
    iput-object v2, v1, Lo/getTrailingIconSizeD9Ej5fM;->transferMethod:Ljava/lang/String;

    .line 540
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 26045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 546
    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    move-object v2, v4

    .line 540
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 546
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 541
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 27045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 546
    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    .line 27045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28055
    :cond_2
    iput-object v4, v1, Lo/getTrailingIconSizeD9Ej5fM;->remark:Ljava/lang/String;

    goto :goto_2

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 27045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    throw v6

    :cond_4
    :goto_2
    const/16 v0, 0x9

    .line 543
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xaf

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v6, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 29059
    iput-object v0, v1, Lo/getTrailingIconSizeD9Ej5fM;->transferType:Ljava/lang/String;

    .line 544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30072
    iput-object v0, v1, Lo/getTrailingIconSizeD9Ej5fM;->isSaveToList:Ljava/lang/Boolean;

    .line 545
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 31080
    iput-object v0, v1, Lo/getTrailingIconSizeD9Ej5fM;->transferReason:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->presenter:Lo/renderMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/renderMode;->read(Lo/getTrailingIconSizeD9Ej5fM;)V

    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x63t
        -0x65t
        -0x64t
        -0x6dt
        -0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x61t
        -0x7dt
        -0x65t
        -0x6dt
        -0x70t
        -0x61t
        -0x62t
        -0x62t
        -0x6dt
    .end array-data
.end method

.method private final onMenuItemSelected()V
    .locals 6

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v2, 0x1

    .line 253
    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lo/FirebasePerformanceAttributable;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/FirebasePerformanceAttributable;-><init>(II)V

    aput-object v3, v2, v5

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final onMultiWindowModeChanged()V
    .locals 7

    .line 65308
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x7c9e8d80

    const v6, -0x7c9e8d77

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final onNewIntent()V
    .locals 8

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 174
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/FlutterActivityLaunchConfigsBackgroundMode;

    invoke-direct {v2, p0}, Lo/FlutterActivityLaunchConfigsBackgroundMode;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/FlutterFragment;

    invoke-direct {v2, p0}, Lo/FlutterFragment;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->read:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/createDefault;

    invoke-direct {v2, p0}, Lo/createDefault;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/FlutterFragment2;

    invoke-direct {v2, p0}, Lo/FlutterFragment2;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/createArgs;

    invoke-direct {v2, p0}, Lo/createArgs;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->write:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/FlutterFragmentActivityCallThrough;

    invoke-direct {v2, p0}, Lo/FlutterFragmentActivityCallThrough;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->accessaddObserverForBackInvoker:Landroid/view/View;

    new-instance v2, Lo/isFlutterEngineFromHost;

    invoke-direct {v2, p0}, Lo/isFlutterEngineFromHost;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v2, Lo/doInitialFlutterViewRun;

    invoke-direct {v2, p0}, Lo/doInitialFlutterViewRun;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Lo/FlutterActivityAndFragmentDelegateDelegateFactory;

    invoke-direct {v2, p0}, Lo/FlutterActivityAndFragmentDelegateDelegateFactory;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaSession:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaSession:Lo/StarProjectionImplKt;

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    check-cast v1, Landroid/widget/EditText;

    .line 221
    new-instance v2, Lo/FailedInquiryBiller;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ebd

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v6, 0xa0a1

    const/4 v7, 0x0

    aput-char v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3, v7}, Lo/FailedInquiryBiller;-><init>(Landroid/widget/EditText;ILjava/lang/String;Z)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->ParcelableVolumeInfo:Lo/FailedInquiryBiller;

    .line 227
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->ParcelableVolumeInfo:Lo/FailedInquiryBiller;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaSession:Lo/StarProjectionImplKt;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 17001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1f4

    .line 231
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 232
    invoke-virtual {v2, v4, v5}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 233
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/setUpFlutterEngine;

    invoke-direct {v4}, Lo/setUpFlutterEngine;-><init>()V

    .line 234
    new-instance v5, Lo/isFlutterEngineInjected;

    invoke-direct {v5, v4}, Lo/isFlutterEngineInjected;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 235
    new-instance v4, Lo/FlutterActivityLaunchConfigs;

    new-instance v5, Lo/onRestoreInstanceState;

    invoke-direct {v5, p0}, Lo/onRestoreInstanceState;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-direct {v4, v5}, Lo/FlutterActivityLaunchConfigs;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 240
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaSession:Lo/StarProjectionImplKt;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 19001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 242
    new-instance v2, Lo/setDelegateFactory;

    new-instance v4, Lo/shouldDelayFirstAndroidViewDraw;

    invoke-direct {v4, p0}, Lo/shouldDelayFirstAndroidViewDraw;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-direct {v2, v4}, Lo/setDelegateFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

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

.method private static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, -0x19a1fbb0

    const v8, 0x19a1fbb1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x19a1fbb0

    const v6, 0x19a1fbb1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65300
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v4, -0x77284de5

    const v9, 0x77284de8

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x77284de5

    const v6, 0x77284de8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0xf07f441

    const v6, 0xf07f443

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->_init_lambda3(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final read(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_3

    .line 421
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 435
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    .line 421
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/ContentMcaDetailBinding;

    .line 33067
    iget-object v5, v5, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 421
    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->presenter:Lo/renderMode;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/renderMode;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/ContentMcaDetailBinding;

    if-eqz v2, :cond_2

    .line 423
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke(Lo/ContentMcaDetailBinding;)V

    .line 424
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    :cond_2
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer:Z

    goto :goto_1

    .line 429
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentMcaDetailBinding;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke(Lo/ContentMcaDetailBinding;)V

    .line 430
    iput-boolean v5, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer:Z

    .line 431
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x2cc07e5d

    mul-int v1, p1, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p1

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p3, p3

    or-int/2addr p3, v3

    not-int v3, p3

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p3, p1

    not-int p3, p3

    const v3, -0x59027e5e

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p1, p6

    add-int/2addr v3, p4

    const v4, -0x4b320859

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p1, v4

    const v5, -0x3d946af7

    add-int/2addr p1, v5

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p1, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p1, v0

    mul-int/lit16 p3, p3, 0x152

    add-int/2addr p1, p3

    const p3, 0x53ef7859

    mul-int/2addr p4, p3

    add-int/2addr p1, p4

    const p3, -0x3e659ef1

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, -0x7417e45

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x67c90000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x31ff0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    .line 1
    const-string p0, "currentApplication"

    const-string p1, "android.app.ActivityThread"

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p6, 0x0

    packed-switch v1, :pswitch_data_0

    aget-object p5, p5, p4

    check-cast p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_3
    aget-object v0, p5, p4

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    aget-object v1, p5, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v2, p5, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    aget-object p5, p5, v3

    check-cast p5, Landroid/content/Intent;

    .line 51703
    rem-int v3, p3, p3

    .line 51701
    invoke-super {v0, v1, v2, p5}, Lo/FlutterActivity1;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    if-eqz p5, :cond_6

    if-ne v1, p2, :cond_6

    .line 51703
    invoke-virtual {p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 51705
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, p4, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x9461

    add-int/2addr v1, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 51703
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, p3

    .line 51704
    check-cast p5, Lo/ContentMcaDetailBinding;

    .line 51707
    invoke-direct {v0, p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke(Lo/ContentMcaDetailBinding;)V

    .line 51703
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, p3

    goto/16 :goto_2

    .line 51705
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const/16 p5, 0x18

    new-array p5, p5, [B

    fill-array-data p5, :array_1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, p4, [Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p0, p0, 0x5c

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p5, p0, p6, p6, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object p0, p1, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 51703
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/16 p5, 0x18

    new-array p5, p5, [B

    fill-array-data p5, :array_2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, p4, [Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1413bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf3

    const/16 v0, 0xf6

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x7c

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p5, p0, p6, p6, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object p0, p1, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1
    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    .line 51184
    :pswitch_6
    aget-object p0, p5, p4

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    aget-object p0, p5, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    rem-int p0, p3, p3

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, p3

    goto/16 :goto_2

    .line 1
    :pswitch_7
    aget-object p0, p5, p4

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    aget-object p1, p5, p2

    check-cast p1, Ljava/lang/String;

    .line 51421
    rem-int p2, p3, p3

    sget p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, p3

    .line 1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51419
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 51420
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IMediaControllerCallback()V

    .line 51421
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, p3

    goto/16 :goto_2

    .line 1
    :pswitch_8
    aget-object p0, p5, p4

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    .line 51441
    rem-int p1, p3, p3

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferProxyFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51442
    new-array p1, p2, [Landroid/text/InputFilter;

    new-instance p2, Lo/FirebasePerformanceAttributable;

    const/16 p5, 0xa

    invoke-direct {p2, p5, p4}, Lo/FirebasePerformanceAttributable;-><init>(II)V

    aput-object p2, p1, p4

    .line 51441
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, p3

    goto/16 :goto_2

    .line 1
    :pswitch_9
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_f
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_2

    .line 51315
    :goto_0
    rem-int v0, p3, p3

    .line 51288
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, p4, [Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p6, p6, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, p4, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xbafc

    add-int/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51289
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, p4, [Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, p6, p6, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51290
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, p4, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xbb05

    add-int/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    iput-object v0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    .line 51292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 0
    iget-object v0, v0, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->read:Ljava/lang/Boolean;

    .line 51292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke:Z

    .line 51294
    iget-object v0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51315
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, p3

    .line 51294
    iget-object v0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    if-eqz v0, :cond_4

    .line 51299
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, p4, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, p6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x19507ce2

    add-int v4, v0, v1

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v3

    const v2, 0x5a42684a

    const v7, -0x5a42683b

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51302
    iget-boolean v0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke:Z

    if-eqz v0, :cond_2

    const/16 p3, 0x8

    new-array p3, p3, [B

    fill-array-data p3, :array_7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, p4, [Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x65

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p6, p6, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object p0, p1, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, p4, [Ljava/lang/Class;

    invoke-virtual {p1, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1413d5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x7e

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p6, p6, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object p0, p1, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 51315
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, p3

    .line 51304
    :goto_1
    move-object p1, p5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$invoke;

    invoke-direct {p1, p5, p0, p6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51308
    iget-boolean p0, p5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->invoke:Z

    if-eqz p0, :cond_3

    .line 51309
    invoke-direct {p5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onMenuItemSelected()V

    goto :goto_2

    .line 51311
    :cond_3
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x7c9e8d80

    const v6, -0x7c9e8d77

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 51296
    :cond_4
    move-object p0, p5

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p5}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 51295
    new-instance p2, Lo/FlutterActivityAndFragmentDelegateHost;

    invoke-direct {p2, p5}, Lo/FlutterActivityAndFragmentDelegateHost;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 51316
    :cond_5
    move-object p0, p5

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p5}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 51315
    new-instance p2, Lo/FlutterEngineConfigurator;

    invoke-direct {p2, p5}, Lo/FlutterEngineConfigurator;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {p0, p1, p2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 2
        -0x5f14s
        0x3495s
        -0x77e8s
        0x1d93s
        -0xeecs
        0x4684s
        -0x25e5s
        -0x5071s
        0x323s
        -0x674ds
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        -0x6bt
        -0x6bt
        -0x5ft
        -0x7at
        -0x5et
        -0x7et
        -0x7bt
        -0x5ct
        -0x5et
        -0x78t
        -0x5ft
        -0x6bt
        -0x7bt
        -0x5dt
        -0x5et
        -0x6ct
        -0x78t
        -0x7ct
        -0x7ft
        -0x5ft
        -0x60t
        -0x78t
        -0x6at
    .end array-data

    :array_2
    .array-data 1
        -0x5bt
        -0x6bt
        -0x6bt
        -0x5ft
        -0x7at
        -0x5et
        -0x7et
        -0x7bt
        -0x5ct
        -0x5et
        -0x78t
        -0x5ft
        -0x6bt
        -0x7bt
        -0x5dt
        -0x5et
        -0x6ct
        -0x78t
        -0x7ct
        -0x7ft
        -0x5ft
        -0x60t
        -0x78t
        -0x6at
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x7at
        -0x7ft
        -0x7at
        -0x7ft
        -0x7bt
        -0x6ft
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x75t
        -0x78t
    .end array-data

    :array_4
    .array-data 2
        -0x5f18s
        0x1beas
        -0x2939s
        -0x6e5es
        0x4c90s
        0x752s
        -0x3daes
        -0x42e0s
        0x7814s
        0x34f3s
        -0x1029s
        -0x5578s
        0x658bs
        0x2071s
        -0x64b9s
        0x5625s
        0x1139s
        -0x321ds
        -0x7729s
        0x43a1s
    .end array-data

    :array_5
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x7at
        -0x7ft
        -0x7at
        -0x7ft
        -0x7bt
        -0x6ft
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x75t
        -0x78t
    .end array-data

    :array_6
    .array-data 2
        -0x5f18s
        0x1beas
        -0x2939s
        -0x6e5es
        0x4c90s
        0x752s
        -0x3daes
        -0x42e0s
        0x7814s
        0x34f3s
        -0x1029s
        -0x5578s
        0x658bs
        0x2071s
        -0x64b9s
        0x5625s
        0x1139s
        -0x321ds
        -0x7729s
        0x43a1s
    .end array-data

    :array_7
    .array-data 1
        -0x65t
        -0x72t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x77t
    .end array-data

    :array_8
    .array-data 1
        -0x7dt
        -0x63t
        -0x65t
        -0x64t
        -0x6dt
        -0x66t
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65299
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static write(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/closeImageReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/newSession;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/closeImageReader;",
            ">;)",
            "Lo/closeImageReader;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x56

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newSession;

    .line 4043
    iget-object v3, v1, Lo/newSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v4, 0x1

    .line 298
    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/closeImageReader;

    .line 5053
    iget-object v3, p0, Lo/closeImageReader;->a:Lo/closeCurrentImage;

    .line 6051
    iget-object v4, v1, Lo/newSession;->a:Ljava/lang/String;

    .line 7055
    iget-object v5, v1, Lo/newSession;->invoke:Ljava/lang/String;

    .line 8063
    iget-object v6, v1, Lo/newSession;->read:Ljava/lang/String;

    .line 9067
    iget-object v7, v1, Lo/newSession;->write:Ljava/lang/String;

    .line 299
    new-instance p0, Lo/closeImageReader;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/closeImageReader;-><init>(Lo/closeCurrentImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 297
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-object p0

    .line 305
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/closeImageReader;

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x31a21f40

    const v6, -0x31a21f38    # -9.30624E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/FragmentActivationMcaOnboardingDetailBinding;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x5100a357

    const v6, 0x5100a363

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x63d0222f

    const v6, 0x63d0223c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 349
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 348
    new-instance v3, Lo/FlutterEngineProvider;

    invoke-direct {v3, p0}, Lo/FlutterEngineProvider;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/unbindServiceSafely;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/closeImageReader;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/closeCurrentImage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/newSession;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 271
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/List;

    .line 272
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/List;

    .line 273
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 274
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    .line 275
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_0

    .line 289
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    .line 275
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->read(Ljava/util/List;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    .line 280
    :goto_0
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatToken:Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43064
    iget-object p1, p1, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1, p5, p3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/closeImageReader;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->a(Lo/closeImageReader;)V

    .line 289
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/registerOnBackInvokedCallback;)V
    .locals 11

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 355
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setRoot:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 51015
    iget-object v3, p1, Lo/registerOnBackInvokedCallback;->outputSchema:Lo/registerOnBackInvokedCallback$a;

    .line 51046
    iget-object v3, v3, Lo/registerOnBackInvokedCallback$a;->transaction:Lo/registerOnBackInvokedCallback$a$invoke;

    .line 51089
    iget-object v3, v3, Lo/registerOnBackInvokedCallback$a$invoke;->beneficiary:Lo/registerOnBackInvokedCallback$a$invoke$write;

    .line 51180
    iget-object v3, v3, Lo/registerOnBackInvokedCallback$a$invoke$write;->bankName:Ljava/lang/String;

    .line 356
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 354
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    .line 361
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 362
    new-instance v8, Lo/FlutterActivityAndFragmentDelegate1;

    invoke-direct {v8}, Lo/FlutterActivityAndFragmentDelegate1;-><init>()V

    .line 363
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 358
    new-instance v10, Lo/FlutterActivityAndFragmentDelegate2;

    invoke-direct {v10, p0, p1}, Lo/FlutterActivityAndFragmentDelegate2;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;)V

    invoke-static/range {v5 .. v10}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 962
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 567
    invoke-super/range {p0 .. p1}, Lo/FlutterActivity1;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 577
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v2

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$e:I

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x4

    const/16 v11, 0x12

    const/16 v12, 0x16

    .line 581
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    .line 962
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-wide v1, 0x4000000000000001L    # 2.0000000000000004

    add-long/2addr v8, v1

    .line 591
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v4

    const v2, 0xec5d

    add-int/2addr v1, v2

    new-array v2, v12, [C

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "#MENU#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xf6e8

    add-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 601
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 611
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    aget-byte v9, v8, v11

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v15

    .line 612
    aget-object v9, v1, v15

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v12, v3, v6

    aput-object v1, v2, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140468

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x25f3460c

    add-int/2addr v1, v3

    const v3, -0x2c79a327

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x4502022

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x118

    const v9, -0x18da99a1

    add-int/2addr v9, v8

    const v8, -0x3a2f9b8e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    const v3, -0x28298305

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v8, -0x4502023

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x1206188a

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    const v1, -0x14c043c

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    .line 616
    :cond_2
    new-array v1, v4, [B

    fill-array-data v1, :array_2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v7, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xd25f

    add-int/2addr v2, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 621
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 627
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 637
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 654
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x2f373b6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x14c043c

    const v8, 0x401000

    .line 655
    invoke-static {v1, v8, v2, v3, v6}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 665
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v1, v8, v16

    const/16 v3, 0x16

    rsub-int/lit8 v18, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/lit16 v3, v3, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    aget-byte v12, v9, v11

    add-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v19, 0x7

    aget-byte v9, v9, v19

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const v3, 0xec5d

    add-int/2addr v1, v3

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14058e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xf708

    add-int/2addr v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 680
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$e:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v12, 0x24

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x21

    int-to-byte v12, v12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 700
    aget-object v3, v2, v15

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_6

    .line 702
    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v15

    .line 706
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    .line 710
    aget-object v9, v2, v15

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v2, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mcc:I

    const v3, -0x27114115    # -2.10003E15f

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3f97fda0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x38640632

    add-int/2addr v4, v3

    const v3, -0x27114115    # -2.10003E15f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 719
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 962
    sget v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    move v8, v5

    goto :goto_1

    :cond_7
    move v8, v6

    .line 729
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_8

    .line 738
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 962
    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 750
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    .line 753
    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v15

    .line 784
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v15

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x247fce75

    or-int v9, v4, v3

    not-int v9, v9

    const v11, -0x42297040

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xd9

    const v12, 0x70dd18a4

    add-int/2addr v12, v9

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x294034

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v12, v2

    or-int v2, v11, v3

    not-int v2, v2

    const v3, 0x247fce74

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v12, v2

    add-int/2addr v8, v12

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v6

    :goto_2
    const v1, -0x5ad36d3a

    .line 788
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    int-to-byte v4, v3

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x7e2

    add-long/2addr v1, v3

    .line 805
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "+62"

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xec27

    add-int/2addr v3, v4

    const/16 v4, 0x16

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    const v8, 0xf72d

    add-int/2addr v4, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 814
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 822
    new-array v4, v6, [Ljava/lang/Object;

    .line 832
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    const v1, -0x72e776c9

    .line 836
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v16, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v2

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v1, v1

    const v2, -0xfffd23

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v18, v2, v3

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v4, 0x16

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$e:I

    and-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 837
    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v15

    .line 838
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x3ee5944d

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, -0x112131e2

    add-int/2addr v4, v3

    not-int v3, v1

    const v8, 0x35e4d8f5

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x3fe5dcfe

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x35e4d8f6    # -2542018.5f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xb014cb9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    const v1, 0x2901db95

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v15

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x10

    .line 845
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v7, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 852
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "delete"

    invoke-virtual {v2, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xd214

    add-int/2addr v2, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 862
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 864
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 871
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 884
    :try_start_2
    new-array v2, v15, [Ljava/lang/Object;

    const v3, 0x2901db95

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$e:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v0

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 893
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v11, v8, v9

    add-int/2addr v11, v5

    int-to-byte v9, v11

    const/16 v11, 0x16

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$e:I

    and-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xec5d

    add-int/2addr v1, v4

    const/16 v4, 0x16

    new-array v8, v4, [C

    fill-array-data v8, :array_a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    const v8, 0xf72c

    sub-int/2addr v8, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 900
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    .line 902
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v16, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    int-to-byte v9, v8

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->$$d:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    add-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_f

    .line 729
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 910
    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v15

    .line 914
    aget-object v7, v2, v15

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x123bbe7a

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, -0x35b

    const v4, -0x266a0270

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x22a2631

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x2eaa6735

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x2c804104

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v15

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 923
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 927
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 936
    :goto_4
    array-length v2, v0

    if-ge v6, v2, :cond_10

    .line 953
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 962
    :cond_10
    throw v7

    .line 904
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 689
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 698
    throw v0

    :catchall_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5f14s
        0x4cbes
        0x7853s
        0x65e8s
        0x1196s
        0x3d35s
        0x2ac7s
        -0x29d8s
        -0x3df6s
        -0x1045s
        -0x64ffs
        -0x78dfs
        -0x4b58s
        -0x5fb9s
        0x4defs
        0x799bs
        0x6530s
        0x12e3s
        0x3e6bs
        0x2a05s
        -0x2856s
        -0x3cb9s
    .end array-data

    :array_1
    .array-data 2
        -0x5f18s
        0x57ccs
        0x4eb6s
        0x457as
        0x7c4as
        0x7309s
        0x6be7s
        0x62e4s
        0x1980s
        0x1079s
        0x723s
        0x3e16s
        0x36f8s
        0x2da9s
        0x249es
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x78t
        -0x73t
        -0x7et
        -0x74t
        -0x63t
        -0x5bt
        -0x6et
        -0x7at
        -0x7bt
        -0x6bt
        -0x5bt
        -0x7bt
        -0x5dt
        -0x7bt
        -0x58t
    .end array-data

    :array_3
    .array-data 2
        -0x5f1cs
        0x7290s
        0x41as
        -0x2878s
        -0x16e3s
        -0x4347s
        0x4e2fs
        0x61bbs
        0x330ds
        -0x3953s
        -0x67bcs
        -0x542as
        0x7d62s
        0x10c7s
        0x2277s
        -0xa01s
    .end array-data

    :array_4
    .array-data 2
        -0x5f14s
        0x4cbes
        0x7853s
        0x65e8s
        0x1196s
        0x3d35s
        0x2ac7s
        -0x29d8s
        -0x3df6s
        -0x1045s
        -0x64ffs
        -0x78dfs
        -0x4b58s
        -0x5fb9s
        0x4defs
        0x799bs
        0x6530s
        0x12e3s
        0x3e6bs
        0x2a05s
        -0x2856s
        -0x3cb9s
    .end array-data

    :array_5
    .array-data 2
        -0x5f18s
        0x57ccs
        0x4eb6s
        0x457as
        0x7c4as
        0x7309s
        0x6be7s
        0x62e4s
        0x1980s
        0x1079s
        0x723s
        0x3e16s
        0x36f8s
        0x2da9s
        0x249es
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5f14s
        0x4cbes
        0x7853s
        0x65e8s
        0x1196s
        0x3d35s
        0x2ac7s
        -0x29d8s
        -0x3df6s
        -0x1045s
        -0x64ffs
        -0x78dfs
        -0x4b58s
        -0x5fb9s
        0x4defs
        0x799bs
        0x6530s
        0x12e3s
        0x3e6bs
        0x2a05s
        -0x2856s
        -0x3cb9s
    .end array-data

    :array_7
    .array-data 2
        -0x5f18s
        0x57ccs
        0x4eb6s
        0x457as
        0x7c4as
        0x7309s
        0x6be7s
        0x62e4s
        0x1980s
        0x1079s
        0x723s
        0x3e16s
        0x36f8s
        0x2da9s
        0x249es
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x71t
        -0x78t
        -0x73t
        -0x7et
        -0x74t
        -0x63t
        -0x5bt
        -0x6et
        -0x7at
        -0x7bt
        -0x6bt
        -0x5bt
        -0x7bt
        -0x5dt
        -0x7bt
        -0x58t
    .end array-data

    :array_9
    .array-data 2
        -0x5f1cs
        0x7290s
        0x41as
        -0x2878s
        -0x16e3s
        -0x4347s
        0x4e2fs
        0x61bbs
        0x330ds
        -0x3953s
        -0x67bcs
        -0x542as
        0x7d62s
        0x10c7s
        0x2277s
        -0xa01s
    .end array-data

    :array_a
    .array-data 2
        -0x5f14s
        0x4cbes
        0x7853s
        0x65e8s
        0x1196s
        0x3d35s
        0x2ac7s
        -0x29d8s
        -0x3df6s
        -0x1045s
        -0x64ffs
        -0x78dfs
        -0x4b58s
        -0x5fb9s
        0x4defs
        0x799bs
        0x6530s
        0x12e3s
        0x3e6bs
        0x2a05s
        -0x2856s
        -0x3cb9s
    .end array-data

    :array_b
    .array-data 2
        -0x5f18s
        0x57ccs
        0x4eb6s
        0x457as
        0x7c4as
        0x7309s
        0x6be7s
        0x62e4s
        0x1980s
        0x1079s
        0x723s
        0x3e16s
        0x36f8s
        0x2da9s
        0x249es
    .end array-data
.end method

.method public final invoke(Lo/registerOnBackInvokedCallback;)V
    .locals 12

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    .line 316
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x17

    .line 334
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 37012
    iget-object v2, p1, Lo/registerOnBackInvokedCallback;->outputSchema:Lo/registerOnBackInvokedCallback$a;

    .line 38038
    iget-object v2, v2, Lo/registerOnBackInvokedCallback$a;->chainingId:Ljava/lang/String;

    .line 313
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 314
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 312
    invoke-static {p1}, Lo/createFlutterFragment;->a(Lo/registerOnBackInvokedCallback;)Ljava/util/List;

    move-result-object v4

    .line 316
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lo/FlutterActivityNewEngineIntentBuilder;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0xf

    .line 321
    new-array v5, v3, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v1, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0xa86

    const/16 v8, 0x14

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Ljava/io/Serializable;

    const/16 v10, 0x15

    .line 323
    new-array v10, v10, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x30

    invoke-static {v6, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v1, v1, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39012
    iget-object p1, p1, Lo/registerOnBackInvokedCallback;->outputSchema:Lo/registerOnBackInvokedCallback$a;

    .line 40042
    iget-object p1, p1, Lo/registerOnBackInvokedCallback$a;->transaction:Lo/registerOnBackInvokedCallback$a$invoke;

    .line 41088
    iget-object p1, p1, Lo/registerOnBackInvokedCallback$a$invoke;->transferType:Lo/registerOnBackInvokedCallback$a$invoke$invoke;

    .line 42190
    iget-object p1, p1, Lo/registerOnBackInvokedCallback$a$invoke$invoke;->code:Ljava/lang/String;

    .line 327
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x9c26

    add-int/2addr v4, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    new-array p1, v3, [B

    fill-array-data p1, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v1, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    goto :goto_0

    .line 37012
    :cond_1
    iget-object v0, p1, Lo/registerOnBackInvokedCallback;->outputSchema:Lo/registerOnBackInvokedCallback$a;

    .line 38038
    iget-object v0, v0, Lo/registerOnBackInvokedCallback$a;->chainingId:Ljava/lang/String;

    .line 313
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 314
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 312
    invoke-static {p1}, Lo/createFlutterFragment;->a(Lo/registerOnBackInvokedCallback;)Ljava/util/List;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x7at
        -0x7ft
        -0x7at
        -0x7ft
        -0x7bt
        -0x6ft
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x75t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        -0x5f1cs
        -0x55a9s
        -0x4a76s
        -0x40fas
        -0x75b3s
        -0x6a5fs
        -0x60f1s
        -0x1589s
        -0xa6fs
        -0xf2s
        -0x358as
        -0x2a60s
        -0x20ees
        0x2a7es
        0x35d6s
        0x3f18s
        0xa51s
        0x15dds
        0x1f1cs
        0x6a72s
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x73t
        -0x7bt
        -0x70t
        -0x7at
        -0x76t
        -0x7ft
        -0x73t
        -0x7bt
        -0x71t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x76t
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x75t
        -0x78t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5f18s
        0x3cbcs
        -0x6795s
        0x7424s
        -0x2e38s
        -0x524cs
        0x949s
        -0x1aeds
        0x42abs
        -0x2191s
        -0x45cas
        0x17cds
        -0xc6bs
        0x4f51s
        0x2b1cs
        -0x775cs
        0x6449s
        -0x3fd3s
        0x5ddfs
        0x3983s
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 7

    .line 65306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v3

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x7b968376

    const v6, -0x7b96836b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 65305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Class;

    const-string v0, "currentApplication"

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x0

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140b9b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, -0x1b5fe06

    add-int v3, p1, p2

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x69f7c786

    const v6, -0x69f7c778

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 373
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setWindowCallback:I

    if-ne p1, v1, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 375
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    if-eq p1, v1, :cond_5

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->size:I

    if-eq p1, v1, :cond_5

    .line 377
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 375
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeRotateYUV:I

    if-eq p1, v1, :cond_5

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeWriteJpegToSurface:I

    if-eq p1, v1, :cond_5

    .line 377
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 375
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubtitle:I

    if-eq p1, v1, :cond_5

    .line 377
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 378
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMargin:I

    const/16 v3, 0x52

    div-int/2addr v3, v0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleMargin:I

    if-ne p1, v1, :cond_2

    .line 379
    :goto_0
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 382
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->DerivedSnapshotStateResultRecordCompanion:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 384
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->PlaybackStateCompatCustomAction:Ljava/util/List;

    invoke-static {p1}, Lo/createFlutterFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 380
    new-instance v7, Lo/createDelegate;

    invoke-direct {v7, p0}, Lo/createDelegate;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    .line 386
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/16 v1, 0x15

    .line 380
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, "currentApplication"

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v2, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lo/FragmentTopUpMcaFormBinding;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/setBillerVMS$read;Ljava/lang/Boolean;)V

    return-void

    .line 388
    :cond_2
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->getDefaultViewModelProviderFactory:I

    if-ne p1, v0, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onCreatePanelMenu()V

    :cond_3
    return-void

    .line 377
    :cond_4
    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeRotateYUV:I

    throw v2

    .line 376
    :cond_5
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 377
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper()V

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x76t
        -0x7et
        -0x7bt
        -0x78t
        -0x7ct
        -0x59t
        -0x7ct
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x73t
        -0x59t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x5at
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 85
    invoke-super/range {p0 .. p1}, Lo/FlutterActivity1;->onCreate(Landroid/os/Bundle;)V

    .line 86
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    const v3, -0x73ddd76b

    const v8, 0x73ddd76b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onNewIntent()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onCreate()V

    return-void

    .line 85
    :cond_0
    invoke-super/range {p0 .. p1}, Lo/FlutterActivity1;->onCreate(Landroid/os/Bundle;)V

    .line 86
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v11

    const v10, -0x73ddd76b

    const v15, 0x73ddd76b

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onNewIntent()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->onCreate()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 550
    invoke-super {p0}, Lo/FlutterActivity1;->onDestroy()V

    .line 551
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->presenter:Lo/renderMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    return-void

    .line 550
    :cond_0
    invoke-super {p0}, Lo/FlutterActivity1;->onDestroy()V

    .line 551
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->presenter:Lo/renderMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/FlutterActivity1;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65303
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/FlutterActivity1;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65304
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/FlutterActivity1;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferProxyFormBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    .line 341
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 343
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 342
    new-instance v2, Lo/maybeGetInitialRouteFromIntent;

    invoke-direct {v2, p0}, Lo/maybeGetInitialRouteFromIntent;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->accessonBackPresseds1027565324:I

    rem-int/2addr p1, v0

    return-void
.end method
