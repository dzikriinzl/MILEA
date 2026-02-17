.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$read;,
        Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0001kB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010/\u001a\u00020.J\u0018\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u001f2\u0008\u00107\u001a\u0004\u0018\u000108J\u0006\u0010;\u001a\u00020:J\u000e\u0010<\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010=J\u0016\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010@J\u000e\u0010A\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010=J\u0008\u0010B\u001a\u00020\u0011H\u0002J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u001aH\u0002J\u000e\u0010E\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010=J\u0008\u0010F\u001a\u00020\u0011H\u0002J\u0008\u0010G\u001a\u00020\u0011H\u0002J\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IJ\u0012\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010L\u001a\u00020\u001fH\u0002J\u000e\u0010M\u001a\u00020\u00112\u0006\u0010N\u001a\u00020OJ\u0018\u0010P\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u001f2\u0008\u0008\u0002\u0010R\u001a\u00020(J\u0010\u0010S\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u000108J\u0008\u0010T\u001a\u00020\u0011H\u0002J\u0018\u0010U\u001a\u00020\u00112\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u001eH\u0002J\u000e\u0010W\u001a\u00020\u00112\u0006\u0010X\u001a\u00020YJ\u0018\u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u001f2\u0008\u0010L\u001a\u0004\u0018\u00010\u001fJ\"\u0010\\\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020(2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u001fJ\u001a\u0010]\u001a\u00020\u00112\u0006\u0010^\u001a\u00020J2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020(2\u0006\u0010b\u001a\u00020(H\u0002J\u0012\u0010c\u001a\u0004\u0018\u0001082\u0006\u0010X\u001a\u00020\u001fH\u0002J\u0006\u0010d\u001a\u00020(J\u0006\u0010e\u001a\u00020(J\u0006\u0010f\u001a\u00020(J\u0006\u0010g\u001a\u00020(J\u0006\u0010h\u001a\u00020(J\u0006\u0010i\u001a\u00020(J\u0006\u0010j\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u001c\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\"\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0#0\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0013R2\u0010&\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0#0\u00100\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "prepareUseCase",
        "Lcom/bca/mybca/omni/android/paychase/domain/usecase/t5/PrepareT5UseCase;",
        "inquiryFavourite",
        "Lcom/bca/mybca/omni/android/paychase/domain/usecase/InquiryFavouriteBillerUseCase;",
        "presentmentUseCase",
        "Lcom/bca/mybca/omni/android/paychase/domain/usecase/t5/PresentmentT5UseCase;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getPrimaryAccByFeatureUseCase",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/GetPrimaryAccByFeatureUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/paychase/domain/usecase/t5/PrepareT5UseCase;Lcom/bca/mybca/omni/android/paychase/domain/usecase/InquiryFavouriteBillerUseCase;Lcom/bca/mybca/omni/android/paychase/domain/usecase/t5/PresentmentT5UseCase;Landroidx/lifecycle/SavedStateHandle;Lcom/bca/mybca/omni/android/core/domain/usecase/GetPrimaryAccByFeatureUseCase;)V",
        "prepareState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "",
        "getPrepareState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_prepareState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "inquiryRecommendationState",
        "getInquiryRecommendationState",
        "_inquiryRecommendationState",
        "fieldsState",
        "Lcom/bca/mybca/omni/android/paychase/presentation/model/template5/FieldControl;",
        "getFieldsState",
        "_fieldsState",
        "noteState",
        "",
        "",
        "getNoteState",
        "_noteState",
        "presentmentState",
        "Lkotlin/Triple;",
        "Lcom/bca/mybca/omni/android/omnidesign/models/ConfirmationVM;",
        "getPresentmentState",
        "_presentmentState",
        "hasInitFirstTime",
        "",
        "getHasInitFirstTime",
        "()Z",
        "setHasInitFirstTime",
        "(Z)V",
        "_formData",
        "Lcom/bca/mybca/omni/android/paychase/presentation/model/template5/T5FormModel;",
        "getData",
        "primaryAccountNumber",
        "getPrimaryAccountNumber",
        "()Ljava/lang/String;",
        "setPrimaryAccountNumber",
        "(Ljava/lang/String;)V",
        "setData",
        "lobId",
        "biller",
        "Lcom/bca/mybca/omni/android/paychase/presentation/model/BillerVM;",
        "_formInput",
        "Lcom/bca/mybca/omni/android/paychase/presentation/model/template5/T5FormInputModel;",
        "getInput",
        "prepare",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRealmPrimaryAccount",
        "feature",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inquiryRecommendation",
        "autoFill",
        "updateFields",
        "control",
        "presentment",
        "setProductField",
        "setBillerFields",
        "getFields",
        "",
        "Lcom/bca/mybca/omni/android/paychase/presentation/model/FieldModel;",
        "findField",
        "key",
        "updateFundSource",
        "fundSource",
        "Lcom/bca/mybca/omni/android/core/presentation/model/FundSourceVM;",
        "autofillBiller",
        "companyCode",
        "overwrite",
        "updateSelectedBiller",
        "removeBillerFields",
        "addBillerFields",
        "billerFields",
        "updateDropDown",
        "value",
        "Lcom/bca/mybca/omni/android/omnidesign/models/ValuePickerModel;",
        "updatePhoneNumber",
        "phoneNo",
        "updateCustNo1",
        "checkPrefix",
        "custNo1",
        "custNo1Control",
        "updateProductFieldPrefix",
        "isBillerNull",
        "isProductFieldNull",
        "getBillerByPrefix",
        "validateField",
        "isNoActivePrepareSubscriber",
        "isNoActiveInquiryRecommendationSubscriber",
        "isNoActiveFieldSubscriber",
        "isNoActiveNotesSubscriber",
        "isNoActivePresentmentSubscriber",
        "saveState",
        "Companion",
        "paychase_productionGoogleRelease"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:C

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:Z

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda3:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$read;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

.field private AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/provideRxJava2CallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/UTRedemptionPinFragment;

.field private IMediaSession:Z

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/extras;

.field private final MediaBrowserCompatMediaItem:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/UTSwitchingProvisionFragment;

.field private final MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Ljava/lang/String;

.field private final ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

.field private final RatingCompat:Lo/UTSwitchingConfirmationFragment;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$c:[B

    const/16 v1, 0x7c

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$d:[B

    const/16 v3, 0xa

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$e:I

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$a:[B

    const/16 v3, 0xad

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$b:I

    .line 65353
    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->_init_lambda3:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaSession()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    int-to-byte v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v0, v3, v5, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v3, 0x9

    add-int/2addr v0, v3

    int-to-byte v0, v0

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$read;

    invoke-direct {v0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$read;

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->write:I

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->_init_lambda3:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
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
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
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
    .end array-data

    :array_3
    .array-data 2
        0x12s
        0x25s
        0xbs
        0xfs
        0x361cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x12s
        0x25s
        0x12s
        0x2cs
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 2
        0x10s
        0x13s
        0x27s
        0x2fs
        0x4s
        0x25s
        0x2cs
        0x9s
        0x35b3s
    .end array-data
.end method

.method public constructor <init>(Lo/UTSwitchingProvisionFragment;Lo/UTRedemptionPinFragment;Lo/UTSwitchingConfirmationFragment;Landroidx/lifecycle/SavedStateHandle;Lo/extras;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/UTSwitchingProvisionFragment;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaControllerCallback:Lo/UTRedemptionPinFragment;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RatingCompat:Lo/UTSwitchingConfirmationFragment;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatItemReceiver:Lo/extras;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 50
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatMediaItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    invoke-static {v0, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x76

    int-to-byte p2, p2

    const/4 p3, 0x4

    new-array p5, p3, [C

    fill-array-data p5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr p3, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p5, p3, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v1, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 83
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    rem-int p2, p3, p3

    .line 76
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaSession:Z

    .line 83
    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaMetadataCompat:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p3

    return-void

    :array_0
    .array-data 2
        0x12s
        0x25s
        0x12s
        0x2cs
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRetrofitClientFactory;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x7310e000

    const v4, 0x7310e009

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NetworkModule_ProvideRetrofitClientFactory;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x7540844c

    const v4, -0x75408448

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v1, 0x2

    .line 520
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 512
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 513
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_10

    .line 515
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 760
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 759
    check-cast v6, Lo/BiometricPrepareResponse;

    .line 517
    iget-object v7, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v7, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_4
    invoke-virtual {v7}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsLob()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 761
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/BiometricPrepareResponse;

    .line 517
    invoke-virtual {v9}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 520
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v1

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_7

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_8

    const/4 v7, 0x4

    rem-int/2addr v7, v7

    goto :goto_2

    :cond_7
    move-object v6, v4

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 518
    invoke-virtual {v6}, Lo/BiometricPrepareResponse;->read()Lo/BiometricPrepareResponse;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    .line 520
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_a

    .line 759
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 765
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 751
    check-cast v5, Ljava/lang/Iterable;

    .line 766
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 767
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 769
    move-object v8, v7

    check-cast v8, Lo/BiometricPrepareResponse;

    .line 519
    invoke-virtual {v8}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 770
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 771
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 773
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 520
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez p0, :cond_f

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez p0, :cond_e

    div-int/2addr v0, v0

    :cond_e
    move-object p0, v4

    :cond_f
    invoke-virtual {p0}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {p0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-object v4
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatMediaItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 625
    rem-int v5, v4, v4

    .line 621
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x63

    int-to-byte v7, v7

    new-array v8, v2, [C

    const/16 v9, 0x3613

    aput-char v9, v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 621
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    .line 616
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz p0, :cond_5

    .line 618
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(Ljava/lang/String;)Lo/BiometricPrepareResponse;

    move-result-object p0

    .line 619
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v6

    sget-object v7, Lo/MutualFundGoalTopUpDataSharedViewModel;->PHONENUMBER:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v6, v7, :cond_3

    .line 625
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    .line 620
    invoke-virtual {p0, v3}, Lo/BiometricPrepareResponse;->setValue(Ljava/lang/String;)V

    const/16 v3, 0x62

    .line 621
    div-int/2addr v3, v0

    goto :goto_1

    .line 620
    :cond_2
    invoke-virtual {p0, v3}, Lo/BiometricPrepareResponse;->setValue(Ljava/lang/String;)V

    .line 621
    :cond_3
    :goto_1
    new-instance v3, Lo/provideRxJava2CallAdapterFactory;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lo/provideRxJava2CallAdapterFactory$read;->UPDATE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const/16 v6, 0x9

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v6, v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    invoke-direct {v1, p0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a(Lo/BiometricPrepareResponse;Lo/provideRxJava2CallAdapterFactory;)V

    return-object v8

    .line 625
    :cond_4
    invoke-direct {v1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    :cond_5
    return-object v8

    nop

    :array_0
    .array-data 2
        0x10s
        0x13s
        0x27s
        0x2fs
        0x4s
        0x25s
        0x2cs
        0x9s
        0x35b3s
    .end array-data
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static IMediaSession()V
    .locals 1

    const/16 v0, 0x31

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatQueueItem:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatToken:C

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatResultReceiverWrapper:[C

    const v0, 0x15ddf112

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->PlaybackStateCompat:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->PlaybackStateCompatCustomAction:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5ef8s
        0x5efds
        0x5e96s
        0x5ebbs
        0x5eb1s
        0x5ea4s
        0x5efbs
        0x5eads
        0x5eb9s
        0x5eeds
        0x5ef0s
        0x5eafs
        0x5ee3s
        0x5e9ds
        0x5e95s
        0x5eaas
        0x5ea0s
        0x5e8bs
        0x5ebcs
        0x5effs
        0x5e88s
        0x5e80s
        0x5e9as
        0x5ea1s
        0x5efcs
        0x5e8as
        0x5e8ds
        0x5e8cs
        0x5ea5s
        0x5efas
        0x5ebfs
        0x5eb0s
        0x5ea8s
        0x5ee1s
        0x5ef1s
        0x5ee9s
        0x5ee7s
        0x5ea6s
        0x5eabs
        0x5ea7s
        0x5ebas
        0x5eacs
        0x5ee2s
        0x5ee0s
        0x5eaes
        0x5ef9s
        0x5ebds
        0x5ea2s
        0x5efes
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xe72s
        -0xe8fs
        -0xe62s
        -0xe73s
        -0xe7as
        -0xe7es
        -0xe61s
        -0xea0s
        -0xe77s
        -0xe7bs
        -0xe71s
        -0xe63s
        -0xe80s
        -0xe7cs
        -0xeafs
        -0xe7ds
        -0xe78s
        -0xe64s
        -0xebcs
        -0xe75s
        -0xe81s
        -0xe67s
        -0xe96s
        -0xe76s
        -0xe91s
        -0xeces
        -0xeb5s
        -0xe90s
        -0xe74s
        -0xe79s
        -0xe65s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x41fb51d8

    const v4, 0x41fb51da

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final MediaSessionCompatQueueItem()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 507
    rem-int v2, v1, v1

    .line 494
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 496
    :cond_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v5

    if-nez v5, :cond_1

    .line 497
    sget-object v5, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    goto :goto_0

    .line 499
    :cond_1
    sget-object v5, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 507
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    rem-int/2addr v7, v7

    :cond_2
    :goto_0
    move-object v10, v5

    .line 501
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v2

    invoke-virtual {v2}, Lo/SendSMSResponse;->getFieldLabelProductName()Ljava/lang/String;

    move-result-object v9

    .line 502
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v11, v2

    .line 503
    :goto_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_7

    .line 507
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    .line 507
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 503
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_9

    move-object v14, v3

    goto :goto_5

    :cond_9
    move-object v14, v2

    .line 504
    :goto_5
    sget-object v16, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    .line 505
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const/4 v5, 0x0

    if-nez v2, :cond_b

    .line 507
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v2, 0x29

    div-int/2addr v2, v5

    goto :goto_6

    .line 505
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    move-object v2, v4

    :cond_b
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 507
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v7, 0x20

    div-int/2addr v7, v5

    if-eqz v2, :cond_d

    goto :goto_7

    .line 505
    :cond_c
    invoke-virtual {v2}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 507
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v1

    move/from16 v17, v2

    goto :goto_8

    :cond_d
    move/from16 v17, v5

    .line 501
    :goto_8
    new-instance v2, Lo/BiometricPrepareResponse;

    move-object v8, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7e58

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lo/BiometricPrepareResponse;-><init>(Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/ActivityMcaactivityBinding;Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;ZZLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v5, :cond_f

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_f
    move-object v4, v5

    :goto_9
    invoke-virtual {v4, v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->setProductField(Lo/BiometricPrepareResponse;)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 9

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 580
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x11

    .line 586
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 580
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object v1

    .line 583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 584
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 585
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 586
    new-instance v0, Lo/provideRxJava2CallAdapterFactory;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lo/provideRxJava2CallAdapterFactory$read;->DELETE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    return-void
.end method

.method private final MediaSessionCompatToken()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x63bf1957

    const v4, 0x63bf195d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private ParcelableVolumeInfo()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    .line 395
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 434
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final PlaybackStateCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 467
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getAutofill()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 469
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {p0, v0, v2, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Ljava/lang/String;ZI)V

    .line 469
    :goto_1
    invoke-virtual {v1}, Lo/getCheckedUrls;->getBillerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 467
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/UTSwitchingProvisionFragment;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x7188f9c6

    const v4, -0x7188f9c6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UTSwitchingProvisionFragment;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Ljava/lang/String;ZI)V
    .locals 1

    const/4 p2, 0x2

    .line 552
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    const/4 p2, 0x2

    .line 630
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p2

    iget-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez p3, :cond_1

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p4, p2

    const-string p3, ""

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/16 p3, 0x2a

    div-int/lit8 p3, p3, 0x0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p3}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object p3

    if-eqz p3, :cond_2

    sget p4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p4, p2

    invoke-virtual {p3}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    if-nez p4, :cond_2

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Ljava/lang/String;Z)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BiometricPrepareResponse;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x6cb0aa57

    const v4, 0x6cb0aa58

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/UTSwitchingConfirmationFragment;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RatingCompat:Lo/UTSwitchingConfirmationFragment;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lo/getCheckedUrls;
    .locals 5

    const/4 v0, 0x2

    .line 783
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 690
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    .line 783
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 690
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v1

    invoke-virtual {v1}, Lo/SendSMSResponse;->getPrefixLength()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 691
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v1, :cond_2

    .line 783
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getCheckedUrls;

    .line 692
    invoke-virtual {v2}, Lo/getCheckedUrls;->getPrefixes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 783
    :cond_4
    check-cast v4, Lo/getCheckedUrls;

    return-object v4
.end method

.method private a(Lo/BiometricPrepareResponse;Lo/provideRxJava2CallAdapterFactory;)V
    .locals 13

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v2

    invoke-virtual {v2}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 654
    invoke-virtual {p1}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v2

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_1

    .line 657
    invoke-virtual {p1}, Lo/BiometricPrepareResponse;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 656
    :cond_1
    invoke-virtual {p1}, Lo/BiometricPrepareResponse;->getDropDownValue()Lo/ActivityMcaactivityBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 675
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v0

    .line 656
    invoke-virtual {v2}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 675
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    move-object v2, v1

    goto :goto_1

    .line 655
    :cond_3
    invoke-virtual {p1}, Lo/BiometricPrepareResponse;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x72

    int-to-byte v7, v7

    new-array v8, v5, [C

    const/16 v9, 0x361b

    aput-char v9, v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a(Ljava/lang/String;)Lo/getCheckedUrls;

    move-result-object v2

    .line 660
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object v6

    .line 661
    iget-object v7, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v7, :cond_5

    .line 675
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v0

    .line 661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_5
    invoke-virtual {v7}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getProductField()Lo/BiometricPrepareResponse;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-nez v2, :cond_7

    move v7, v5

    goto :goto_3

    .line 675
    :cond_7
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_8

    const/4 v7, 0x3

    div-int/lit8 v7, v7, 0x4

    :cond_8
    move v7, v4

    .line 663
    :goto_3
    invoke-virtual {p1, v7}, Lo/BiometricPrepareResponse;->setErrorPrefix(Z)V

    if-eqz v2, :cond_9

    .line 664
    invoke-virtual {v2}, Lo/getCheckedUrls;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v3}, Lo/BiometricPrepareResponse;->setImageUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 667
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    goto :goto_4

    .line 668
    :cond_a
    new-instance p2, Lo/provideRxJava2CallAdapterFactory;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lo/provideRxJava2CallAdapterFactory$read;->UPDATE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    .line 671
    :goto_4
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->write(Lo/getCheckedUrls;)V

    if-nez v2, :cond_b

    .line 675
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    move v4, v5

    .line 673
    :cond_b
    invoke-direct {p0, v4, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(ZZ)V

    return-void

    :cond_c
    if-eqz p2, :cond_d

    .line 675
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    :cond_d
    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatQueueItem:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 219
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    :goto_0
    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_2

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v13, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0xd

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatToken:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    add-int/lit8 v14, v1, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-le v9, v6, :cond_e

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_e

    .line 219
    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    goto :goto_4

    .line 213
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 273
    :goto_4
    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_5

    .line 218
    :cond_7
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_5
    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    const/16 v23, 0x30

    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    rsub-int/lit8 v24, v23, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v7

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_9
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 219
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_c

    .line 219
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_3

    .line 195
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v7

    :goto_8
    if-ge v1, v0, :cond_f

    .line 219
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
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
    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatResultReceiverWrapper:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v14, v12, 0x12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
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

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->PlaybackStateCompat:I

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

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v13, v3, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    and-int/lit8 v10, v3, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->PlaybackStateCompatCustomAction:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v10

    aget-byte v6, v1, v6

    ushr-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v15, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 140
    :cond_5
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
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    and-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_c

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

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v11, v8, 0x1c

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v12, v8

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v6, v9, 0x7

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$g(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

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

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v1, p2, 0x5

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x52

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p2, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p2

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p0

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v4

    const v0, 0x12677110

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p2, p4

    add-int/2addr v0, p5

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p2, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p2, v5

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x190

    add-int/2addr p2, p0

    const p0, 0x5b63c889

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x2a1529cb

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x3d01d41f

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x7c750000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, 0x557d0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    aget-object p0, p3, p0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    .line 3048
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p3, p2, 0x37

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatMediaItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    aget-object p0, p3, p0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Lo/BiometricPrepareResponse;

    aget-object p4, p3, p1

    check-cast p4, Lo/provideRxJava2CallAdapterFactory;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 2651
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a(Lo/BiometricPrepareResponse;Lo/provideRxJava2CallAdapterFactory;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, p1

    move-object p0, p3

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    aget-object p0, p3, p0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    .line 1066
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, p1

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/UTSwitchingProvisionFragment;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke(Ljava/lang/String;)Lo/BiometricPrepareResponse;
    .locals 6

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 543
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsLob()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 777
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/BiometricPrepareResponse;

    .line 543
    invoke-virtual {v5}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, Lo/BiometricPrepareResponse;

    if-nez v4, :cond_8

    .line 544
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 776
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/BiometricPrepareResponse;

    .line 544
    invoke-virtual {v4}, Lo/BiometricPrepareResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 777
    :cond_6
    check-cast v3, Lo/BiometricPrepareResponse;

    .line 543
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    throw v2

    :cond_8
    return-object v4

    :cond_9
    throw v2
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/BiometricPrepareResponse;Lo/provideRxJava2CallAdapterFactory;I)V
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x75da5f7c

    const v4, 0x75da5f84

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lo/BiometricPrepareResponse;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/BiometricPrepareResponse;)Z

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final read(Lo/provideRxJava2CallAdapterFactory;)V
    .locals 8

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$AudioAttributesImplApi26Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/provideRxJava2CallAdapterFactory;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final read(ZZ)V
    .locals 13

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 683
    new-instance p1, Lo/provideRxJava2CallAdapterFactory;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lo/provideRxJava2CallAdapterFactory$read;->ADD:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    return-void

    .line 685
    :cond_0
    new-instance p1, Lo/provideRxJava2CallAdapterFactory;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lo/provideRxJava2CallAdapterFactory$read;->UPDATE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 681
    new-instance p1, Lo/provideRxJava2CallAdapterFactory;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lo/provideRxJava2CallAdapterFactory$read;->DELETE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    .line 685
    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method private static final read(Lo/BiometricPrepareResponse;)Z
    .locals 3

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getLevel()Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v1, v2, :cond_0

    .line 703
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 699
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getDropDownValue()Lo/ActivityMcaactivityBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 700
    :cond_0
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getLevel()Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    if-eq v1, v2, :cond_1

    .line 703
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 700
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 701
    :cond_2
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->isErrorPrefix()Z

    move-result v1

    if-nez v1, :cond_3

    .line 702
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 703
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->isError()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 597
    rem-int v4, v3, v3

    .line 592
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_5

    if-eqz p0, :cond_4

    .line 591
    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v3

    move-object p0, v5

    :cond_0
    if-eqz p0, :cond_4

    .line 593
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, p0, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    .line 592
    iget-object v4, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v4, :cond_2

    add-int/lit8 p0, p0, 0x55

    .line 597
    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v3

    const-string v4, ""

    if-eqz p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 593
    div-int/2addr p0, v0

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v4, v5

    .line 593
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x63bf1957

    const v10, 0x63bf195d

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 594
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object p0

    .line 595
    invoke-virtual {v4}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 596
    invoke-virtual {v4}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 597
    new-instance v4, Lo/provideRxJava2CallAdapterFactory;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lo/provideRxJava2CallAdapterFactory$read;->ADD:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 592
    :cond_3
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    throw v5

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    throw v5
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/UTRedemptionPinFragment;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaControllerCallback:Lo/UTRedemptionPinFragment;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/NetworkModule_ProvideRetrofitClientFactory;)V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/BiometricPrepareResponse;)Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x5d71bc43

    const v4, -0x5d71bc40

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5db3709f

    const v4, 0x5db370a9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 8

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 0
    new-instance v1, Lo/getRequest;

    invoke-direct {v1}, Lo/getRequest;-><init>()V

    .line 705
    move-object v2, p0

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    .line 706
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 707
    :cond_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 710
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v5

    :cond_1
    throw v3

    .line 708
    :cond_2
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getProductField()Lo/BiometricPrepareResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 710
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 708
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    .line 709
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsLob()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 784
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 710
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BiometricPrepareResponse;

    .line 709
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 710
    :cond_4
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BiometricPrepareResponse;

    .line 710
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return v5

    :cond_6
    return v4

    :cond_7
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final IconCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x1851cbbe

    const v4, -0x1851cbb9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatMediaItem:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 3

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    throw v2
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    .line 480
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$AudioAttributesImplBaseParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 491
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    .line 450
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 464
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaMetadataCompat()Z
    .locals 3

    const/4 v0, 0x2

    .line 733
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    .line 737
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 739
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v4, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_1

    .line 739
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x76

    int-to-byte v1, v1

    new-array v2, v5, [C

    fill-array-data v2, :array_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v5, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaSession:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x12s
        0x25s
        0xbs
        0xfs
        0x361cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x12s
        0x25s
        0x12s
        0x2cs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;

    if-eqz v1, :cond_0

    .line 447
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;

    iget v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;

    invoke-direct {v1, p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 436
    iget v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 447
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eq v3, v6, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    .line 436
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p2, v0, v5, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->write:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->write:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 436
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 438
    :try_start_2
    iget-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaBrowserCompatItemReceiver:Lo/extras;

    iput-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->write:Ljava/lang/Object;

    iput v6, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    invoke-virtual {p2, p1, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p2, v2, :cond_6

    .line 447
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    move-object p1, p0

    .line 436
    :goto_1
    :try_start_3
    check-cast p2, Lo/getApiErrorDictionarylambda15;

    .line 439
    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMainLt;

    if-eqz p2, :cond_5

    .line 440
    invoke-virtual {p2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaMetadataCompat:Ljava/lang/String;

    .line 442
    :cond_5
    iput-object p1, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->write:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v2, :cond_7

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 444
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x37030861

    const v11, 0x37030861

    invoke-static/range {v6 .. v12}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iput-object v5, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->write:Ljava/lang/Object;

    iput v4, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$a;->invoke:I

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_6
    :goto_3
    return-object v2

    .line 447
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x72t
        -0x77t
        -0x7dt
        -0x74t
        -0x70t
        -0x73t
        -0x70t
        -0x75t
        -0x66t
        -0x68t
        -0x7dt
        -0x77t
        -0x61t
        -0x66t
        -0x65t
        -0x7ct
        -0x62t
        -0x70t
        -0x6et
        -0x72t
        -0x77t
        -0x65t
        -0x66t
        -0x7ct
        -0x73t
        -0x70t
        -0x63t
        -0x7ct
        -0x64t
        -0x66t
        -0x65t
        -0x7ct
        -0x76t
        -0x74t
        -0x79t
        -0x7ct
        -0x73t
        -0x65t
        -0x66t
        -0x70t
        -0x7dt
        -0x66t
        -0x7bt
        -0x7bt
        -0x7et
        -0x75t
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getCheckedUrls;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 94
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v3, :cond_8

    .line 87
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v4, v5, v14, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v4, v6, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v3, :cond_1

    .line 89
    new-instance v19, Lo/SendSMSResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7f7

    const/16 v20, 0x0

    move-object/from16 v3, v19

    move-object/from16 v7, p1

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v3 .. v16}, Lo/SendSMSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 90
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_0

    :cond_0
    move-object/from16 v21, v29

    .line 88
    :goto_0
    new-instance v3, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfa

    const/16 v28, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v28}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;-><init>(Lo/SendSMSResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getCheckedUrls;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v29, v14

    .line 88
    :goto_1
    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    .line 92
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v3, :cond_8

    .line 93
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo:Landroidx/lifecycle/SavedStateHandle;

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    int-to-byte v4, v4

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v3, :cond_7

    .line 94
    new-instance v3, Lo/NetworkModule_ProvideRetrofitClientFactory;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lo/NetworkModule_ProvideRetrofitClientFactory;-><init>(Lo/getDIGITS_UPPER;Lo/getCheckedUrls;Lo/BiometricPrepareResponse;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iget-object v14, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v14, :cond_3

    .line 94
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v29

    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->hashCode()I

    throw v29

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 94
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_7

    .line 96
    :goto_3
    iget-object v14, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v14, :cond_6

    .line 94
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v29

    goto :goto_4

    .line 94
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->hashCode()I

    throw v29

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v14}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedUrls;

    invoke-virtual {v3, v1}, Lo/NetworkModule_ProvideRetrofitClientFactory;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 94
    :cond_7
    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x12s
        0x25s
        0xbs
        0xfs
        0x361cs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V
    .locals 4

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, p1}, Lo/NetworkModule_ProvideRetrofitClientFactory;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaSession:Z

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BiometricPrepareResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 526
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 531
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 527
    :cond_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsLob()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getFieldsBiller()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 530
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v2, :cond_2

    .line 531
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    .line 531
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 530
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->isPhoneNumber()Z

    move-result v2

    if-nez v2, :cond_7

    .line 535
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 531
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const/16 v6, 0x58

    div-int/2addr v6, v5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getProductField()Lo/BiometricPrepareResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 532
    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 531
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 532
    :goto_2
    invoke-virtual {v4}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 533
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 535
    :cond_6
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 531
    :cond_7
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x332d75e1

    const v4, 0x332d75e8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 557
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v2

    invoke-virtual {v2}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 554
    :cond_4
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 557
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v0

    .line 554
    invoke-virtual {v2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez p2, :cond_8

    .line 557
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, v0

    .line 554
    iget-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    invoke-virtual {p2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object p2

    if-nez p2, :cond_e

    .line 555
    :cond_8
    iget-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez p2, :cond_a

    .line 557
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_2

    .line 557
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 555
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    .line 778
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getCheckedUrls;

    .line 555
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v3, v0

    .line 779
    :cond_c
    check-cast v3, Lo/getCheckedUrls;

    :cond_d
    if-eqz v3, :cond_e

    .line 557
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->write(Lo/getCheckedUrls;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final invoke(Lo/ActivityMcaactivityBinding;)V
    .locals 10

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_0

    .line 610
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 605
    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v4, v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    .line 607
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(Ljava/lang/String;)Lo/BiometricPrepareResponse;

    move-result-object v1

    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo/BiometricPrepareResponse;->setDropDownValue(Lo/ActivityMcaactivityBinding;)V

    .line 609
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 610
    new-instance v1, Lo/provideRxJava2CallAdapterFactory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lo/provideRxJava2CallAdapterFactory$read;->UPDATE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x37

    div-int/2addr p1, v3

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x13s
        0x27s
        0x2fs
        0x4s
        0x25s
        0x2cs
        0x9s
        0x35b3s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 76
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IMediaSession:Z

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/provideRxJava2CallAdapterFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read(Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 631
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(Ljava/lang/String;)Lo/BiometricPrepareResponse;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eq p2, v6, :cond_1

    .line 647
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    .line 632
    invoke-virtual {v3}, Lo/BiometricPrepareResponse;->getValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 647
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    .line 632
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 634
    :cond_1
    invoke-virtual {v3}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object p2

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v6, :cond_5

    if-eq p2, v0, :cond_2

    .line 647
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    .line 643
    invoke-virtual {v3, p1}, Lo/BiometricPrepareResponse;->setValue(Ljava/lang/String;)V

    .line 647
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 639
    :cond_2
    invoke-virtual {v3}, Lo/BiometricPrepareResponse;->getDropDown()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 780
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ActivityMcaactivityBinding;

    .line 639
    invoke-virtual {v4}, Lo/ActivityMcaactivityBinding;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 647
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 640
    invoke-virtual {v3, v4}, Lo/BiometricPrepareResponse;->setDropDownValue(Lo/ActivityMcaactivityBinding;)V

    goto :goto_0

    .line 781
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    rsub-int/lit8 p2, p2, 0x60

    int-to-byte p2, p2

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 636
    :cond_5
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/BiometricPrepareResponse;->setValue(Ljava/lang/String;)V

    .line 648
    :goto_0
    new-instance p1, Lo/provideRxJava2CallAdapterFactory;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lo/provideRxJava2CallAdapterFactory$read;->UPDATE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    invoke-direct {p0, v3, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->a(Lo/BiometricPrepareResponse;Lo/provideRxJava2CallAdapterFactory;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x13s
        0x27s
        0x2fs
        0x4s
        0x25s
        0x2cs
        0x9s
        0x35b3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x27s
        0x3656s
        0x3656s
        0x24s
        0x14s
        0x2cs
        0x12s
        0x26s
        0x28s
        0x24s
        0xes
        0x26s
        0x28s
        0x4s
        0x27s
        0x12s
        0x25s
        0x29s
        0x24s
        0x28s
        0x26s
        0x24s
        0x23s
        0x22s
        0x23s
        0x6s
        0x28s
        0x2es
        0x4s
        0x28s
        0x0s
        0x27s
        0x4s
        0x10s
        0x16s
        0x12s
        0x25s
        0x2as
        0x25s
        0x2cs
        0x19s
        0x23s
        0x24s
        0xas
        0x1s
        0x23s
        0xds
        0x11s
        0x10s
        0x27s
        0x4s
        0x23s
        0x25s
    .end array-data
.end method

.method public final write()Lo/NetworkModule_ProvideRetrofitClientFactory;
    .locals 24

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 112
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x13

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v7, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x1cf

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$a:[B

    aget-byte v1, v1, v3

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->d(SBI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x30

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v13, 0x7c4

    add-long/2addr v7, v13

    .line 129
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const-string v14, ""

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0xf

    .line 139
    new-array v13, v13, [B

    fill-array-data v13, :array_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 141
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v13, v1, 0x13

    const-string v1, ""

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v14, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v15, v1, 0x1cf

    const v16, 0x5f67c68b

    const/16 v17, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$a:[B

    aget-byte v1, v1, v3

    neg-int v2, v1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->d(SBI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v0

    .line 154
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x3f39c841

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x23294840

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    const v8, -0x20aac9fa

    add-int/2addr v8, v7

    not-int v3, v3

    const v7, -0x1c108001

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x821306

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v8, v3

    const v3, 0x578ddce2

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v1, v2, v12

    goto/16 :goto_2

    .line 163
    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    int-to-byte v1, v1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int/lit8 v8, v8, 0x1b

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 192
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 331
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x19

    div-int/2addr v8, v5

    if-eqz v7, :cond_4

    goto :goto_0

    .line 192
    :cond_3
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1

    .line 200
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 203
    :cond_6
    :goto_1
    new-array v7, v2, [B

    fill-array-data v7, :array_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [B

    fill-array-data v8, :array_5

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v6, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 219
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 226
    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 233
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 236
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x65

    int-to-byte v8, v8

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x70

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x34

    int-to-byte v13, v13

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x40

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    .line 245
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    const v13, 0x3aab4ce2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    const-string v2, ""

    invoke-static {v2, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    int-to-byte v2, v2

    const/16 v7, 0x33

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    add-int/lit8 v9, v9, 0x32

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$d:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v5

    const-class v13, [Ljava/lang/String;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v5

    .line 251
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-eqz v1, :cond_9

    .line 331
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 251
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v17, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->d(SBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 264
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x4473fa9a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v13, v7, 0x13

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->$$a:[B

    aget-byte v3, v7, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    throw v0

    :cond_9
    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 284
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_a

    .line 331
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 288
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v0

    .line 293
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v7, [I

    aput v11, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v3, v13

    not-int v7, v3

    const v9, -0x123008

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x6092f007

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x208

    const v11, -0x299be83a

    add-int/2addr v11, v9

    const v9, -0x6092f008    # -5.019991E-20f

    or-int/2addr v9, v7

    not-int v9, v9

    const v13, 0x252337f

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v11, v9

    const v9, -0x2523380

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x6080c000

    or-int/2addr v7, v9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v11, v3

    add-int/2addr v8, v11

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v1, v0

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v2, v1, v12

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 295
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v12

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    move v8, v5

    .line 318
    :goto_4
    array-length v9, v7

    if-ge v8, v9, :cond_c

    .line 391
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_b

    .line 321
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x16

    goto :goto_4

    :cond_b
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 347
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    .line 353
    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v5

    .line 382
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v7, [I

    aput v11, v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v7, v3

    const v9, 0xd1b6e87

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x2f5

    const v11, 0x778ec2ae

    add-int/2addr v11, v9

    const v9, -0x50c09079

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v11, v9

    const v9, -0x55c9b500

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x5092487

    or-int/2addr v7, v9

    const v9, 0x5ddbfeff

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v11, v3

    add-int/2addr v8, v11

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v1, v0

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v2, v1, v12

    goto/16 :goto_3

    .line 391
    :goto_5
    iget-object v3, v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez v3, :cond_d

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    new-array v7, v10, [C

    fill-array-data v7, :array_b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    int-to-byte v7, v7

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v1, v0

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v1, v0, v0

    const v5, 0x12ec3828

    mul-int/2addr v5, v0

    neg-int v5, v5

    or-int v7, v1, v5

    shl-int/2addr v7, v4

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const v1, -0x82ed88e

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    const v0, 0x6aba15d7

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x13

    or-int/lit16 v5, v0, -0x3fff

    shl-int/2addr v5, v4

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v0, v5

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    shr-int/lit8 v0, v1, 0x19

    xor-int/lit16 v1, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v1, v4

    sub-int/2addr v0, v1

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    and-int/lit16 v5, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x659

    const v1, 0x130b0

    div-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x27s
        0x2es
        0xas
        0x0s
        0x2cs
        0x17s
        0x8s
        0x23s
        0x26s
        0x29s
        0x2bs
        0x1ds
        0x21s
        0x26s
        0x30s
        0x27s
        0x4s
        0x1as
        0x1es
        0x23s
        0x13s
        0x2bs
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x7bt
        -0x7et
        -0x7ct
        -0x78t
        -0x7ft
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
    .end array-data

    :array_2
    .array-data 2
        0x27s
        0x2es
        0xas
        0x0s
        0x2cs
        0x17s
        0x8s
        0x23s
        0x1ds
        0xbs
        0xfs
        0x2bs
        0xes
        0x10s
        0x2cs
        0x12s
        0x25s
        0x17s
        0x2ds
        0x20s
        0x9s
        0x1bs
        0x6s
        0x26s
        0x1cs
        0xbs
    .end array-data

    :array_3
    .array-data 1
        -0x72t
        -0x70t
        -0x77t
        -0x7dt
        -0x7et
        -0x75t
        -0x77t
        -0x7bt
        -0x7at
        -0x7at
        -0x71t
        -0x7dt
        -0x72t
        -0x7ct
        -0x73t
        -0x73t
        -0x74t
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x76t
        -0x7ct
        -0x7dt
        -0x79t
        -0x6at
        -0x6bt
        -0x6dt
        -0x6ct
        -0x72t
        -0x7et
        -0x7bt
        -0x6dt
        -0x7et
        -0x6et
        -0x7et
        -0x6ft
    .end array-data

    :array_5
    .array-data 1
        -0x7ct
        -0x7ft
        -0x70t
        -0x67t
        -0x68t
        -0x79t
        -0x7et
        -0x69t
        -0x6at
        -0x7dt
        -0x77t
        -0x7dt
        -0x72t
        -0x7ct
        -0x7ft
        -0x77t
    .end array-data

    :array_6
    .array-data 2
        0xcs
        0x12s
        0x1fs
        0xds
        0x26s
        0xds
        0x3s
        0x7s
        0x7s
        0x4s
        0x14s
        0x10s
        0x3610s
        0x3610s
        0x8s
        0x3s
        0x22s
        0x24s
        0xas
        0x19s
        0x12s
        0x1ds
        0x360es
        0x360es
        0x4s
        0x7s
        0x24s
        0x1fs
        0x20s
        0x8s
        0x2ds
        0xds
        0x29s
        0x6s
        0x1cs
        0x4s
        0x6s
        0x29s
        0x6s
        0x1ds
        0x15s
        0x3s
        0x1ds
        0x6s
        0x2bs
        0x6s
        0xes
        0xcs
        0x3s
        0x2as
        0x12s
        0x1ds
        0x360es
        0x360es
        0xds
        0x0s
        0x3s
        0x2bs
        0x11s
        0x2ds
        0x6s
        0x2as
        0x3608s
        0x3608s
    .end array-data

    :array_7
    .array-data 2
        0x22s
        0x1s
        0x29s
        0xds
        0x1bs
        0x2ds
        0x2s
        0x1s
        0xds
        0x1fs
        0x11s
        0x24s
        0x16s
        0x8s
        0x35dds
        0x35dds
        0x6s
        0x1ds
        0x1es
        0x1cs
        0x8s
        0x1fs
        0x3s
        0x8s
        0x2as
        0x2es
        0x1fs
        0xbs
        0x22s
        0x24s
        0x3s
        0x1fs
        0x4s
        0x1ds
        0x1bs
        0x2ds
        0xes
        0x7s
        0x1fs
        0xbs
        0xds
        0x20s
        0xds
        0x4s
        0x6s
        0x2bs
        0x0s
        0x8s
        0x15s
        0xas
        0xds
        0x4s
        0x8s
        0x24s
        0x1cs
        0x21s
        0x23s
        0xas
        0x1s
        0x14s
        0x1bs
        0x2ds
        0x30s
        0x6s
    .end array-data

    :array_8
    .array-data 2
        0x10s
        0x24s
        0x1s
        0x28s
        0x2s
        0x2cs
        0x2cs
        0x2s
        0x22s
        0x23s
        0x2bs
        0x16s
        0x28s
        0x2s
        0x2s
        0x28s
        0x28s
        0x25s
        0x17s
        0x2cs
        0x26s
        0xfs
        0x21s
        0x27s
        0x30s
        0x22s
        0x24s
        0x12s
        0x23s
        0x9s
        0x12s
        0x25s
        0x2s
        0x10s
        0x1bs
        0x28s
        0x10s
        0x24s
        0x9s
        0xes
        0x25s
        0x2es
        0x19s
        0x6s
        0x14s
        0x24s
        0xbs
        0x2bs
        0x17s
        0x2cs
        0x3663s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x27s
        0x2es
        0xas
        0x0s
        0x2cs
        0x17s
        0x8s
        0x23s
        0x26s
        0x29s
        0x2bs
        0x1ds
        0x21s
        0x26s
        0x30s
        0x27s
        0x4s
        0x1as
        0x1es
        0x23s
        0x13s
        0x2bs
    .end array-data

    :array_a
    .array-data 1
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x7bt
        -0x7et
        -0x7ct
        -0x78t
        -0x7ft
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
    .end array-data

    :array_b
    .array-data 2
        0x6s
        0x2as
        0xfs
        0x1cs
        0x14s
        0x0s
        0x2as
        0x11s
    .end array-data

    :array_c
    .array-data 2
        0x4s
        0x9s
        0x26s
        0x2s
        0x0s
        0x1as
        0x24s
        0xbs
        0x19s
        0x4s
    .end array-data
.end method

.method public final write(Lo/getCheckedUrls;)V
    .locals 13

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 563
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/NetworkModule_ProvideRetrofitClientFactory;

    const-string v4, ""

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1d

    .line 576
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 564
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v5

    const/16 v6, 0x34

    div-int/2addr v6, v1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-virtual {v5}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 576
    :cond_2
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    move-object v5, v3

    .line 564
    :goto_1
    invoke-virtual {p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 565
    :cond_3
    invoke-virtual {v2, p1}, Lo/NetworkModule_ProvideRetrofitClientFactory;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 567
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatResultReceiverWrapper()V

    if-eqz p1, :cond_4

    .line 568
    invoke-virtual {p1}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x6cb0aa57

    const v10, 0x6cb0aa58

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    if-nez p1, :cond_5

    .line 570
    invoke-virtual {v2, v3}, Lo/NetworkModule_ProvideRetrofitClientFactory;->setProductField(Lo/BiometricPrepareResponse;)V

    goto :goto_3

    .line 572
    :cond_5
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaSessionCompatQueueItem()V

    .line 573
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    if-nez v2, :cond_6

    .line 576
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v0

    invoke-virtual {v0}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lo/provideRxJava2CallAdapterFactory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lo/provideRxJava2CallAdapterFactory$read;->UPDATE:Lo/provideRxJava2CallAdapterFactory$read;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/provideRxJava2CallAdapterFactory;-><init>(Ljava/lang/Integer;Lkotlin/Pair;Lo/provideRxJava2CallAdapterFactory$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->read(Lo/provideRxJava2CallAdapterFactory;)V

    .line 576
    :cond_7
    :goto_3
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, p1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/getCheckedUrls;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 563
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
