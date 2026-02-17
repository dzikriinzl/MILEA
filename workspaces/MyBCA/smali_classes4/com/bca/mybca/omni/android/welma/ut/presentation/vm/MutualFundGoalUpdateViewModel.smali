.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0016J\u0006\u00104\u001a\u000201J\u000e\u00105\u001a\u0002012\u0006\u00106\u001a\u000203J\u0018\u00107\u001a\u0002012\u0008\u0008\u0002\u00108\u001a\u000209H\u0086@\u00a2\u0006\u0002\u0010:J\u000e\u0010;\u001a\u0002012\u0006\u00106\u001a\u000203J\u000e\u0010<\u001a\u000201H\u0086@\u00a2\u0006\u0002\u0010=J\u000e\u0010*\u001a\u000201H\u0086@\u00a2\u0006\u0002\u0010=J\u0006\u0010J\u001a\u000201J\u0006\u0010K\u001a\u000201R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0012\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u00150\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR2\u0010\u001b\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u00150\u00140\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00140\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00140!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R,\u0010$\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0004\u0012\u00020%0\u00150\u00140\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010&\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0004\u0012\u00020%0\u00150\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001aR\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00140\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00140\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00140!8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010#R\"\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001a\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00140\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00140!8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010#\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "rspUseCase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/InquirySettlementAccountAndProductListUseCase;",
        "rspCustomUseCase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundCustomGoalRSPUseCase;",
        "inquiryRSPUsecase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/InquiryMutualFundGoalRecommendationRSPUseCase;",
        "inquiryCustomRSPUseCase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/InquiryMutualFundCustomGoalRSPUseCase;",
        "editRSPCustomUseCase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundCustomGoalEditRSPUseCase;",
        "calculatorProductMinimumTransactionUseCase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundGoalCalculatorProductMinimumTransactionUseCase;",
        "mutualFundGoalCalculatorAgeAndAndMaxGoalRangeUseCase",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundGoalCalculatorAgeAndAndMaxGoalRangeUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/InquirySettlementAccountAndProductListUseCase;Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundCustomGoalRSPUseCase;Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/InquiryMutualFundGoalRecommendationRSPUseCase;Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/InquiryMutualFundCustomGoalRSPUseCase;Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundCustomGoalEditRSPUseCase;Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundGoalCalculatorProductMinimumTransactionUseCase;Lcom/bca/mybca/omni/android/welma/ut/domain/usecases/MutualFundGoalCalculatorAgeAndAndMaxGoalRangeUseCase;)V",
        "accountState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bca/mybca/omni/android/welma/common/presentation/model/AccountVM;",
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/models/MutualFundProductModel;",
        "getAccountState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_accountState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_rspState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/models/MutualFundGoalRSPModel;",
        "rspState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRspState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_inquiryCustomerRiskProfile",
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/models/MutualFundRiskProfileModel;",
        "inquiryCustomerRiskProfileState",
        "getInquiryCustomerRiskProfileState",
        "_inquiryEditRSPCustom",
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/models/MutualFundCustomGoalEditRSPModel;",
        "inquiryEditRSPCustom",
        "getInquiryEditRSPCustom",
        "_calculatorMinProduct",
        "Ljava/math/BigDecimal;",
        "calculatorMinProduct",
        "getCalculatorMinProduct",
        "submitCalculatorMinProduct",
        "",
        "productCodes",
        "",
        "resetCalculatorMinProduct",
        "inquiryRecomRSP",
        "goalId",
        "inquiryAccount",
        "param",
        "Lcom/bca/mybca/omni/android/welma/ut/domain/entities/MutualFundGoalProductListRequestEntity;",
        "(Lcom/bca/mybca/omni/android/welma/ut/domain/entities/MutualFundGoalProductListRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inquiryCustomRSP",
        "inquiryRiskProfile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountList",
        "getAccountList",
        "()Ljava/util/List;",
        "setAccountList",
        "(Ljava/util/List;)V",
        "productList",
        "getProductList",
        "setProductList",
        "_calculatorAgeAndMaxGoalActiveRange",
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/models/MutualFundGoalCalculatorAgeAndMaxGoalRangeModel;",
        "calculatorAgeAndMaxGoalActiveRange",
        "getCalculatorAgeAndMaxGoalActiveRange",
        "inquiryCalculatorAgeAndAndMaxGoalRange",
        "resetCalculatorAgeAndAndMaxGoalRange",
        "com.bca.mybca.omni.android.welma_productionGoogleRelease"
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

.field private static MediaMetadataCompat:[I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;

.field private final AudioAttributesImplApi26Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetRealmAny;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;

.field private final IconCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;

.field private final MediaBrowserCompatMediaItem:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;

.field private final MediaDescriptionCompat:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertUUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/insertBinary;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertRow;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

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

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaMetadataCompat:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 4
        0x49d4c730    # 1743078.0f
        -0x7813e0cc
        -0x4746d565
        0x29b0d748
        0x2579d718
        -0x59b8e6a
        0x4187b4fe
        0x1b1dc6e8
        0x460efdaf
        0x2e80f27c
        0xddb5533
        -0x61635b39
        -0x34667480    # -2.012544E7f
        -0x627060b2
        -0x73365553
        0x1758f5ae
        -0x2b2eba23
        0x22f64287
    .end array-data
.end method

.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;)V
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

    .line 42
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaControllerCallback:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatMediaItem:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;

    .line 37
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatItemReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;

    .line 38
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplApi26Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    .line 39
    iput-object p5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplApi21Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;

    .line 40
    iput-object p6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IconCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;

    .line 41
    iput-object p7, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaDescriptionCompat:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 45
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    new-instance p4, Lo/getApiErrorDictionarylambda15;

    sget-object p5, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p4, p5, v0, p2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 58
    new-instance p3, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p3, p1, v0, p2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 177
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p3, v0, p2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaControllerCallback:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatMediaItem:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v3, -0x67815f58

    const v1, 0x67815f5d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    throw v4
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplApi26Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatItemReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaMetadataCompat:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    array-length v4, v7

    new-array v2, v4, [I

    move v13, v15

    :goto_0
    if-ge v13, v4, :cond_1

    aget v16, v7, v13

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v10, v18, v8

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v8, v16, v12

    add-int/lit16 v8, v8, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v9, v15

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v2, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v2

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaMetadataCompat:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_8

    array-length v9, v7

    new-array v10, v9, [I

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$11:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    sget v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$10:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_4

    aget v12, v7, v11

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    add-int/lit8 v25, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v8, -0x1

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    move/from16 v18, v9

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    move/from16 v26, v12

    move/from16 v27, v15

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v18, v9

    const-wide/16 v19, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v10, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v9

    const-wide/16 v19, 0x0

    .line 98
    aget v8, v7, v11

    const/4 v9, 0x1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v25, v13, 0x35

    const/16 v13, 0x30

    invoke-static {v1, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v1, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v9, v13, 0x6b0

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    add-int/lit8 v8, v13, 0x3

    int-to-byte v8, v8

    invoke-static {v15, v13, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    move/from16 v26, v14

    move/from16 v27, v9

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    :goto_3
    sget v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$11:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_6

    const/4 v8, 0x5

    const/4 v9, 0x4

    rem-int/2addr v8, v9

    :cond_6
    move/from16 v9, v18

    const/16 v8, 0x10

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v7, v10

    :cond_8
    const/4 v1, 0x0

    .line 98
    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    .line 148
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v7, v4, v2

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v7, v5, v2

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    aget-char v2, v5, v8

    aput-char v2, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v18, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v8, v9, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/16 v7, 0x10

    const/4 v9, -0x1

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x2

    .line 96
    rem-int p2, p1, p1

    .line 97
    new-instance p2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    const v0, -0x5e6fd199

    const v3, -0x6cae883e

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->b(I[I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p3, v3, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    const/4 v1, 0x2

    .line 33
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p3

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int v6, v2, v5

    or-int/2addr v6, p3

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, v2

    or-int v1, v5, p3

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p1

    add-int/2addr v1, p5

    const v2, 0x136add45

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p3, v2

    const v2, 0x237e3412

    add-int/2addr p3, v2

    const v2, -0x76ac641f

    mul-int/2addr p1, v2

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p3, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p3, v6

    mul-int/lit16 p4, p4, 0x38a

    add-int/2addr p3, p4

    const p1, -0x76ac67a9

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x48eed58d

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x11660d8e

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x731a0000

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p1, -0x5cea0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    .line 1052
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplApi21Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    const/4 v1, 0x2

    .line 156
    rem-int v2, v1, v1

    .line 129
    new-instance v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v7, 0x6e5dd7c1

    const v8, -0x7623af08

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesImplBaseParcelizer;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v2, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaDescriptionCompat:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    const/4 v1, 0x2

    .line 171
    rem-int v2, v1, v1

    .line 159
    new-instance v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const v6, 0x6e5dd7c1

    const v7, -0x7623af08

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$a;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v2, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v9
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IconCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x20

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
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetRealmAny;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertRow;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v3, -0x5de2ca16

    const v1, 0x5de2ca17

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v3, 0x411c64a

    const v1, -0x411c647

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesImplApi26Parcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final MediaDescriptionCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 101
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v3, 0x8cd4283

    const v1, -0x8cd427f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$write;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/insertBinary;",
            ">;>;>;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v3, 0x4362eaf2

    const v1, -0x4362eaf0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final read()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final read(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v3, -0x587fa5e0

    const v1, 0x587fa5e0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertUUID;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesImplApi21Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method
