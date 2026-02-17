.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010(J\r\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010(J\r\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008,\u0010(J\u0015\u0010\u0018\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010-J\u0015\u0010\u001b\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010-J\u001d\u0010/\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020&\u00a2\u0006\u0004\u00083\u0010(J\r\u00104\u001a\u00020&\u00a2\u0006\u0004\u00084\u0010(J\r\u00105\u001a\u00020&\u00a2\u0006\u0004\u00085\u0010(J\u0015\u0010\u001b\u001a\u00020&2\u0006\u0010\u0003\u001a\u000206\u00a2\u0006\u0004\u0008\u001b\u00107J\u0015\u0010\u001b\u001a\u00020&2\u0006\u0010\u0003\u001a\u000208\u00a2\u0006\u0004\u0008\u001b\u00109J\r\u0010/\u001a\u00020 \u00a2\u0006\u0004\u0008/\u0010\"J\r\u0010:\u001a\u00020&\u00a2\u0006\u0004\u0008:\u0010(R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010=R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010>R\u0014\u00101\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010?R\u0014\u0010B\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010ER\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010FR\u0014\u0010;\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010GR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0H8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010JR \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010LR\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010MR\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0H8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010JR \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010LR\u0018\u0010)\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010NR\u001d\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0H8G\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010JR \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010LR\u0018\u00104\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010OR\u0016\u0010@\u001a\u00020P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010QR\u0018\u00105\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010RR\u001d\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0H8G\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010JR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0I0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010L"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/UnusableAccountException;",
        "p0",
        "Lo/getConvenienceFeeType;",
        "p1",
        "Lo/getPaylaterCalculation;",
        "p2",
        "Lo/LayoutQrGoogleBinding;",
        "p3",
        "Lo/getComputeMethod;",
        "p4",
        "Lo/QRUsedException;",
        "p5",
        "Lo/getWaiveToMonth;",
        "p6",
        "Lo/QRScanViewModel_HiltModulesKeyModule;",
        "p7",
        "Lo/InvalidMerchantException;",
        "p8",
        "<init>",
        "(Lo/UnusableAccountException;Lo/getConvenienceFeeType;Lo/getPaylaterCalculation;Lo/LayoutQrGoogleBinding;Lo/getComputeMethod;Lo/QRUsedException;Lo/getWaiveToMonth;Lo/QRScanViewModel_HiltModulesKeyModule;Lo/InvalidMerchantException;)V",
        "",
        "Lo/setGetKeyboardPreferenceUseCase;",
        "read",
        "()Ljava/util/List;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "RemoteActionCompatParcelizer",
        "()Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/LocationException;",
        "AudioAttributesCompatParcelizer",
        "()Lo/LocationException;",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "()Z",
        "Lo/CommonUtils;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/CommonUtils;",
        "",
        "MediaBrowserCompatMediaItem",
        "()V",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaDescriptionCompat",
        "(Lo/setGetKeyboardPreferenceUseCase;)V",
        "Lo/getGetKeyboardPreferenceUseCase;",
        "a",
        "(Lo/getGetKeyboardPreferenceUseCase;Lo/LocationException;)V",
        "invoke",
        "(Lo/CommonUtils;)V",
        "IMediaSession",
        "RatingCompat",
        "IMediaControllerCallback",
        "",
        "(I)V",
        "",
        "(Ljava/lang/String;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IconCompatParcelizer",
        "Lo/UnusableAccountException;",
        "Lo/getConvenienceFeeType;",
        "Lo/getPaylaterCalculation;",
        "Lo/LayoutQrGoogleBinding;",
        "MediaMetadataCompat",
        "Lo/getComputeMethod;",
        "write",
        "Lo/QRUsedException;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getWaiveToMonth;",
        "Lo/QRScanViewModel_HiltModulesKeyModule;",
        "Lo/InvalidMerchantException;",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lo/createAsync;",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "Ljava/util/List;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/LocationException;",
        "Lo/splitErrorCode;",
        "Lo/splitErrorCode;",
        "Lo/CommonUtils;",
        "ParcelableVolumeInfo",
        "MediaSessionCompatResultReceiverWrapper"
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

.field private static IMediaSession:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/CommonUtils;

.field private final AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/splitErrorCode;

.field private AudioAttributesImplBaseParcelizer:Lo/LocationException;

.field private final IMediaControllerCallback:Lo/getPaylaterCalculation;

.field private final IconCompatParcelizer:Lo/UnusableAccountException;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getConvenienceFeeType;

.field private final MediaBrowserCompatItemReceiver:Lo/InvalidMerchantException;

.field private final MediaBrowserCompatMediaItem:Lo/LayoutQrGoogleBinding;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/QRScanViewModel_HiltModulesKeyModule;

.field private final MediaDescriptionCompat:Lo/QRUsedException;

.field private final MediaMetadataCompat:Lo/getComputeMethod;

.field private final RatingCompat:Lo/getWaiveToMonth;

.field private final RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    const-wide v0, -0x5ca1d85b572e677eL

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IMediaSession:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lo/UnusableAccountException;Lo/getConvenienceFeeType;Lo/getPaylaterCalculation;Lo/LayoutQrGoogleBinding;Lo/getComputeMethod;Lo/QRUsedException;Lo/getWaiveToMonth;Lo/QRScanViewModel_HiltModulesKeyModule;Lo/InvalidMerchantException;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IconCompatParcelizer:Lo/UnusableAccountException;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/getConvenienceFeeType;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IMediaControllerCallback:Lo/getPaylaterCalculation;

    .line 43
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaBrowserCompatMediaItem:Lo/LayoutQrGoogleBinding;

    .line 44
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaMetadataCompat:Lo/getComputeMethod;

    .line 45
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaDescriptionCompat:Lo/QRUsedException;

    .line 46
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RatingCompat:Lo/getWaiveToMonth;

    .line 47
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/QRScanViewModel_HiltModulesKeyModule;

    .line 48
    iput-object p9, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaBrowserCompatItemReceiver:Lo/InvalidMerchantException;

    .line 52
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a:Lo/TextUtilsCompat;

    .line 60
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 68
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write:Lo/TextUtilsCompat;

    .line 75
    sget-object p1, Lo/splitErrorCode;->write:Lo/splitErrorCode;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi26Parcelizer:Lo/splitErrorCode;

    .line 87
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 0
    aget-object v1, p0, v0

    move-object v11, v1

    check-cast v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/getGetKeyboardPreferenceUseCase;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/LocationException;

    .line 176
    rem-int v5, v3, v3

    .line 0
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$a;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/16 v5, 0xfe

    const/4 v12, 0x0

    if-eq v2, v1, :cond_3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    .line 176
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v0, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v3

    .line 186
    iget-object v2, v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2d

    .line 176
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v3

    .line 1031
    invoke-static {v2, v3, v1}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LocationException;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-object v12

    .line 172
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 181
    :cond_1
    iget-object v2, v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v2, :cond_2

    .line 176
    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v7, v3

    .line 2031
    invoke-static {v2, v1, v1}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 176
    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v7, v3

    const/16 v7, 0xa

    .line 182
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v4, v13, v0

    aput-object v12, v13, v1

    aput-object v12, v13, v3

    aput-object v12, v13, v6

    const/4 v0, 0x4

    aput-object v12, v13, v0

    const/4 v0, 0x5

    aput-object v12, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v13, v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v19

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v17

    const v18, -0x2370b403

    const v16, 0x2370b403

    invoke-static/range {v13 .. v19}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocationException;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/LocationException;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    :cond_2
    return-object v12

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v4

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v13

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v20

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    const v19, -0x2370b403

    const v17, 0x2370b403

    invoke-static/range {v14 .. v20}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocationException;

    iput-object v0, v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    return-object v12
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 38
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    iput-object p0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read:Ljava/util/List;

    if-eqz v3, :cond_0

    const/16 p0, 0x5a

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    invoke-static/range {v5 .. v24}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    return-object v4

    :cond_1
    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/KeyboardViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/CommonUtils;)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesCompatParcelizer:Lo/CommonUtils;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a:Lo/TextUtilsCompat;

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/splitErrorCode;)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi26Parcelizer:Lo/splitErrorCode;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IMediaSession:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$10:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v9, v3, v9

    iget v10, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v4

    aget-char v10, v3, v10

    xor-int/2addr v9, v10

    int-to-long v9, v9

    iget v11, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v11

    sget-wide v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IMediaSession:J

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v16, v9, 0xe

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x3c9d

    int-to-char v10, v10

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v6, v9, v14

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/LocationException;

    const/4 v2, 0x2

    .line 38
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v4, v3, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v2

    iput-object p0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write:Lo/TextUtilsCompat;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/LocationException;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x3139acb5

    const v5, 0x3139acb8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v2, 0x2

    .line 71
    rem-int v3, v2, v2

    iget-object v4, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v4, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v20

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    const v19, -0x2370b403

    const v17, 0x2370b403

    invoke-static/range {v14 .. v20}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocationException;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v2

    return-object v0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_1
    return-object v2
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    const/4 v1, 0x2

    .line 264
    rem-int v2, v1, v1

    .line 257
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 264
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lo/LocationException;->a()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v0, v3, 0x0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v2}, Lo/LocationException;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v0, ""

    if-nez v2, :cond_3

    .line 264
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    const/4 v2, 0x3

    rem-int/2addr v2, v3

    :cond_2
    move-object v2, v0

    .line 258
    :cond_3
    iget-object v5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 264
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v1

    .line 258
    invoke-virtual {v5}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_5

    move-object v5, v0

    .line 259
    :cond_5
    iget-object v6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 264
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_6

    .line 3031
    invoke-static {v6, v3, v7}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v6, v1, v7}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 259
    :goto_2
    invoke-virtual {v1}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_8

    move-object v1, v0

    .line 260
    :cond_8
    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v3, :cond_9

    const/4 v6, 0x3

    .line 4031
    invoke-static {v3, v6, v7}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 260
    invoke-virtual {v3}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_a

    move-object v3, v0

    .line 256
    :cond_a
    new-instance v6, Lo/getAmountValue;

    invoke-direct {v6, v2, v5, v1, v3}, Lo/getAmountValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v3, v0, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/QRScanViewModel_HiltModulesKeyModule;

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v6, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-object v4
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0xca5d7ec

    mul-int/2addr v0, p4

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p5

    or-int v5, v1, v4

    or-int/2addr v5, p1

    not-int v5, v5

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v5

    const v1, -0x1e162815

    mul-int v5, p1, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p6

    const v4, -0x65173118

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p4, v4

    const v4, -0x53f23cd9

    add-int/2addr p4, v4

    const v4, 0x1593bece

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p4, v2

    mul-int/lit16 p1, p1, 0xc7

    add-int/2addr p4, p1

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p4, v3

    const p1, 0x1593bf95

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x4ce87af8

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, 0x941a011

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x39e0000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, -0x642a0000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Ljava/util/List;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x104f85b

    const v5, -0x104f856

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/LocationException;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x1fd45bb8

    const v5, -0x1fd45bb6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocationException;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplApi26Parcelizer:Lo/splitErrorCode;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v2, :cond_0

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    invoke-virtual {v2}, Lo/LocationException;->read()Lo/splitErrorCode;

    move-result-object v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/CommonUtils;
    .locals 11

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesCompatParcelizer:Lo/CommonUtils;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lo/CommonUtils;->invoke(Lo/CommonUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/CommonUtils;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final IMediaControllerCallback()V
    .locals 10

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesCompatParcelizer:Lo/CommonUtils;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->RemoteActionCompatParcelizer(Lo/CommonUtils;)Lo/getTransferDate;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Lo/getTransferDate;->read(Lo/getTransferDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getTransferDate;

    move-result-object v2

    .line 223
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RatingCompat:Lo/getWaiveToMonth;

    .line 224
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$IconCompatParcelizer;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$IconCompatParcelizer;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    .line 223
    invoke-virtual {v0, v2, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    .line 222
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final IMediaSession()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 199
    rem-int v2, v1, v1

    .line 198
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_1

    .line 199
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    invoke-static {v2}, Lo/QRISTransferDetailViewModel;->write(Lo/KeyboardViewModel_HiltModulesKeyModule;)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffff

    invoke-static/range {v4 .. v23}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v2

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v2}, Lo/QRISTransferDetailViewModel;->write(Lo/KeyboardViewModel_HiltModulesKeyModule;)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffff

    invoke-static/range {v3 .. v22}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 199
    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaMetadataCompat:Lo/getComputeMethod;

    .line 200
    new-instance v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v4, Lo/TypeSystemCommonSuperTypesContext;

    .line 199
    invoke-virtual {v3, v2, v4}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final IconCompatParcelizer()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x5a68f181

    const v5, -0x5a68f181

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaBrowserCompatMediaItem:Lo/LayoutQrGoogleBinding;

    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 133
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$read;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 132
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v2, 0x25

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaDescriptionCompat:Lo/QRUsedException;

    .line 114
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 115
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$invoke;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 113
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 93
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IconCompatParcelizer:Lo/UnusableAccountException;

    .line 95
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 96
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$write;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 94
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x790928e5

    const v5, 0x790928e9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaBrowserCompatItemReceiver:Lo/InvalidMerchantException;

    .line 150
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 151
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 149
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 209
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesImplBaseParcelizer:Lo/LocationException;

    if-eqz v1, :cond_1

    .line 210
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->write(Lo/LocationException;)Lo/TransactionFailedException;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x4e

    invoke-static/range {v3 .. v11}, Lo/TransactionFailedException;->write(Lo/TransactionFailedException;Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;I)Lo/TransactionFailedException;

    move-result-object v1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v1}, Lo/QRTransferActiveQRViewModel;->write(Lo/LocationException;)Lo/TransactionFailedException;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    invoke-static/range {v2 .. v10}, Lo/TransactionFailedException;->write(Lo/TransactionFailedException;Ljava/util/List;Lo/getCustomerPan;Ljava/lang/String;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;Ljava/lang/String;I)Lo/TransactionFailedException;

    move-result-object v1

    goto :goto_0

    .line 210
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->IMediaControllerCallback:Lo/getPaylaterCalculation;

    .line 211
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 210
    invoke-virtual {v2, v1, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/KeyboardViewModel_HiltModulesKeyModule;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x6973d59e

    const v5, 0x6973d59f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/getConvenienceFeeType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 247
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    const/16 v4, 0x50

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v3, :cond_1

    :goto_0
    move-object/from16 v19, v3

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1ffff

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v20}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 168
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3dfff

    move-object v3, v2

    move-object/from16 v17, p1

    invoke-static/range {v3 .. v22}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final a(Lo/getGetKeyboardPreferenceUseCase;Lo/LocationException;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0xf4ba600

    const v5, -0xf4ba5fa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IMediaControllerCallback()Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        0x3105s
        0x315cs
        -0x1e5s
        0x2cafs
        0x1b63s
    .end array-data
.end method

.method public final invoke()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/CommonUtils;)V
    .locals 9

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    .line 194
    invoke-static/range {v2 .. v8}, Lo/CommonUtils;->invoke(Lo/CommonUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/CommonUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->AudioAttributesCompatParcelizer:Lo/CommonUtils;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read:Ljava/util/List;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

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
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read(Lo/setGetKeyboardPreferenceUseCase;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/16 v21, 0x2

    .line 164
    rem-int v1, v21, v21

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3efff

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v20}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v3

    :cond_0
    iput-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_1
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
