.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJE\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\r0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0*8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010+R#\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\r0$0*8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010+R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0$0#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0$0*8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010+R$\u00102\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010/\u001a\u0004\u0008&\u00100\"\u0004\u0008&\u00101R&\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\r038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008\u001d\u00106"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;",
        "p0",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;",
        "p1",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "p2",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p3",
        "<init>",
        "(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;)V",
        "",
        "",
        "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
        "p4",
        "Ljava/math/BigDecimal;",
        "p5",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "IconCompatParcelizer",
        "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
        "(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;",
        "invoke",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;",
        "a",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "read",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/nativeMove;",
        "write",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getTargetTable;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesCompatParcelizer",
        "Lo/addBoolean;",
        "Lo/ContextFunctionTypeParams;",
        "Lo/ContextFunctionTypeParams;",
        "()Lo/ContextFunctionTypeParams;",
        "(Lo/ContextFunctionTypeParams;)V",
        "MediaBrowserCompatMediaItem",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "MediaBrowserCompatSearchResultReceiver"
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

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/ContextFunctionTypeParams;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/SavedStateHandle;

.field private final AudioAttributesImplApi26Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;

.field private final IconCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeMove;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x47

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        -0x62b7s
        -0x620fs
        -0x6205s
        -0x6209s
        -0x620as
        -0x620cs
        -0x62f3s
        -0x62f4s
        -0x620as
        -0x6209s
        -0x6203s
        -0x621cs
        -0x6206s
        -0x620bs
        -0x620bs
        -0x620ds
    .end array-data
.end method

.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;

    .line 34
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    .line 35
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->IconCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    .line 36
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/SavedStateHandle;

    .line 41
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 40
    new-instance p2, Lo/getApiErrorDictionarylambda15;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 128
    new-instance p2, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p2, p1, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p3, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p5

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, v2

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p3, p2

    add-int/2addr v0, p0

    const v2, 0x1fb13967

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p3, v2

    const v4, -0x8ff255e

    add-int/2addr p3, v4

    mul-int/2addr p2, v2

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p3, v5

    mul-int/lit16 p5, p5, 0x11a

    add-int/2addr p3, p5

    const p2, -0x641b8195

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, -0x9f04ff3

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x7ae9e4f0

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x60640000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x9

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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
    sget-object v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplBaseParcelizer:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$10:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    add-int/lit16 v0, v0, 0x668

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
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

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x5

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x5

    int-to-byte v10, v10

    invoke-static {v9, v2, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x1f

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x7db

    const v14, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v4, v5, v7

    const/4 v8, 0x1

    invoke-static {v2, v7, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
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

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 203
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/16 v3, 0x37

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_0

    div-int/lit8 v2, v3, 0x0

    :cond_0
    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ContextFunctionTypeParams;

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesCompatParcelizer:Lo/ContextFunctionTypeParams;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->IconCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesCompatParcelizer:Lo/ContextFunctionTypeParams;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v0, 0x39

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/SavedStateHandle;

    filled-new-array {v3, v2, v0, v3}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/SavedStateHandle;

    filled-new-array {v3, v2, v0, v3}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    goto :goto_0

    :goto_1
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 91
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v31, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v24, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 73
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v23, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 84
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v36, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v42, v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-string v28, ""

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0x40002dc2

    const/16 v39, 0x0

    move-object/from16 v10, p6

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v39}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-object/from16 v40, v3

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const v62, 0x177bfd

    const/16 v63, 0x0

    move-object/from16 v51, p6

    move-object/from16 v56, p3

    move-object/from16 v60, p4

    invoke-direct/range {v40 .. v63}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$invoke;

    invoke-direct {v7, v0, v1, v3, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;Lkotlin/coroutines/Continuation;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
    .locals 8

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v3, 0x24b6d6f3

    const v2, -0x24b6d6f3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->a:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeMove;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Lo/ContextFunctionTypeParams;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v3, -0xf5a3aa2

    const v2, 0xf5a3aa4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContextFunctionTypeParams;

    return-object v0
.end method

.method public final write(Lo/ContextFunctionTypeParams;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v3, 0x514ad38f

    const v2, -0x514ad38e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
