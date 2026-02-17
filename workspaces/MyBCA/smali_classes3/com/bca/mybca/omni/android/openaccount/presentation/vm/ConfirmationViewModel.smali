.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010*J\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010+J\u001d\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010-J\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020,\u00a2\u0006\u0004\u0008\u001e\u0010.J\u001b\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\r\u0010/\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u0010\u001fJ\r\u00100\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u000201\u00a2\u0006\u0004\u0008\u001e\u00102R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010;R\u0014\u0010>\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010?R\u0014\u0010B\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010AR\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160D0C8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010ER \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160D0F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010GR\"\u0010\'\u001a\u00020I8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010J\u001a\u0004\u00086\u0010K\"\u0004\u0008\u001a\u0010LR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010ER\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010GR\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140M8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010NR\"\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010PR\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160D0C8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010ER \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160D0F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008B\u0010SR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010PR\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00190O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010PR\"\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00190M8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008R\u0010T\u001a\u0004\u0008@\u0010NR\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00190M8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008!\u0010T\u001a\u0004\u0008H\u0010NR\u001d\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160D0C8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010ER \u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160D0F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010G"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/AccountNoException;",
        "p0",
        "Lo/getConvenienceFeeType;",
        "p1",
        "Lo/getPlanType;",
        "p2",
        "Lo/getHandlingFee;",
        "p3",
        "Lo/TransactionNotFoundException;",
        "p4",
        "Lo/QRFormActivity;",
        "p5",
        "Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;",
        "p6",
        "Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;",
        "p7",
        "<init>",
        "(Lo/AccountNoException;Lo/getConvenienceFeeType;Lo/getPlanType;Lo/getHandlingFee;Lo/TransactionNotFoundException;Lo/QRFormActivity;Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V",
        "",
        "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
        "",
        "write",
        "(Ljava/util/List;)V",
        "",
        "invoke",
        "(Z)V",
        "read",
        "Lo/getClaimCode;",
        "a",
        "()V",
        "Lo/TransferBCARemarkViewModel;",
        "MediaDescriptionCompat",
        "()Lo/TransferBCARemarkViewModel;",
        "Lo/CBVerifyPinViewModel_HiltModulesKeyModule;",
        "MediaBrowserCompatMediaItem",
        "()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;",
        "Lo/HomeSettingViewModel;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Ljava/util/List;",
        "Lo/CBSelectSOFViewModel;",
        "(Lo/CBSelectSOFViewModel;)V",
        "(Lo/TransferBCAViewModel_HiltModulesKeyModule;)V",
        "",
        "(IZ)V",
        "(I)V",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "(Ljava/lang/String;)V",
        "Lo/AccountNoException;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/getConvenienceFeeType;",
        "RemoteActionCompatParcelizer",
        "IMediaControllerCallback",
        "Lo/getPlanType;",
        "MediaMetadataCompat",
        "Lo/getHandlingFee;",
        "Lo/TransactionNotFoundException;",
        "RatingCompat",
        "Lo/QRFormActivity;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;",
        "IconCompatParcelizer",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lo/createAsync;",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "AudioAttributesCompatParcelizer",
        "Lo/TransferVABeneficiaryViewModel;",
        "Lo/TransferVABeneficiaryViewModel;",
        "()Lo/TransferVABeneficiaryViewModel;",
        "(Lo/TransferVABeneficiaryViewModel;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "MediaBrowserCompatSearchResultReceiver",
        "IMediaSession",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "ParcelableVolumeInfo",
        "PlaybackStateCompat",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaSessionCompatQueueItem"
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

.field private static MediaSessionCompatQueueItem:Z

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:Z

.field private static PlaybackStateCompat:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/getPlanType;

.field private IMediaSession:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getClaimCode;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;

.field private final MediaBrowserCompatItemReceiver:Lo/TransactionNotFoundException;

.field private final MediaBrowserCompatMediaItem:Lo/AccountNoException;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getConvenienceFeeType;

.field private MediaDescriptionCompat:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Lo/getHandlingFee;

.field private final RatingCompat:Lo/QRFormActivity;

.field private RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public read:Lo/TransferVABeneficiaryViewModel;

.field private final write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    new-array v2, v1, [C

    const v3, 0x9d61

    aput-char v3, v2, v0

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaSessionCompatToken:[C

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaSessionCompatResultReceiverWrapper:[C

    const v0, 0x15ddf088

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->PlaybackStateCompat:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaSessionCompatQueueItem:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->ParcelableVolumeInfo:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0xf58s
        -0xf2ds
        -0xf2bs
    .end array-data
.end method

.method public constructor <init>(Lo/AccountNoException;Lo/getConvenienceFeeType;Lo/getPlanType;Lo/getHandlingFee;Lo/TransactionNotFoundException;Lo/QRFormActivity;Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V
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

    .line 61
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatMediaItem:Lo/AccountNoException;

    .line 54
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getConvenienceFeeType;

    .line 55
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IMediaControllerCallback:Lo/getPlanType;

    .line 56
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaMetadataCompat:Lo/getHandlingFee;

    .line 57
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatItemReceiver:Lo/TransactionNotFoundException;

    .line 58
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RatingCompat:Lo/QRFormActivity;

    .line 59
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;

    .line 60
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 64
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a:Lo/TextUtilsCompat;

    .line 71
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IMediaSession:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/StateFlow;

    .line 297
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->invoke:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->invoke:Lo/TextUtilsCompat;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/CBVerifyPinViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatMediaItem()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a:Lo/TextUtilsCompat;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/HomeSettingViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final MediaBrowserCompatMediaItem()Lo/CBVerifyPinViewModel_HiltModulesKeyModule;
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$a;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final MediaDescriptionCompat()Lo/TransferBCARemarkViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferBCARemarkViewModel;

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->invoke:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TransferBCARemarkViewModel;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, 0x612eb4b2

    const v4, -0x612eb4b0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransferBCARemarkViewModel;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lo/CBSelectSOFViewModel;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x3dfb1e93

    const v4, 0x3dfb1e94

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaDescriptionCompat()Lo/TransferBCARemarkViewModel;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaDescriptionCompat()Lo/TransferBCARemarkViewModel;

    throw v2
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TransactionNotFoundException;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatItemReceiver:Lo/TransactionNotFoundException;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lo/CBSelectSOFViewModel;)V
    .locals 8

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$AudioAttributesImplApi21Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lo/CBSelectSOFViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaSessionCompatToken:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v8

    new-array v12, v10, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v12, v10, [C

    move v13, v2

    :goto_0
    add-int/lit8 v11, v11, 0x77

    .line 220
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    rem-int/2addr v11, v0

    :goto_1
    if-ge v13, v10, :cond_2

    .line 170
    aget-char v11, v8, v13

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    rsub-int/lit8 v15, v11, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v16, 0xa448

    add-int v11, v11, v16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x27

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v12, v2, 0x3c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x26

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v13, v10

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v14, v2, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v2, v9

    int-to-byte v8, v2

    or-int/lit8 v10, v8, 0x28

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v12, -0x78ee40db

    int-to-byte v14, v8

    int-to-byte v15, v14

    or-int/lit8 v13, v15, 0x23

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_b
    if-eqz p0, :cond_e

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaSessionCompatResultReceiverWrapper:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->PlaybackStateCompat:I

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v3, v12, v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x2bb

    const v14, -0x58af6161

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->ParcelableVolumeInfo:Z

    const v9, 0x5ee5ca03

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

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v15, v8

    add-int/lit8 v9, v15, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v9, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

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

    if-nez v9, :cond_9

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v13, v9, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v6, v10

    add-int/lit8 v15, v6, 0x2

    int-to-byte v15, v15

    invoke-static {v10, v6, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/CBSelectSOFViewModel;

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a(Lo/CBSelectSOFViewModel;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/getHandlingFee;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x280d8ac9

    const v4, 0x280d8acc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHandlingFee;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/TransferVABeneficiaryViewModel;

    const/4 v1, 0x2

    .line 67
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->read:Lo/TransferVABeneficiaryViewModel;

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int/2addr v0, p6

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p4, p5

    not-int v3, v3

    or-int v4, v1, v3

    const v5, -0xa828a08

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p6, p5

    not-int v5, v5

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    const v3, -0x7abebafc

    mul-int v5, v1, v3

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p6, p4

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v2

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v2, -0x627c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x2f940000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x53bc0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p3

    const v3, -0x778be705

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x57fa11b1

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x395334ed

    mul-int/2addr p6, v3

    const v3, 0x2ec554f5

    add-int/2addr p6, v3

    const v3, 0x395334a5

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr p6, v4

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr p6, v1

    mul-int/lit8 p5, p5, 0x24

    add-int/2addr p6, p5

    const p4, 0x395334c9

    mul-int/2addr p3, p4

    add-int/2addr p6, p3

    const p3, -0x4b6466ed

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, 0x452d7f9

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x2f9a0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x55aa0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    aget-object p0, p2, p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    .line 7303
    rem-int p3, p1, p1

    .line 1
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7300
    iget-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->invoke:Lo/TextUtilsCompat;

    new-instance p5, Lo/getApiErrorDictionarylambda15;

    sget-object p6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p5, p6, p3, v0}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 7302
    iget-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 8024
    new-instance p4, Lo/getLeadingIconColor;

    invoke-direct {p4}, Lo/getLeadingIconColor;-><init>()V

    iput-object p4, p3, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->a:Lo/getLeadingIconColor;

    .line 9014
    iput-object p2, p4, Lo/getLeadingIconColor;->reasonCode:Ljava/lang/String;

    .line 7303
    iget-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    new-instance p3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$read;

    invoke-direct {p3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)V

    check-cast p3, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p2, p3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    aget-object p0, p2, p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    .line 6051
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p3, p2, 0x3d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaMetadataCompat:Lo/getHandlingFee;

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/QRFormActivity;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RatingCompat:Lo/QRFormActivity;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, 0x58097f52

    const v4, -0x58097f4d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v5
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IMediaSession:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Lo/createAsync;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/TransferVABeneficiaryViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->read:Lo/TransferVABeneficiaryViewModel;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaBrowserCompatMediaItem:Lo/AccountNoException;

    .line 107
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 108
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 106
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getConvenienceFeeType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$IconCompatParcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$IconCompatParcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x59e3b3cc

    const v4, 0x59e3b3d2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 257
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    new-instance v5, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer()Lo/TransferVABeneficiaryViewModel;

    move-result-object v4

    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v5, -0x56f1c94

    const v6, 0x56f1c96

    move v8, v5

    move v10, v6

    invoke-static/range {v8 .. v14}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/MainKeyboardKt;

    invoke-virtual {v8}, Lo/MainKeyboardKt;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 198
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    move v15, v5

    move/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/MainKeyboardKt;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    const v12, -0x42bb250d

    const v14, 0x42bb2510

    invoke-static/range {v11 .. v17}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getGiftType;

    invoke-virtual {v8}, Lo/getGiftType;->write()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v8

    invoke-virtual {v8}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v8

    .line 200
    :goto_1
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v8

    invoke-virtual {v8}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v8

    .line 201
    :goto_2
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v8

    invoke-virtual {v8}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_4

    .line 257
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v2

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v8

    .line 202
    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v8, -0x59f35c35

    const v9, 0x59f35c35

    move v15, v8

    move/from16 v17, v9

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/SettingsViewModel;

    const/4 v7, 0x0

    if-eqz v15, :cond_6

    .line 257
    sget v16, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v16, 0x35

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    invoke-virtual {v15}, Lo/SettingsViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x52

    div-int/2addr v6, v7

    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {v15}, Lo/SettingsViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_7

    move-object v5, v3

    .line 203
    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v26

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v25

    move/from16 v22, v8

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SettingsViewModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/SettingsViewModel;->read()Lo/setSetKeyboardPreferenceUseCase;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/setSetKeyboardPreferenceUseCase;->write()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_9

    move-object v6, v3

    .line 205
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v22, 0x56f1c96

    move/from16 v17, v22

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    invoke-virtual {v15}, Lo/MainKeyboardKt;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v22

    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v23, 0x56f1c96

    move/from16 v17, v23

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    invoke-virtual {v15}, Lo/MainKeyboardKt;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v23

    .line 207
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v24, 0x56f1c96

    move/from16 v17, v24

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    invoke-virtual {v15}, Lo/MainKeyboardKt;->IMediaSession()Ljava/lang/String;

    move-result-object v24

    .line 208
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v25, 0x56f1c96

    move/from16 v17, v25

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v34

    const v31, -0xd390e27

    const v33, 0xd390e29

    invoke-static/range {v30 .. v36}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Ljava/lang/String;

    .line 209
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v26, 0x56f1c96

    move/from16 v17, v26

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v34

    const v31, 0x682f0884

    const v33, -0x682f0883

    invoke-static/range {v30 .. v36}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_a

    move-object/from16 v26, v3

    goto :goto_7

    :cond_a
    move-object/from16 v26, v15

    .line 210
    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v27, 0x56f1c96

    move/from16 v17, v27

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    invoke-virtual {v15}, Lo/MainKeyboardKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    move-object v9, v15

    const v17, -0x56f1c94

    move/from16 v15, v17

    const v27, 0x56f1c96

    move/from16 v17, v27

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MainKeyboardKt;

    invoke-virtual {v15}, Lo/MainKeyboardKt;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    filled-new-array {v7, v9, v7, v7}, [I

    move-result-object v2

    new-array v0, v9, [B

    aput-byte v9, v0, v7

    move-object/from16 v32, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v2, -0x56f1c94

    move v15, v2

    const v2, 0x56f1c96

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MainKeyboardKt;

    invoke-virtual {v2}, Lo/MainKeyboardKt;->invoke()Ljava/lang/String;

    move-result-object v17

    .line 204
    new-instance v2, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x100

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v25

    move-object/from16 v20, v24

    move-object/from16 v21, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v25, v3

    move/from16 v26, v8

    invoke-direct/range {v16 .. v27}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-static {v0}, Lo/QRISTransferSOFViewModel;->invoke(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-result-object v0

    .line 216
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v3

    invoke-virtual {v3}, Lo/CommonUtils;->write()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v16, v32

    goto :goto_8

    :cond_b
    move-object/from16 v16, v3

    .line 217
    :goto_8
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v3

    invoke-virtual {v3}, Lo/CommonUtils;->invoke()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    .line 257
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_c

    move-object/from16 v17, v32

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_d
    move-object/from16 v17, v3

    :goto_9
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v24

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v19

    const v21, -0x12c41b47

    const v23, 0x12c41b48

    invoke-static/range {v18 .. v24}, Lo/CommonUtils;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v18, v32

    goto :goto_a

    :cond_e
    move-object/from16 v18, v3

    .line 219
    :goto_a
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v3

    invoke-virtual {v3}, Lo/CommonUtils;->read()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x2d

    const/4 v9, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_f

    invoke-static {v3, v8, v15, v9, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    goto :goto_b

    :cond_f
    move-object/from16 v29, v15

    :goto_b
    if-nez v29, :cond_10

    move-object/from16 v19, v32

    goto :goto_c

    :cond_10
    move-object/from16 v19, v29

    .line 220
    :goto_c
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v3

    invoke-virtual {v3}, Lo/CommonUtils;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v8, v15, v9, v15}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_12

    move-object/from16 v20, v32

    goto :goto_e

    :cond_12
    move-object/from16 v20, v3

    .line 221
    :goto_e
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/CommonUtils;

    move-result-object v3

    invoke-virtual {v3}, Lo/CommonUtils;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v21, v32

    goto :goto_f

    :cond_13
    move-object/from16 v21, v3

    .line 215
    :goto_f
    new-instance v3, Lo/getFormattedConvenienceFee;

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lo/getFormattedConvenienceFee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v9

    invoke-virtual {v9}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_15

    move-object/from16 v34, v32

    goto :goto_11

    :cond_15
    move-object/from16 v34, v9

    .line 225
    :goto_11
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v18

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v19

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v17

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    const v20, 0x33eaa46e

    const v21, -0x33eaa46c    # -3.915323E7f

    invoke-static/range {v15 .. v21}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setGetKeyboardPreferenceUseCase;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 235
    sget v15, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    if-nez v15, :cond_17

    const/4 v8, 0x5

    div-int/lit8 v8, v8, 0x4

    goto :goto_12

    :cond_16
    const/4 v9, 0x0

    :cond_17
    :goto_12
    if-nez v9, :cond_18

    move-object/from16 v8, v32

    goto :goto_13

    :cond_18
    move-object v8, v9

    .line 227
    :goto_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v9, -0x56f1c94

    move v15, v9

    const v9, 0x56f1c96

    move/from16 v17, v9

    invoke-static/range {v15 .. v21}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/MainKeyboardKt;

    invoke-virtual {v9}, Lo/MainKeyboardKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object/from16 v9, v32

    .line 228
    :cond_19
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaDescriptionCompat()Lo/getLeaderboards;

    move-result-object v15

    invoke-virtual {v15}, Lo/getLeaderboards;->read()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    move-object/from16 v15, v32

    .line 229
    :cond_1a
    invoke-virtual {v4}, Lo/TransferVABeneficiaryViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lo/getTotalRecipient;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/getTotalRecipient;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1b

    .line 257
    sget v16, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v16, 0x37

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    move-object/from16 v1, v32

    goto :goto_14

    :cond_1b
    move-object/from16 v1, v16

    .line 230
    :goto_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v26

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v25

    const v16, -0x59f35c35

    move/from16 v22, v16

    const v16, 0x59f35c35

    move/from16 v24, v16

    move/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/TransferVABeneficiaryViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SettingsViewModel;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lo/SettingsViewModel;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    move-object/from16 v24, v4

    if-nez v7, :cond_1d

    move-object/from16 v7, v32

    .line 226
    :cond_1d
    new-instance v4, Lo/ExceedDailyLimitException;

    invoke-direct {v4, v9, v15, v1, v7}, Lo/ExceedDailyLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v36, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;

    const-string v21, ""

    const/4 v1, 0x1

    move-object/from16 v9, v36

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v34

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-direct/range {v9 .. v23}, Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;Lo/getFormattedConvenienceFee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ExceedDailyLimitException;)V

    .line 234
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 218
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 235
    div-int/2addr v0, v2

    :cond_1e
    move-object/from16 v4, v32

    goto :goto_16

    :cond_1f
    move-object v4, v0

    :goto_16
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object/from16 v5, v32

    goto :goto_17

    :cond_20
    move-object v5, v0

    .line 236
    :goto_17
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/setGetKeyboardPreferenceUseCase;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_22

    .line 257
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v6, v32

    goto :goto_19

    :cond_22
    move-object v6, v0

    .line 237
    :goto_19
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->invoke()Lo/TransferBCAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/TransferBCAViewModel;->a()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->invoke()Lo/TransferBCAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/TransferBCAViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->invoke()Lo/TransferBCAViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [B

    const/16 v8, -0x7f

    const/4 v9, 0x0

    aput-byte v8, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v0, v8, v11, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 233
    new-instance v37, Lo/TransferDomHistoryDetailViewModel;

    move-object/from16 v3, v37

    invoke-direct/range {v3 .. v8}, Lo/TransferDomHistoryDetailViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->IconCompatParcelizer()Lo/getFormattedEquivalentTotalAmount;

    move-result-object v38

    .line 241
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v3, v1, :cond_2a

    .line 325
    check-cast v2, Ljava/util/List;

    .line 323
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    .line 243
    invoke-virtual {v3}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v3}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->write()Lo/ExceedPaylaterLimitException;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v3

    .line 242
    new-instance v7, Lo/ScheduledTransactionDetailViewModel;

    invoke-direct {v7, v4, v5, v3}, Lo/ScheduledTransactionDetailViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 329
    :cond_23
    move-object/from16 v39, v0

    check-cast v39, Ljava/util/List;

    .line 248
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v40

    .line 249
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v41

    .line 250
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->read()Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v42

    .line 251
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->IMediaSession()Lo/getFormattedGiftType;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lo/MutationViewModel_HiltModulesKeyModule;->read(Lo/getFormattedGiftType;)Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v3

    .line 3007
    iget-object v0, v3, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    if-eqz v0, :cond_26

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 235
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 4006
    iget-object v5, v5, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->write:Lo/isLoginAvailableannotations;

    .line 252
    invoke-virtual {v5}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v5

    invoke-virtual {v5}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v6, v7, v9, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_1c

    .line 218
    :cond_25
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v2, 0x0

    .line 252
    :goto_1c
    move-object v0, v2

    check-cast v0, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_27

    const/4 v7, 0x0

    .line 5008
    iput-object v7, v3, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    goto :goto_1e

    :cond_27
    const/4 v7, 0x0

    .line 254
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v43, v3

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    move-object/from16 v43, v7

    .line 255
    :goto_1f
    invoke-virtual/range {v24 .. v24}, Lo/TransferVABeneficiaryViewModel;->a()Lo/TransferBCARemarkViewModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lo/QRISTransferFormViewModel;->invoke(Lo/TransferBCARemarkViewModel;)Lo/MergingTransferStatusActivity;

    move-result-object v7

    :cond_29
    move-object/from16 v44, v7

    .line 195
    new-instance v0, Lo/CBPaylaterFormViewModel;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v44}, Lo/CBPaylaterFormViewModel;-><init>(Lo/ScheduledTransactionDetailViewModel_HiltModulesKeyModule;Lo/TransferDomHistoryDetailViewModel;Lo/getFormattedEquivalentTotalAmount;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CBVerifyPinViewModel_HiltModulesKeyModule;Lo/MergingTransferStatusActivity;)V

    move-object/from16 v3, p0

    .line 257
    iget-object v1, v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IMediaControllerCallback:Lo/getPlanType;

    .line 259
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 257
    invoke-virtual {v1, v0, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    :cond_2a
    move-object/from16 v6, v32

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, p0

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    .line 241
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v10

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v12

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v13

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v11

    const v14, -0x52369602

    const v15, 0x52369603

    invoke-static/range {v10 .. v16}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 324
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v32, v6

    goto/16 :goto_1a

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
    .end array-data
.end method

.method public final a(Lo/TransferBCAViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    throw v3
.end method

.method public final invoke()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getClaimCode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IconCompatParcelizer:Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/TransferVABeneficiaryViewModel;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x56090623

    const v4, 0x56090627

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(IZ)V
    .locals 24

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 321
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    move-object/from16 v1, p0

    .line 174
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 319
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 320
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 175
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/TransferBCAViewModel_HiltModulesKeyModule;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf7ff

    move/from16 v18, p2

    invoke-static/range {v6 .. v23}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCAViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAViewModel;ZZZZZZLo/ExceedPaylaterLimitException;I)Lo/TransferBCAViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 319
    throw v0
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x71e93361

    const v4, 0x71e93361

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
