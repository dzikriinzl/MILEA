.class public final Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\"\u001a\u00020!J\u0006\u0010%\u001a\u00020$J\u0006\u0010(\u001a\u00020\'J\u0008\u0010+\u001a\u0004\u0018\u00010*J\u0006\u0010-\u001a\u00020\u0013J*\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0086@\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020/H\u0002J\u000e\u00106\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010:J\u0016\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013J\u0016\u0010=\u001a\u00020/2\u0006\u00109\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010:J\u000e\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020@J\u000e\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020@J\u000e\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020@J\u0006\u0010G\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00120\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "parseUseCase",
        "Lcom/bca/mybca/omni/android/qr/scan/domain/usecase/QRScanParseUseCase;",
        "prepareCPMUseCase",
        "Lcom/bca/mybca/omni/android/qr/cpm/domain/usecases/QRISCPMPrepareUsecase;",
        "generateQRISTransferUseCase",
        "Lcom/bca/mybca/omni/android/qr/transfer/domain/usecase/InquiryGenerateQRISTransferUseCase;",
        "getPrimaryAccListDataUseCase",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/GetPrimaryAccListDataUseCase;",
        "getPrimaryAccByFeatureUseCase",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/GetPrimaryAccByFeatureUseCase;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/bca/mybca/omni/android/qr/scan/domain/usecase/QRScanParseUseCase;Lcom/bca/mybca/omni/android/qr/cpm/domain/usecases/QRISCPMPrepareUsecase;Lcom/bca/mybca/omni/android/qr/transfer/domain/usecase/InquiryGenerateQRISTransferUseCase;Lcom/bca/mybca/omni/android/core/domain/usecase/GetPrimaryAccListDataUseCase;Lcom/bca/mybca/omni/android/core/domain/usecase/GetPrimaryAccByFeatureUseCase;)V",
        "parseState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "",
        "getParseState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_parseState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "prepareCPMState",
        "Lcom/bca/mybca/omni/android/qr/cpm/presentation/models/QRISCPMPrepareModel;",
        "getPrepareCPMState",
        "_prepareCPMState",
        "generateQRState",
        "Lcom/bca/mybca/omni/android/qr/transfer/presentation/model/QRGenerateModel;",
        "getGenerateQRState",
        "_generateQRState",
        "_scanData",
        "Lcom/bca/mybca/omni/android/qr/scan/presentation/model/QRScanModel;",
        "getScanData",
        "_mpmData",
        "Lcom/bca/mybca/omni/android/qr/mpm/presentation/model/MPMFormModel;",
        "getMPMData",
        "_cbData",
        "Lcom/bca/mybca/omni/android/qr/cb/presentation/model/QRFormModel;",
        "getCBData",
        "_qrTransferData",
        "Lcom/bca/mybca/omni/android/qr/transfer/presentation/models/QRTransferFormModel;",
        "getQRTransferData",
        "nomorRek",
        "getNomorRek",
        "parseQR",
        "",
        "qr",
        "type",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareCPM",
        "prepareQRTransfer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRealmPrimaryAcc",
        "prepareRoute",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRealmPrimaryAccount",
        "feature",
        "handlePrepare",
        "updateIsHuawei",
        "isHuawei",
        "",
        "enableQRProcessing",
        "enabled",
        "updateIsError",
        "isError",
        "updateIsLoading",
        "isLoading",
        "saveState",
        "Companion",
        "qr_productionGoogleRelease"
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

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:C

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:I

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$a;

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setClsId;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/CurrentTimeProvider;

.field private final IMediaControllerCallback:Lo/BreadcrumbSource;

.field private final IMediaSession:Lo/RolloutAssignment;

.field private IconCompatParcelizer:Lo/Blocking;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

.field private MediaBrowserCompatItemReceiver:Lo/getCores;

.field private final MediaBrowserCompatMediaItem:Lo/getEndedAt;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/calculateFreeRamInBytes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Lo/generateHid9;

.field private final ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

.field private final RatingCompat:Lo/extras;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$a:[B

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->PlaybackStateCompatCustomAction:I

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesCompatParcelizer()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->invoke:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v2, v3, v2

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->read:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->a:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$a;

    sput v4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write:I

    sget v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x1799s
        0x505cs
        -0x62c6s
        -0x6171s
        0x3917s
        -0x6680s
        -0xb55s
        -0x3f2bs
    .end array-data

    :array_2
    .array-data 2
        -0x3671s
        -0x3622s
        0x6bc3s
        0x67b7s
        0x7149s
        0x694cs
        0x3944s
        0x1d65s
    .end array-data

    :array_3
    .array-data 2
        -0x621ds
        -0x6279s
        -0x5777s
        -0x5b32s
        -0x487bs
        -0x5043s
        -0x7a31s
        -0x5e24s
    .end array-data

    :array_4
    .array-data 2
        0x4ab5s
        0x4af6s
        -0x16d8s
        -0x1aa2s
        -0x6695s
        -0x7e96s
        -0x42fs
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lo/RolloutAssignment;Lo/BreadcrumbSource;Lo/getEndedAt;Lo/generateHid9;Lo/extras;)V
    .locals 7
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->IMediaSession:Lo/RolloutAssignment;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->IMediaControllerCallback:Lo/BreadcrumbSource;

    .line 43
    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatMediaItem:Lo/getEndedAt;

    .line 44
    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaMetadataCompat:Lo/generateHid9;

    .line 45
    iput-object p6, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RatingCompat:Lo/extras;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 50
    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 81
    iput-object v0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 87
    iget-object p3, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    if-nez p3, :cond_2

    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    const/16 p4, 0x8

    new-array p4, p4, [C

    fill-array-data p4, :array_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, p4, p5}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, p5, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toReportProto;

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 89
    new-instance p1, Lo/toReportProto;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/toReportProto;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int p3, p2, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, p2

    rem-int/2addr p2, p2

    :cond_2
    return-void

    :array_0
    .array-data 2
        -0x621ds
        -0x6279s
        -0x5777s
        -0x5b32s
        -0x487bs
        -0x5043s
        -0x7a31s
        -0x5e24s
    .end array-data
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const/16 v0, 0x56a1

    .line 65347
    sput-char v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaSessionCompatQueueItem:C

    const v0, 0xaf54

    sput-char v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaSessionCompatToken:C

    const v0, 0xf669

    sput-char v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->PlaybackStateCompat:C

    const v0, 0xf59a

    sput-char v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaSessionCompatResultReceiverWrapper:C

    const-wide v0, 0x243d21f754e35a52L

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, 0x1305a873

    const v0, -0x1305a871

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, -0x16d8eef3

    const v0, 0x16d8eef6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 184
    rem-int v0, p2, p2

    .line 182
    sget v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p2

    .line 178
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v3, 0x8

    rsub-int/lit8 v1, v1, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 182
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    const v6, -0x16d8eef3

    const v1, 0x16d8eef6

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x61

    div-int/2addr v2, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v8, -0x16d8eef3

    const v3, 0x16d8eef6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    return-object p1

    .line 184
    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, p2

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, 0x1305a873

    const v0, -0x1305a871

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 184
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        0x4ab5s
        0x4af6s
        -0x16d8s
        -0x1aa2s
        -0x6695s
        -0x7e96s
        -0x42fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1799s
        0x505cs
        -0x62c6s
        -0x6171s
        0x3917s
        -0x6680s
        -0xb55s
        -0x3f2bs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 191
    rem-int v2, v1, v1

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Lo/toReportProto;->a(Z)V

    sget p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lo/extras;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RatingCompat:Lo/extras;

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lo/BreadcrumbSource;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, 0x36db7a4f

    const v0, -0x36db7a4f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BreadcrumbSource;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v6, v8, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$10:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->PlaybackStateCompat:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaSessionCompatResultReceiverWrapper:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v11, v19, v12

    add-int/lit8 v19, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v16, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v12, v20, v22

    add-int/lit16 v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v10, v7}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v7, v13

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v7, v6

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaSessionCompatQueueItem:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v7, 0x5

    sget-char v7, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaSessionCompatToken:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    add-int/lit8 v20, v4, 0x1b

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v16

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v10, v12

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v12, 0x3

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    move v12, v7

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v19, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v20, v5, 0x1d

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v6, v7, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v12

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v11

    add-int/lit8 v14, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x3cce

    int-to-char v15, v9

    const-string v9, ""

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    or-int/lit8 v3, v9, 0x10

    int-to-byte v3, v3

    int-to-byte v11, v8

    invoke-static {v9, v3, v11}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0xd

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xfff77b

    sub-int v13, v7, v5

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    or-int/lit8 v7, v5, 0x11

    int-to-byte v7, v7

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    const/4 p3, 0x2

    .line 93
    rem-int p4, p3, p3

    sget p4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p4, p4, 0x51

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p4, p3

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p5}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw p5

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    throw p5
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lo/RolloutAssignment;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->IMediaSession:Lo/RolloutAssignment;

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 165
    rem-int v4, v3, v3

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, p0, v10}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lo/getEndedAt;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, -0x66a8f417

    const v0, 0x66a8f418

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEndedAt;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lo/CurrentTimeProvider;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplBaseParcelizer:Lo/CurrentTimeProvider;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lo/getCores;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatItemReceiver:Lo/getCores;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p5

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int v6, v2, v5

    or-int/2addr v6, p5

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int v1, v5, p5

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p2

    const v2, 0x136add45

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p5, v2

    const v2, 0x237e3412

    add-int/2addr p5, v2

    const v2, -0x76ac641f

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p5, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p5, v6

    mul-int/lit16 p3, p3, 0x38a

    add-int/2addr p5, p3

    const p0, -0x76ac67a9

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x48eed58d

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, -0x11660d8e

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x731a0000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x5cea0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v0, p0, :cond_4

    if-eq v0, p2, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    aget-object p0, p4, p1

    check-cast p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    .line 1038
    rem-int p1, p2, p2

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p1, 0x57

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->IMediaControllerCallback:Lo/BreadcrumbSource;

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p0, p4, p1

    check-cast p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    .line 3136
    rem-int p1, p2, p2

    .line 3124
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    aget-object p0, p4, p1

    check-cast p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    .line 2038
    rem-int p1, p2, p2

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p1, 0x79

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatMediaItem:Lo/getEndedAt;

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lo/Blocking;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->IconCompatParcelizer:Lo/Blocking;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/toReportProto;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move-object v3, v2

    :goto_0
    return-object v3

    :cond_2
    throw v3
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/calculateFreeRamInBytes;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/getCores;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatItemReceiver:Lo/getCores;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/Blocking;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->IconCompatParcelizer:Lo/Blocking;

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 187
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, p1

    const-string p1, ""

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lo/toReportProto;->write(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lo/toReportProto;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, -0x4d67ef4b

    const v0, 0x4d67ef50    # 2.4320128E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/toReportProto;

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    const v8, 0x3a975f65

    const v3, -0x3a975f65

    invoke-static/range {v2 .. v8}, Lo/toReportProto;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setClsId;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read(Z)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const v5, -0x2d8144da

    const v0, 0x2d8144de

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final write()Lo/CurrentTimeProvider;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplBaseParcelizer:Lo/CurrentTimeProvider;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method
