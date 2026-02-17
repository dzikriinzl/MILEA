.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\"\u0010&J\r\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\r\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010)R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0010068G\u00a2\u0006\u0006\u001a\u0004\u00085\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010:R\u001c\u0010=\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008\u001c\u0010)R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u0010068G\u00a2\u0006\u0006\u001a\u0004\u0008;\u00107R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u001c\u0010\u001d\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008\u0019\u0010)R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u0015068G\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u0015098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0016\u0010A\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0019\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B068G\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u001c\u0010\'\u001a\u00020\u00108\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\"\u0004\u0008\u0019\u0010\u0013R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015068G\u00a2\u0006\u0006\u001a\u0004\u0008A\u00107R \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015068G\u00a2\u0006\u0006\u001a\u0004\u00081\u00107R \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010:R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u00107R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u0019\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a068G\u00a2\u0006\u0006\u001a\u0004\u0008=\u00107R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010:R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F068G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u00107R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010:R\u0016\u0010I\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010<R\u001e\u0010K\u001a\u0004\u0018\u00010%8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010J\"\u0004\u0008\u001c\u0010&R\u001d\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100L068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u00107R \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100L098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010P"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/UnusableAccountException;",
        "p0",
        "Lo/GeneralPassthroughException;",
        "p1",
        "Lo/getInterestFreeMonth;",
        "p2",
        "Lo/getConvenienceFeeType;",
        "p3",
        "Lo/LayoutQrGoogleBinding;",
        "p4",
        "Lo/QRUsedException;",
        "p5",
        "<init>",
        "(Lo/UnusableAccountException;Lo/GeneralPassthroughException;Lo/getInterestFreeMonth;Lo/getConvenienceFeeType;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;)V",
        "",
        "",
        "write",
        "(Z)V",
        "invoke",
        "",
        "Lo/getGiftCode;",
        "(Ljava/util/List;)V",
        "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
        "read",
        "Lo/getFormattedRecipientCount;",
        "(Lo/getFormattedRecipientCount;)V",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()V",
        "MediaMetadataCompat",
        "MediaBrowserCompatMediaItem",
        "",
        "a",
        "(I)V",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "(Ljava/lang/String;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "RatingCompat",
        "()Z",
        "IMediaSession",
        "Lo/UnusableAccountException;",
        "Lo/GeneralPassthroughException;",
        "ParcelableVolumeInfo",
        "Lo/getInterestFreeMonth;",
        "MediaSessionCompatToken",
        "Lo/getConvenienceFeeType;",
        "MediaDescriptionCompat",
        "Lo/LayoutQrGoogleBinding;",
        "IMediaControllerCallback",
        "Lo/QRUsedException;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/createAsync;",
        "()Lo/createAsync;",
        "IconCompatParcelizer",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "AudioAttributesCompatParcelizer",
        "Lo/setGetKeyboardPreferenceUseCase;",
        "MediaBrowserCompatItemReceiver",
        "MediaSessionCompatQueueItem",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/getFormattedEquivalentTotalAmount;",
        "MediaSessionCompatResultReceiverWrapper",
        "PlaybackStateCompat",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Lo/LocationException;",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "PlaybackStateCompatCustomAction",
        "Ljava/lang/String;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Lo/getApiErrorDictionarylambda15;",
        "_init_lambda2",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "_init_lambda4"
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

.field private static MediaSessionCompatResultReceiverWrapper:J

.field private static PlaybackStateCompatCustomAction:C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/getGiftCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getFormattedRecipientCount;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/QRUsedException;

.field private IMediaSession:Z

.field private final IconCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/GeneralPassthroughException;

.field private final MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/UnusableAccountException;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:Lo/LayoutQrGoogleBinding;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatToken:Lo/getConvenienceFeeType;

.field private final ParcelableVolumeInfo:Lo/getInterestFreeMonth;

.field private PlaybackStateCompat:Ljava/lang/String;

.field private RatingCompat:Z

.field private final RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/LocationException;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getFormattedEquivalentTotalAmount;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

.field private final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getFormattedRecipientCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaSessionCompatResultReceiverWrapper:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v0, 0xe796

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->PlaybackStateCompatCustomAction:C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method public constructor <init>(Lo/UnusableAccountException;Lo/GeneralPassthroughException;Lo/getInterestFreeMonth;Lo/getConvenienceFeeType;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;)V
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

    .line 41
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatMediaItem:Lo/UnusableAccountException;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/GeneralPassthroughException;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->ParcelableVolumeInfo:Lo/getInterestFreeMonth;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaSessionCompatToken:Lo/getConvenienceFeeType;

    .line 39
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaDescriptionCompat:Lo/LayoutQrGoogleBinding;

    .line 40
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IMediaControllerCallback:Lo/QRUsedException;

    .line 45
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    .line 50
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    .line 55
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    .line 61
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->a:Lo/TextUtilsCompat;

    .line 66
    new-instance p1, Lo/TextUtilsCompat;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 70
    new-instance p1, Lo/TextUtilsCompat;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IconCompatParcelizer:Lo/TextUtilsCompat;

    .line 74
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write:Lo/TextUtilsCompat;

    .line 78
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    .line 82
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 89
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->read:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v1, 0x2

    .line 33
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IconCompatParcelizer:Lo/TextUtilsCompat;

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0x655fde9b

    const v4, 0x655fdea2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TextUtilsCompat;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p2

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p2

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p1, p2

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

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p2, p4

    add-int/2addr v3, p3

    const v4, 0x27e580c1

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p2, v4

    const v4, 0x35d011f

    add-int/2addr p2, v4

    const v4, 0x606795b9

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x246

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p2, v1

    const p1, 0x606797ff

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x4a34173f    # 2950607.8f

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x181eb570

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x2b40000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, 0x5d4c0000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    aget-object p1, p0, p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Ljava/util/List;

    .line 4110
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p3, p2

    .line 1
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    iget-object p1, p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IconCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {p1, p0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    .line 3049
    rem-int p1, p2, p2

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p3, p2

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->read:Lo/TextUtilsCompat;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaMetadataCompat:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->PlaybackStateCompatCustomAction:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 62
    rem-int v3, p0, p0

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v3, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, p0

    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IMediaSession:Z

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, p0

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->a:Lo/TextUtilsCompat;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 106
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 33
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaSessionCompatQueueItem:Z

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write:Lo/TextUtilsCompat;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 33
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/createAsync;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getFormattedRecipientCount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 208
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaDescriptionCompat:Lo/LayoutQrGoogleBinding;

    .line 210
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 211
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 209
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 208
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0x6bc0c337

    const v4, 0x6bc0c33a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0x7869cb94

    const v4, 0x7869cb95

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final IMediaSession()Z
    .locals 10

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    const/16 v4, 0x38

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x3

    div-int/2addr v1, v0

    :cond_2
    const/4 v0, 0x0

    .line 250
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x39ef5d9f

    add-int v4, v1, v2

    const/4 v1, 0x1

    new-array v5, v1, [C

    const v2, 0xa032

    aput-char v2, v5, v3

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5a43

    int-to-char v8, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6187s
        0x10a2s
        0x43c6s
        -0x53a6s
    .end array-data
.end method

.method public final IconCompatParcelizer()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getFormattedEquivalentTotalAmount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->a:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 123
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaSessionCompatQueueItem:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x25

    .line 125
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatMediaItem:Lo/UnusableAccountException;

    .line 126
    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    .line 127
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$a;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$a;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 125
    invoke-virtual {v0, v1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 175
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IMediaSession:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    .line 176
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/GeneralPassthroughException;

    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 176
    invoke-virtual {v0, v1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    .line 175
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/getGiftCode;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 229
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->read:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IMediaControllerCallback:Lo/QRUsedException;

    .line 231
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 232
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$read;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 230
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->IconCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaMetadataCompat()V
    .locals 14

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 262
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v4, -0x6bc0c337

    const v6, 0x6bc0c33a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createAsync;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v4, -0x7869cb94

    const v6, 0x7869cb95

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createAsync;

    invoke-virtual {v2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 145
    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->ParcelableVolumeInfo:Lo/getInterestFreeMonth;

    .line 147
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/createAsync;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 256
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 258
    check-cast v8, Lo/getGiftCode;

    .line 147
    invoke-static {v8}, Lo/TransferBCABeneficiaryViewModel;->read(Lo/getGiftCode;)Lo/NoCardAccountException;

    move-result-object v8

    .line 258
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 262
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_2

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 262
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    :cond_2
    move-object v9, v7

    .line 148
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke()Lo/createAsync;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFormattedRecipientCount;

    if-eqz v4, :cond_a

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance v10, Lo/getTnc;

    invoke-virtual {v4}, Lo/getFormattedRecipientCount;->a()I

    move-result v8

    invoke-virtual {v4}, Lo/getFormattedRecipientCount;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-direct {v10, v8, v4}, Lo/getTnc;-><init>(II)V

    .line 149
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_3

    .line 150
    iget-object v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->PlaybackStateCompat:Ljava/lang/String;

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v7

    .line 152
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesCompatParcelizer()Lo/createAsync;

    move-result-object v2

    invoke-virtual {v2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFormattedRecipientCount;

    if-eqz v2, :cond_4

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    new-instance v4, Lo/getTnc;

    invoke-virtual {v2}, Lo/getFormattedRecipientCount;->a()I

    move-result v7

    invoke-virtual {v2}, Lo/getFormattedRecipientCount;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-direct {v4, v7, v2}, Lo/getTnc;-><init>(II)V

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v12, v6

    .line 155
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_9

    .line 156
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaDescriptionCompat()Lo/createAsync;

    move-result-object v1

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 145
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    .line 156
    invoke-static {v4}, Lo/QRISTransferViewModel;->read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;

    move-result-object v4

    .line 262
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 145
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    .line 156
    invoke-static {v0}, Lo/QRISTransferViewModel;->read(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)Lo/isLoginAvailableannotations;

    move-result-object v0

    .line 262
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 263
    :cond_6
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v6

    goto :goto_6

    .line 158
    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    .line 146
    :goto_6
    new-instance v0, Lo/getFormattedEquivalentTotalAmount;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/getFormattedEquivalentTotalAmount;-><init>(Ljava/util/List;Lo/getTnc;Ljava/lang/String;Lo/getTnc;Ljava/util/List;)V

    .line 162
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$write;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$write;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    .line 145
    invoke-virtual {v3, v0, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    :cond_a
    return-void
.end method

.method public final RatingCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    const/16 v3, 0x4e

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    return v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFormattedRecipientCount;)V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RatingCompat:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/LocationException;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, 0x6ed03e78

    const v4, -0x6ed03e78

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaSessionCompatToken:Lo/getConvenienceFeeType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getFormattedRecipientCount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/getFormattedRecipientCount;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 102
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->MediaMetadataCompat:Z

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0x41ffb63f

    const v4, 0x41ffb644

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, 0x27b8b9c0

    const v4, -0x27b8b9be

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, 0x7bbc44df

    const v4, -0x7bbc44db

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write()Lo/createAsync;
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

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->read:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getGiftCode;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0x64252a2

    const v4, 0x64252a8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->RatingCompat:Z

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method
