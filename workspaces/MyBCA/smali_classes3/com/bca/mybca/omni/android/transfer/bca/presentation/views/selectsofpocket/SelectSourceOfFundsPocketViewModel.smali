.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\rJ\"\u00105\u001a\u0002022\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0010J\u0006\u00109\u001a\u000202J\u0006\u0010:\u001a\u000202J \u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0002J \u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010BJ&\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020\rJ\u0018\u0010I\u001a\u00020?2\u0006\u0010E\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\rJ\u0016\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\rJ\u0010\u0010N\u001a\u00020?2\u0008\u0010O\u001a\u0004\u0018\u00010\rJ*\u0010P\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\r2\u0008\u0010O\u001a\u0004\u0018\u00010\r2\u0006\u0010Q\u001a\u00020?2\u0006\u0010R\u001a\u00020?J\u0018\u0010S\u001a\u00020?2\u0006\u0010T\u001a\u00020\r2\u0008\u0010G\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\'\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0!0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010$R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "transferBcaInquiryPocketsUseCase",
        "Lcom/bca/mybca/omni/android/transfer/bca/domain/usecase/TransferBcaInquiryPocketsUseCase;",
        "transferBcaInquiryUseCase",
        "Lcom/bca/mybca/omni/android/transfer/bca/domain/usecase/TransferBcaInquiryUseCase;",
        "getUserSessionUseCase",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/transfer/bca/domain/usecase/TransferBcaInquiryPocketsUseCase;Lcom/bca/mybca/omni/android/transfer/bca/domain/usecase/TransferBcaInquiryUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V",
        "userInfo",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "scrambledTime",
        "",
        "listMca",
        "",
        "Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "getListMca",
        "()Ljava/util/List;",
        "setListMca",
        "(Ljava/util/List;)V",
        "listSai",
        "Lcom/bca/mybca/omni/android/core/presentation/model/SubAccountModel;",
        "getListSai",
        "setListSai",
        "inquiryPocketType",
        "getInquiryPocketType",
        "()Ljava/lang/String;",
        "setInquiryPocketType",
        "(Ljava/lang/String;)V",
        "inquiryPocketAccountNumber",
        "_inquiryPocketsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/SourceOfFundsPocketModel;",
        "get_inquiryPocketsState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_inquiryPocketsState$delegate",
        "Lkotlin/Lazy;",
        "inquiryPocketsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInquiryPocketsState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_inquiryBeneficiaryState",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryBcaModel;",
        "get_inquiryBeneficiaryState",
        "_inquiryBeneficiaryState$delegate",
        "inquiryBeneficiaryState",
        "getInquiryBeneficiaryState",
        "inquiryPockets",
        "",
        "pocketType",
        "accountNumber",
        "inquiryBeneficiary",
        "beneficiaryAccNo",
        "androidId",
        "mcaCurrency",
        "resetInquiryBeneficiary",
        "getUserInfoLocal",
        "get16DigitsReff",
        "accNumber",
        "simId",
        "isCrossCurrencyValasOneNotMca",
        "",
        "selectedCurrency",
        "selectedAccount",
        "Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "selectedBeneficiary",
        "isSameAccountAndCurrency",
        "sourceAccountNumber",
        "targetAccountNumber",
        "sourceCurrency",
        "targetCurrency",
        "isSubAccountNotSameParent",
        "beneficiaryAccountNumber",
        "isSameSubAccount",
        "beneficiarySubAccountNumber",
        "sourceSubAccountNumber",
        "isCrossCurrencyPocketRupiah",
        "beneficiaryCurrency",
        "isLcsValid",
        "selectedFlagLcs",
        "beneficiaryFlagLcs",
        "isCrossCurrencyPocketIDR",
        "currency",
        "transfer_productionGoogleRelease"
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

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setSystemTimeUs;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field private final MediaBrowserCompatItemReceiver:Lo/saturatedIntCast;

.field private final MediaDescriptionCompat:Lo/clearVersionName;

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private a:Ljava/lang/String;

.field private final invoke:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final write:Lkotlin/Lazy;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x4311e9500345cb70L    # 1.260401116410588E15

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 2
        0x62d6s
        -0x34ccs
        0x3113s
    .end array-data
.end method

.method public constructor <init>(Lo/saturatedIntCast;Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 7
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatItemReceiver:Lo/saturatedIntCast;

    .line 33
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaDescriptionCompat:Lo/clearVersionName;

    .line 34
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 42
    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->a:Ljava/lang/String;

    .line 45
    new-instance p1, Lo/setRequestParams;

    invoke-direct {p1}, Lo/setRequestParams;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->write:Lkotlin/Lazy;

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x29f1361d

    const v0, 0x29f13622

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    new-instance p1, Lo/startHttpConnection;

    invoke-direct {p1}, Lo/startHttpConnection;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x1e97d6ff

    const v0, 0x1e97d700

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, 0x3bf857d6

    const v0, -0x3bf857d4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p0, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setSystemTimeUs;",
            ">;>;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x29f1361d

    const v0, 0x29f13622

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x29f1361d

    const v2, 0x29f13622

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x29f1361d

    const v0, 0x29f13622

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lo/saturatedIntCast;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatItemReceiver:Lo/saturatedIntCast;

    if-nez v2, :cond_0

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 65348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x4f63f0d9

    const v0, 0x4f63f0dc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x22114f9f

    const v0, 0x22114f9f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Lo/LeadingItemTransactionListBinding;

    invoke-direct {v2, v1}, Lo/LeadingItemTransactionListBinding;-><init>(Ljava/util/Date;)V

    .line 118
    invoke-static {p3}, Lo/LeadingItemTransactionListBinding;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {p2, p3, p1}, Lo/LeadingItemTransactionListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v1}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Lo/setPerformanceCollectionEnabled;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;I)V
    .locals 1

    const/4 p3, 0x2

    .line 79
    rem-int p4, p3, p3

    sget p4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr p4, p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p4
.end method

.method public static a(Ljava/lang/String;Lo/NoMoreAccountException;Lo/NoMoreAccountException;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 130
    rem-int v5, v4, v4

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object v1, v1, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_8

    .line 2015
    iget-object v1, v2, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 126
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 129
    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    .line 3014
    iget-object v5, v2, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v5, :cond_3

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x3e

    div-int/2addr v7, v6

    goto :goto_0

    .line 127
    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 3014
    :cond_2
    iget-object v0, v2, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    .line 127
    throw v1

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    .line 4014
    iget-object v5, v2, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v5, :cond_4

    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x286aface

    const v11, 0x286afacf

    invoke-static/range {v7 .. v13}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 130
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 129
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    div-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    rem-int/lit8 v5, v5, 0x6c

    int-to-char v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v5, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_5
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 130
    :goto_2
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 5014
    iget-object v2, v2, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    const/16 v3, 0x62

    .line 130
    div-int/2addr v3, v6

    if-eqz v2, :cond_7

    goto :goto_3

    .line 5014
    :cond_6
    iget-object v2, v2, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_7

    .line 130
    :goto_3
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v0, v4

    return v10

    :cond_8
    return v6
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-nez v5, :cond_0

    rem-int/lit8 v5, v6, 0x5

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatMediaItem:[C

    rem-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v17, v12, 0x1d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v9

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v15, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x35

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v4

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 85
    :cond_4
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatMediaItem:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v6, :cond_5

    :try_start_4
    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x1d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-char v6, v6

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x61c

    const v28, 0x5d02ec87

    const/16 v29, 0x0

    int-to-byte v15, v9

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v15, v14, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v26, v6

    move/from16 v27, v12

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v14, v5

    sget-wide v20, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 v10, 0x4

    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v7, 0x30

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v24, v6, 0x36

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v11, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const/4 v6, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 94
    :cond_9
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_3
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p3

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v2, p0, p6

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p6, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p0

    add-int/2addr v3, p2

    const v4, 0x1e951d80

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p3, v4

    const v4, -0x24a7b957

    add-int/2addr p3, v4

    const v4, -0x15acb9c2

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p3, v2

    mul-int/lit16 p6, p6, 0x412

    add-int/2addr p3, p6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p3, v1

    const p0, -0x15acbbcb

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x7ecae480

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x406a3cf9

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0xd8e0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p5, p0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p1, 0x2

    .line 6030
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p3, p2, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p2, p1

    :goto_1
    return-object p0

    nop

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 59
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v5, v4, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v5, v3

    and-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, -0x6b1f7e9d

    const v3, 0x6b1f7ea1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v1
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Lo/clearVersionName;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->MediaDescriptionCompat:Lo/clearVersionName;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x62

    div-int/2addr v0, v3

    :cond_0
    return p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x52

    div-int/2addr p1, v3

    if-eqz p0, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    div-int p1, v3, v3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 60
    rem-int v3, v2, v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    invoke-direct {v3, v1, p0, v0, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    throw v10
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x4a

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 162
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x25

    .line 161
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 152
    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    .line 153
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 154
    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p2, v0

    const-string p3, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez p2, :cond_3

    const-wide/16 v5, 0x1

    cmp-long p2, v3, v5

    const/4 v3, 0x4

    shr-int p2, v3, p2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    invoke-static {p3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    int-to-char p3, p3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, p3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    invoke-static {p3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    int-to-char p3, p3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, p3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    if-eqz p0, :cond_5

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x6

    div-int/2addr p0, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x1960e7b6

    const v0, 0x1960e7bc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;)V
    .locals 11

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$invoke;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v3, -0x6b1f7e9d

    const v0, 0x6b1f7ea1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setSystemTimeUs;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method
