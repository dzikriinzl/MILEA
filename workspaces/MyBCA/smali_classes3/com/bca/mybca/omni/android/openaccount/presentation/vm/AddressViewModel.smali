.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0014\u0010 J\u0015\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u0015\u0010#\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\u0011\u0010\"J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u0015\u0010$\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010\"J\u0015\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\u0014\u0010\"J\u0015\u0010%\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010\"J\u0015\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0015\u0010&\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\"J\r\u0010%\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010\u001bJ\r\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\r\u0010(\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0015\u0010$\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010)J\u0015\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020*\u00a2\u0006\u0004\u0008\u0011\u0010+J\u001d\u0010\u0017\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020*\u00a2\u0006\u0004\u0008\u0017\u0010,J\u001d\u0010$\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020*\u00a2\u0006\u0004\u0008$\u0010,R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00101R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f06058G\u00a2\u0006\u0006\u001a\u0004\u0008$\u00107R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f06088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00109R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010:R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f06058G\u00a2\u0006\u0006\u001a\u0004\u0008#\u00107R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f06088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f06058G\u00a2\u0006\u0006\u001a\u0004\u0008&\u00107R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f06088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0018\u0010(\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0014\u0010@\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u0014\u0010A\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010?R\u0014\u0010B\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/LayoutQrFormBinding;",
        "p0",
        "Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;",
        "p1",
        "Lo/QRPromoTncViewModel_HiltModulesKeyModule;",
        "p2",
        "Lo/getConvenienceFeeType;",
        "p3",
        "Lo/getComputeMethod;",
        "p4",
        "Lo/QRUsedException;",
        "p5",
        "<init>",
        "(Lo/LayoutQrFormBinding;Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;Lo/QRPromoTncViewModel_HiltModulesKeyModule;Lo/getConvenienceFeeType;Lo/getComputeMethod;Lo/QRUsedException;)V",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "read",
        "()Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;",
        "write",
        "()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;",
        "Lo/MainKeyboardKt;",
        "invoke",
        "()Lo/MainKeyboardKt;",
        "",
        "AudioAttributesImplBaseParcelizer",
        "()V",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "",
        "(Z)V",
        "",
        "(Ljava/lang/String;)V",
        "a",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)V",
        "",
        "(I)V",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lo/LayoutQrFormBinding;",
        "MediaDescriptionCompat",
        "Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;",
        "Lo/QRPromoTncViewModel_HiltModulesKeyModule;",
        "Lo/getConvenienceFeeType;",
        "IMediaSession",
        "Lo/getComputeMethod;",
        "Lo/QRUsedException;",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lo/createAsync;",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/MainKeyboardKt;",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "RatingCompat",
        "MediaMetadataCompat"
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

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:[S

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:C

.field private static RatingCompat:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/LayoutQrFormBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lo/QRUsedException;

.field private final AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/QRPromoTncViewModel_HiltModulesKeyModule;

.field private final IMediaSession:Lo/getComputeMethod;

.field private final IconCompatParcelizer:Lkotlin/text/Regex;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/text/Regex;

.field private final MediaBrowserCompatItemReceiver:Lkotlin/text/Regex;

.field private final MediaBrowserCompatMediaItem:Lo/getConvenienceFeeType;

.field private final MediaDescriptionCompat:Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;

.field private RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

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

.field private final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private read:Lo/MainKeyboardKt;

.field private write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    const v0, 0x604d2f11

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x5d2d2602

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IMediaControllerCallback:I

    const v0, 0x44fdbda9

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaMetadataCompat:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RatingCompat:[B

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatResultReceiverWrapper:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->PlaybackStateCompat:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x8t
        0x3at
        0x66t
        0x1bt
        -0xdt
        0x5dt
        -0x10t
        0x2ct
        0x3ft
        0x16t
        0x21t
        0x58t
        -0xft
        0x36t
        0x6bt
        -0x2ft
        0x56t
        0x2ft
        0x2ft
        -0x40t
        -0x1t
        -0x6bt
        -0x43t
        -0x34t
        -0x1ct
        -0x34t
        0x75t
        0x75t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ee6s
        0x5e92s
        0x5eeas
        0x5ea8s
        0x5ee2s
        0x5ef9s
        0x5ee5s
        0x5ef0s
        0x5e88s
        0x5e94s
        0x5ee4s
        0x5e93s
        0x5eb3s
        0x5ee9s
        0x5eebs
        0x5e97s
    .end array-data
.end method

.method public constructor <init>(Lo/LayoutQrFormBinding;Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;Lo/QRPromoTncViewModel_HiltModulesKeyModule;Lo/getConvenienceFeeType;Lo/getComputeMethod;Lo/QRUsedException;)V
    .locals 6
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesCompatParcelizer:Lo/LayoutQrFormBinding;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaDescriptionCompat:Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplBaseParcelizer:Lo/QRPromoTncViewModel_HiltModulesKeyModule;

    .line 33
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaBrowserCompatMediaItem:Lo/getConvenienceFeeType;

    .line 34
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IMediaSession:Lo/getComputeMethod;

    .line 35
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi21Parcelizer:Lo/QRUsedException;

    .line 39
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->a:Lo/TextUtilsCompat;

    .line 47
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke:Lo/TextUtilsCompat;

    .line 55
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    .line 222
    new-instance p1, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    add-int/lit8 p2, p2, -0x1

    int-to-byte v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const p3, -0x3d600964

    add-int v1, p2, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const p4, -0x19d09b80

    sub-int v2, p4, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 v3, p2, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, -0x57

    int-to-short v4, p2

    const/4 p2, 0x1

    new-array p4, p2, [Ljava/lang/Object;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->b(BIIIS[Ljava/lang/Object;)V

    const/4 p5, 0x0

    aget-object p4, p4, p5

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IconCompatParcelizer:Lkotlin/text/Regex;

    .line 223
    new-instance p1, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x18

    int-to-byte v0, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    cmpl-float p3, p4, p3

    const p4, -0x3d60094f

    sub-int v1, p4, p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    const p4, -0x19d09b7e

    add-int v2, p3, p4

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    add-int/lit8 v3, p3, -0x6f

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x44

    int-to-short v4, p3

    new-array p3, p2, [Ljava/lang/Object;

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p3, p3, p5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/text/Regex;

    .line 224
    new-instance p1, Lkotlin/text/Regex;

    const/16 p3, 0xd

    new-array p4, p3, [C

    fill-array-data p4, :array_0

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p6

    add-int/2addr p6, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x3d

    int-to-byte p3, p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, p3, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, p2, p5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaBrowserCompatItemReceiver:Lkotlin/text/Regex;

    return-void

    nop

    :array_0
    .array-data 2
        0x3s
        0xds
        0x2s
        0xbs
        0x0s
        0xcs
        0xbs
        0x8s
        0x6s
        0x9s
        0x5s
        0xbs
        0x35ees
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 137
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v4

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v5, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    const/16 v6, 0x3c

    const/4 v8, 0x5

    invoke-static {v5, v6, v7, v8, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    invoke-static {v5, v6, v7, v4, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move-object v5, v7

    .line 137
    :goto_1
    iget-object v8, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [C

    const/16 v6, 0x35e9

    aput-char v6, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x34

    int-to-byte v9, v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1bf

    invoke-static/range {v8 .. v18}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    iput-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-object v7

    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    throw v7
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/MainKeyboardKt;

    const/4 v1, 0x2

    .line 28
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->a:Lo/TextUtilsCompat;

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x34be964b    # -1.2675509E7f

    const v1, 0x34be964d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/KeyboardViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 28
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v2, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    return-object v4

    :cond_0
    throw v4
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;Lo/MainKeyboardKt;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x1f86d690

    const v1, 0x1f86d690

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IMediaControllerCallback:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xe

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v7

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 235
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 198
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RatingCompat:[B

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    const/16 v12, 0xd

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, -0xfffd6a

    sub-int v19, v19, v18

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v12, v12

    int-to-byte v4, v7

    int-to-byte v1, v4

    invoke-static {v12, v4, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RatingCompat:[B

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v17, v4, 0x1d

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/16 v11, 0xe

    int-to-byte v11, v11

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IMediaControllerCallback:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 182
    :cond_6
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatToken:[S

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v4, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v10

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IMediaControllerCallback:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :cond_7
    :goto_2
    if-lez v5, :cond_13

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    .line 193
    rem-int v1, p1, v5

    shl-int/2addr v1, v4

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v10, v4

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v10, v12

    long-to-int v4, v10

    div-int/2addr v1, v4

    xor-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_8
    add-int v1, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v10, v4

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v1, v4

    if-eqz v8, :cond_a

    :cond_9
    move v4, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v7

    :goto_4
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaMetadataCompat:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v8, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x19

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/16 v11, 0xa

    int-to-byte v11, v11

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RatingCompat:[B

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_d

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    goto :goto_5

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_10

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v6

    goto :goto_7

    :cond_10
    :goto_6
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 198
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 219
    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_13

    if-eqz v0, :cond_11

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RatingCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatToken:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatResultReceiverWrapper:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 217
    sget v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v3

    new-array v13, v12, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v3, v14

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->PlaybackStateCompat:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/4 v6, 0x3

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v8, v6, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 217
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_c

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 217
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_6

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v6, v11

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_7

    goto :goto_4

    .line 213
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_7

    .line 218
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    move-object v8, v7

    const/4 v13, 0x3

    const/4 v14, 0x5

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v8, v17

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v18, 0x6

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x5

    aput-object v19, v8, v16

    const/16 v19, 0x4

    aput-object v2, v8, v19

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    const-string v20, ""

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v24, v20, 0xc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v7, v20, v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v20, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$b:I

    and-int/lit8 v12, v20, 0xb

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    .line 217
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    const/4 v6, 0x5

    aput-object v2, v7, v6

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v24, v6, 0x14

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v9, v11

    int-to-byte v14, v9

    int-to-byte v12, v14

    invoke-static {v9, v14, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v9, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v9, v15

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v13, 0x3

    const/4 v14, 0x5

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x5

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object/from16 v31, v8

    move v8, v7

    move-object/from16 v7, v31

    goto/16 :goto_3

    :cond_c
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    .line 180
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/MainKeyboardKt;->invoke()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 182
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/MainKeyboardKt;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 183
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_4

    .line 184
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v2

    .line 183
    invoke-virtual {v3}, Lo/MainKeyboardKt;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    .line 184
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/MainKeyboardKt;->IMediaSession()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    .line 185
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    const v13, -0xd390e27

    const v15, 0xd390e29

    invoke-static/range {v12 .. v18}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 186
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    const v13, 0x682f0884

    const v15, -0x682f0883

    invoke-static/range {v12 .. v18}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 187
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_1

    .line 184
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lo/MainKeyboardKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x56

    div-int/2addr v3, v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v3}, Lo/MainKeyboardKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 189
    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    move-object v2, v4

    .line 187
    :goto_0
    iget-object v3, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/MainKeyboardKt;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v7, v2, [C

    const/16 v12, 0x35e9

    aput-char v12, v7, v0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x34

    int-to-byte v14, v14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 179
    new-instance v0, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaDescriptionCompat:Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$a;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$a;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, v0, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_2
    return-object v4
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke:Lo/TextUtilsCompat;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x2

    .line 141
    rem-int v1, p0, p0

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    invoke-static/range {v1 .. v11}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, p0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-object v12
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p2, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p2, p4

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p4

    or-int/2addr v3, p2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, p1

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr p4, p1

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p2, p1

    add-int/2addr v2, p3

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p2, v4

    const v5, 0x60b953f6

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x3b3

    add-int/2addr p2, p4

    const p1, 0x14526b3

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x65dbb0d7

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x279aedc2

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x111f0000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x39a30000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    const/4 v1, 0x2

    .line 58
    rem-int v2, v1, v1

    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->read:Lo/MainKeyboardKt;

    if-eqz v3, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v1

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    invoke-static/range {v3 .. v26}, Lo/MainKeyboardKt;->invoke(Lo/MainKeyboardKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getGiftType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/getAssetId;I)Lo/MainKeyboardKt;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 14

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    new-instance v1, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f7

    move-object v6, p1

    invoke-static/range {v2 .. v12}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi21Parcelizer:Lo/QRUsedException;

    .line 78
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 79
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$read;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 77
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fb

    move-object v5, p1

    invoke-static/range {v2 .. v12}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplBaseParcelizer:Lo/QRPromoTncViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 93
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 92
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesCompatParcelizer:Lo/LayoutQrFormBinding;

    .line 63
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 64
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$write;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 62
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x174d195d

    const v1, 0x174d1962

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()Lo/createAsync;
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

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v5
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    .line 165
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    .line 166
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    .line 165
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

    .line 166
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IMediaSession:Lo/getComputeMethod;

    .line 168
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$RemoteActionCompatParcelizer;-><init>()V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 166
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x17e56860

    const v1, 0x17e56863

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 p2, 0x2

    .line 236
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p2

    const/16 v1, 0x8

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaBrowserCompatItemReceiver:Lkotlin/text/Regex;

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x76

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaBrowserCompatItemReceiver:Lkotlin/text/Regex;

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p2

    :cond_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/createAsync;
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

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->a:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, 0x73210661

    const v1, -0x7321065d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)V
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaDescriptionCompat:Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;

    .line 201
    invoke-static {p1}, Lo/QRISTransferSOFViewModel;->invoke(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)Lo/MergingTransferLandingViewModel_HiltModulesKeyModule;

    move-result-object p1

    .line 202
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 200
    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a()Lo/createAsync;
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

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->invoke:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/16 v12, 0x36e9

    goto :goto_0

    :cond_0
    const/16 v12, 0x1fd

    :goto_0
    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final invoke(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->IconCompatParcelizer:Lkotlin/text/Regex;

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v1

    :cond_0
    return-object p1
.end method

.method public final invoke()Lo/MainKeyboardKt;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x6610fd8

    const v1, 0x6610fd9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MainKeyboardKt;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final read()Lo/KeyboardViewModel_HiltModulesKeyModule;
    .locals 23

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

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

    invoke-static/range {v3 .. v22}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaBrowserCompatMediaItem:Lo/getConvenienceFeeType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 131
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v3, :cond_1

    .line 131
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 130
    invoke-virtual {v3}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x2f

    invoke-static {v3, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v3}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    throw v5

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v6, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v5, v1, [C

    const/16 v7, 0x35e9

    const/4 v8, 0x0

    aput-char v7, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x34

    int-to-byte v9, v9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    invoke-static/range {v6 .. v16}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v5

    .line 130
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int/2addr v1, v1

    .line 131
    :cond_2
    iput-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-void

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final write()Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;
    .locals 14

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/16 v13, 0x19e3

    invoke-static/range {v3 .. v13}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v13, 0x1ff

    invoke-static/range {v3 .. v13}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    .line 145
    rem-int v0, v11, v11

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v11

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferVAPinViewModel_HiltModulesKeyModule;I)Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v1

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v11

    :cond_0
    iput-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->write:Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 113
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    move/from16 v16, v3

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 117
    :goto_1
    iget-object v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v4, :cond_1

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f7ff

    invoke-static/range {v4 .. v23}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    .line 113
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_2
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void

    .line 113
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
