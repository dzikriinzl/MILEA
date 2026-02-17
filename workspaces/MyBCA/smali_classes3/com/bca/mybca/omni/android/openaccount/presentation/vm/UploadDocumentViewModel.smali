.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001:\u0001*Bi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010+\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010BR\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020D0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010BR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020E0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010BR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0H0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010BR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0H0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010BR\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020J0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010BR \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010BR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010BR\u0016\u0010.\u001a\u00020F8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008I\u0010OR\u0016\u00109\u001a\u00020P8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008G\u0010QR\u0018\u0010 \u001a\u0004\u0018\u00010R8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008N\u0010S"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getConvenienceFeeType;",
        "p0",
        "Lo/LayoutQrFormBinding;",
        "p1",
        "Lo/WafException;",
        "p2",
        "Lo/LayoutQrHuaweiBinding;",
        "p3",
        "Lo/UnderPaylaterMinimumAmountException;",
        "p4",
        "Lo/getQrAcquirer;",
        "p5",
        "Lo/getMaxAmount;",
        "p6",
        "Lo/getVoucherId;",
        "p7",
        "Lo/getMinAmount;",
        "p8",
        "Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;",
        "p9",
        "Lo/ExceedCreditCardLimitException;",
        "p10",
        "Lo/getPromo;",
        "p11",
        "<init>",
        "(Lo/getConvenienceFeeType;Lo/LayoutQrFormBinding;Lo/WafException;Lo/LayoutQrHuaweiBinding;Lo/UnderPaylaterMinimumAmountException;Lo/getQrAcquirer;Lo/getMaxAmount;Lo/getVoucherId;Lo/getMinAmount;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;Lo/ExceedCreditCardLimitException;Lo/getPromo;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "MediaSessionCompatQueueItem",
        "Lo/getConvenienceFeeType;",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "Lo/LayoutQrFormBinding;",
        "IMediaSession",
        "Lo/WafException;",
        "read",
        "MediaBrowserCompatMediaItem",
        "Lo/LayoutQrHuaweiBinding;",
        "invoke",
        "MediaDescriptionCompat",
        "Lo/UnderPaylaterMinimumAmountException;",
        "a",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/getQrAcquirer;",
        "AudioAttributesImplApi21Parcelizer",
        "ParcelableVolumeInfo",
        "Lo/getMaxAmount;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "Lo/getVoucherId;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/getMinAmount;",
        "AudioAttributesImplApi26Parcelizer",
        "PlaybackStateCompat",
        "Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/ExceedCreditCardLimitException;",
        "IMediaControllerCallback",
        "Lo/getPromo;",
        "Lo/TextUtilsCompat;",
        "Lo/MainKeyboardKt;",
        "Lo/TextUtilsCompat;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/getTotalRecipient;",
        "Lo/SettingsViewModel;",
        "",
        "RatingCompat",
        "Lo/getApiErrorDictionarylambda15;",
        "MediaMetadataCompat",
        "Lo/getLeaderboards;",
        "Lo/setUnitTrustCode;",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;",
        "Lo/TransferBCAPinViewModel;",
        "MediaSessionCompatToken",
        "Z",
        "Lo/SakukuFormActivity;",
        "Lo/SakukuFormActivity;",
        "Lo/setDecorView;",
        "Lo/setDecorView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getTotalRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getLeaderboards;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/TransferBCAPinViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final IMediaControllerCallback:Lo/getPromo;

.field public final IMediaSession:Lo/WafException;

.field public final IconCompatParcelizer:Lo/getVoucherId;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/ExceedCreditCardLimitException;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutQrFormBinding;

.field public final MediaBrowserCompatMediaItem:Lo/LayoutQrHuaweiBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getMinAmount;

.field public final MediaDescriptionCompat:Lo/UnderPaylaterMinimumAmountException;

.field public MediaMetadataCompat:Z

.field public final MediaSessionCompatQueueItem:Lo/getConvenienceFeeType;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/getQrAcquirer;

.field public MediaSessionCompatToken:Lo/setDecorView;

.field private final ParcelableVolumeInfo:Lo/getMaxAmount;

.field private final PlaybackStateCompat:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

.field public RatingCompat:Lo/SakukuFormActivity;

.field public final RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/MainKeyboardKt;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/setUnitTrustCode<",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getConvenienceFeeType;Lo/LayoutQrFormBinding;Lo/WafException;Lo/LayoutQrHuaweiBinding;Lo/UnderPaylaterMinimumAmountException;Lo/getQrAcquirer;Lo/getMaxAmount;Lo/getVoucherId;Lo/getMinAmount;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;Lo/ExceedCreditCardLimitException;Lo/getPromo;)V
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

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaSessionCompatQueueItem:Lo/getConvenienceFeeType;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaBrowserCompatItemReceiver:Lo/LayoutQrFormBinding;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->IMediaSession:Lo/WafException;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaBrowserCompatMediaItem:Lo/LayoutQrHuaweiBinding;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaDescriptionCompat:Lo/UnderPaylaterMinimumAmountException;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/getQrAcquirer;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->ParcelableVolumeInfo:Lo/getMaxAmount;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->IconCompatParcelizer:Lo/getVoucherId;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getMinAmount;

    .line 68
    iput-object p10, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->PlaybackStateCompat:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 69
    iput-object p11, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExceedCreditCardLimitException;

    .line 70
    iput-object p12, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->IMediaControllerCallback:Lo/getPromo;

    .line 75
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->a:Lo/TextUtilsCompat;

    .line 79
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 83
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    .line 87
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->read:Lo/TextUtilsCompat;

    .line 91
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->write:Lo/TextUtilsCompat;

    .line 95
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 99
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    .line 103
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->invoke:Lo/TextUtilsCompat;

    .line 107
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplBaseParcelizer:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2074
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->a:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    .line 1311
    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MainKeyboardKt;

    if-eqz v1, :cond_2

    .line 3098
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    .line 1312
    invoke-virtual {v2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLeaderboards;

    if-eqz v2, :cond_2

    .line 1314
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v5, 0x50fe58cc

    const v9, -0x50fe58cc

    invoke-static/range {v3 .. v9}, Lo/getLeaderboards;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 1315
    invoke-virtual {v2}, Lo/getLeaderboards;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1316
    invoke-virtual {v2}, Lo/getLeaderboards;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1317
    invoke-virtual {v1}, Lo/MainKeyboardKt;->a()Ljava/lang/String;

    move-result-object v8

    .line 1318
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    const v10, -0x42bb250d

    const v12, 0x42bb2510

    invoke-static/range {v9 .. v15}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getGiftType;

    invoke-virtual {v3}, Lo/getGiftType;->write()Ljava/lang/String;

    move-result-object v9

    .line 1319
    invoke-virtual {v1}, Lo/MainKeyboardKt;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v10

    .line 1320
    invoke-virtual {v1}, Lo/MainKeyboardKt;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v11

    .line 1321
    invoke-virtual {v1}, Lo/MainKeyboardKt;->IMediaSession()Ljava/lang/String;

    move-result-object v12

    .line 1322
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    const v14, -0xd390e27

    const v16, 0xd390e29

    invoke-static/range {v13 .. v19}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 1323
    invoke-virtual {v1}, Lo/MainKeyboardKt;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 1324
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    const v16, 0x682f0884

    const v18, -0x682f0883

    invoke-static/range {v15 .. v21}, Lo/MainKeyboardKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v15, v3

    .line 1325
    invoke-virtual {v1}, Lo/MainKeyboardKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v16

    .line 1326
    invoke-virtual {v1}, Lo/MainKeyboardKt;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v17

    .line 1327
    invoke-virtual {v2}, Lo/getLeaderboards;->read()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    goto :goto_0

    .line 1313
    :cond_1
    new-instance v1, Lo/PrivilegeViewModel_HiltModulesKeyModule;

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lo/PrivilegeViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->ParcelableVolumeInfo:Lo/getMaxAmount;

    .line 1332
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaDescriptionCompat;

    invoke-direct {v3, v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaDescriptionCompat;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 1330
    invoke-virtual {v2, v1, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi26Parcelizer:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->write:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->read:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->a:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->invoke:Lo/TextUtilsCompat;

    return-object p0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v3, v0, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->PlaybackStateCompat:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 4024
    new-instance v1, Lo/getLeadingIconColor;

    invoke-direct {v1}, Lo/getLeadingIconColor;-><init>()V

    iput-object v1, v0, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->a:Lo/getLeadingIconColor;

    .line 5014
    iput-object p1, v1, Lo/getLeadingIconColor;->reasonCode:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->PlaybackStateCompat:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$read;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;Ljava/lang/String;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
