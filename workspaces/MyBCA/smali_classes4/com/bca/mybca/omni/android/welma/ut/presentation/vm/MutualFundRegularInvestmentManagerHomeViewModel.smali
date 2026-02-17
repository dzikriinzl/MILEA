.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u000f2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J%\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0016\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u0016\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R#\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160(0+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010,R\"\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010,R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0(0+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010,R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0(0+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010,R\u001c\u00103\u001a\u00020\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008-\u00105"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;",
        "p0",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;",
        "p1",
        "Lo/hasArgument;",
        "p2",
        "Lo/WebViewActivity1;",
        "p3",
        "Lo/PluginRegistryRegistrar;",
        "p4",
        "<init>",
        "(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;Lo/hasArgument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplApi21Parcelizer",
        "()V",
        "",
        "Lo/setModelDictionary;",
        "invoke",
        "(Ljava/util/List;)V",
        "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "write",
        "Lo/setMixWithOthers;",
        "a",
        "(Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplBaseParcelizer",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;",
        "AudioAttributesCompatParcelizer",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;",
        "Lo/hasArgument;",
        "Lo/WebViewActivity1;",
        "Lo/PluginRegistryRegistrar;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "IconCompatParcelizer",
        "Lo/elementAtOrNullr7IrZao;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaDescriptionCompat",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

.field private final AudioAttributesImplApi21Parcelizer:Lo/hasArgument;

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/elementAtOrNullr7IrZao;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lo/PluginRegistryRegistrar;

.field public invoke:Lo/WebViewActivity1;

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMixWithOthers;",
            ">;>;"
        }
    .end annotation
.end field

.field private write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatMediaItem:[C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x620es
        -0x621fs
        -0x62fas
        -0x62d1s
        -0x620as
        -0x6212s
        -0x621fs
        -0x6207s
    .end array-data
.end method

.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;Lo/hasArgument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplBaseParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi21Parcelizer:Lo/hasArgument;

    .line 39
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->invoke:Lo/WebViewActivity1;

    .line 40
    iput-object p5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    .line 44
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$AudioAttributesImplApi26Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi21Parcelizer:Lo/hasArgument;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x27

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v3, 0x70940a57

    const v2, -0x70940a55

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lo/hasArgument;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v3, 0x5875f9e5

    const v2, -0x5875f9e2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasArgument;

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatMediaItem:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 220
    sget v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    const v17, 0xa449

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    rsub-int v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$b:I

    and-int/lit8 v10, v17, 0x3

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v2, v7, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v13, v2, 0xc

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v14, v2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$a:[B

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v14, v10

    const/4 v2, 0x0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v15, v10, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1f

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v13, v7, 0x7db

    const v14, -0x78ee40db

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$b:I

    and-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    rem-int/lit8 v3, v3, 0x2

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

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    rem-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplBaseParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x62460e63    # 9.13373E20f

    mul-int v1, p3, v0

    const/high16 v2, -0x236c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p4

    or-int v3, v2, p3

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0xd7a0e62

    mul-int v4, v0, v3

    add-int/2addr v1, v4

    or-int v4, p3, p2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, v4

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v3

    const v3, 0xd7a0e62

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x54cc0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x64ec0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x246c0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p3, p2

    add-int/2addr v3, p0

    const v4, 0x3fb22427

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x72709387

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x304b0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x3a8be707

    mul-int/2addr p3, v4

    const v5, 0x6deb5336

    add-int/2addr p3, v5

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v0, v0, -0x2fa

    add-int/2addr p3, v0

    mul-int/lit16 v2, v2, -0x2fa

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, 0x2fa

    add-int/2addr p3, p4

    const p2, 0x3a8be40d

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x5b6b91fb

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x3c974625

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x3fcf0000    # -2.765625f

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x65d30000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    .line 9034
    rem-int p2, p0, p0

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p2, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, p0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v3, 0x7dcd7ba5

    const v2, -0x7dcd7ba5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 66
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$write;

    const/4 v10, 0x0

    invoke-direct {v3, v0, p0, v1, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    return-object v10
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/elementAtOrNullr7IrZao;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 200
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v6, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->invoke:Lo/WebViewActivity1;

    .line 159
    iget-object v7, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    .line 160
    invoke-static/range {p1 .. p1}, Lo/closeConnection;->invoke(Lo/setMixWithOthers;)Lo/ItemWelmaUtProductCheckboxBinding;

    move-result-object v5

    .line 158
    new-instance v8, Lo/getIdInstallment;

    invoke-direct {v8, v7, v5}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v6, v8}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 162
    check-cast v5, Lo/getVolume;

    .line 163
    iget-object v6, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1039
    iput-object v5, v6, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    .line 164
    iget-object v6, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    .line 165
    invoke-virtual {v5}, Lo/getVolume;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v8

    .line 166
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v13, -0x1c2d0de3

    const v14, 0x1c2d0de4

    invoke-static/range {v9 .. v15}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Lo/getVolume;->AudioAttributesImplApi21Parcelizer()Ljava/util/Date;

    move-result-object v10

    .line 168
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    const v15, -0x23b775c9

    const v16, 0x23b775c9

    invoke-static/range {v11 .. v17}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lo/getFormatHint;

    .line 169
    invoke-virtual {v5}, Lo/getVolume;->RatingCompat()Ljava/lang/String;

    move-result-object v12

    .line 170
    invoke-virtual {v5}, Lo/getVolume;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v13

    .line 171
    sget-object v7, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v5}, Lo/getVolume;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v14

    .line 172
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    const v19, -0x4b3b7539

    const v20, 0x4b3b753b    # 1.2285243E7f

    invoke-static/range {v15 .. v21}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    .line 173
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v20, -0x2ee39a73

    const v21, 0x2ee39a7b

    invoke-static/range {v16 .. v22}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onIsPlayingChanged;

    if-nez v7, :cond_1

    .line 200
    sget v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x21

    move-object/from16 v20, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_0

    .line 173
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    .line 200
    :cond_0
    sget-object v1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v16, v7

    :goto_0
    invoke-virtual {v5}, Lo/getVolume;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v17

    .line 175
    invoke-virtual {v5}, Lo/getVolume;->_init_lambda4()Ljava/lang/String;

    move-result-object v18

    .line 176
    invoke-virtual {v5}, Lo/getVolume;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v19

    .line 164
    new-instance v4, Lo/MessagesPositionMessageBuilder;

    move-object v7, v4

    invoke-direct/range {v7 .. v19}, Lo/MessagesPositionMessageBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getFormatHint;Ljava/lang/String;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    iput-object v4, v6, Lo/PluginRegistryRegistrar;->AudioAttributesImplBaseParcelizer:Lo/MessagesPositionMessageBuilder;

    .line 178
    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    invoke-virtual {v5}, Lo/getVolume;->MediaBrowserCompatMediaItem()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v6

    .line 3021
    iget-object v7, v4, Lo/PluginRegistryRegistrar;->write:Lo/MessagesAndroidVideoPlayerApi;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v9, v4, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 174
    sget v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_2

    .line 3022
    invoke-virtual {v4, v6}, Lo/PluginRegistryRegistrar;->a(Lo/MessagesAndroidVideoPlayerApi;)V

    const/16 v3, 0x13

    .line 3024
    div-int/2addr v3, v8

    goto :goto_1

    .line 3022
    :cond_2
    invoke-virtual {v4, v6}, Lo/PluginRegistryRegistrar;->a(Lo/MessagesAndroidVideoPlayerApi;)V

    .line 3024
    :cond_3
    :goto_1
    iput-object v6, v4, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    .line 179
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v13, -0x765506ab

    const v14, 0x765506ae

    invoke-static/range {v9 .. v15}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MessagesAndroidVideoPlayerApi;

    invoke-virtual {v3, v4}, Lo/PluginRegistryRegistrar;->a(Lo/MessagesAndroidVideoPlayerApi;)V

    .line 180
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    invoke-virtual {v5}, Lo/getVolume;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    .line 4034
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    .line 181
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    invoke-virtual {v5}, Lo/getVolume;->ensureViewModelStore()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    .line 5035
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    .line 182
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    .line 183
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v5}, Lo/getVolume;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v10

    .line 184
    invoke-virtual {v5}, Lo/getVolume;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v11

    .line 185
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v5}, Lo/getVolume;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v12

    .line 186
    invoke-virtual {v5}, Lo/getVolume;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v13

    .line 187
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    const v25, 0x59c7b156

    const v26, -0x59c7b14f

    invoke-static/range {v21 .. v27}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v14

    .line 188
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v5}, Lo/getVolume;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v15

    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    const v25, -0x5750f09d

    const v26, 0x5750f0a1

    invoke-static/range {v21 .. v27}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 190
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v5}, Lo/getVolume;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v17

    .line 191
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    const v25, 0x4342cdb2

    const v26, -0x4342cdad

    invoke-static/range {v21 .. v27}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 182
    new-instance v4, Lo/MessagesVolumeMessage;

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lo/MessagesVolumeMessage;-><init>(Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;)V

    .line 6036
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->read:Lo/MessagesVolumeMessage;

    .line 195
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    const/16 v4, 0x9

    const/16 v5, 0x26

    .line 196
    filled-new-array {v8, v4, v5, v4}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 197
    filled-new-array {v8, v4, v5, v4}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 195
    new-instance v4, Lo/setBuffering;

    invoke-direct {v4, v2, v1, v9}, Lo/setBuffering;-><init>(ZZZ)V

    .line 7038
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi26Parcelizer:Lo/setBuffering;

    .line 200
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->a:Lo/PluginRegistryRegistrar;

    sget-object v2, Lo/PluginRegistryRegistrar$write;->read:Lo/PluginRegistryRegistrar$write;

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8017
    iput-object v2, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatSearchResultReceiver:Lo/PluginRegistryRegistrar$write;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$IconCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_7

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    rem-int/2addr v3, v0

    .line 204
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 98
    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eq v7, v4, :cond_2

    .line 207
    check-cast v6, Ljava/util/List;

    .line 205
    check-cast v6, Ljava/util/Collection;

    .line 98
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 103
    :cond_2
    sget v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/setModelDictionary;

    .line 98
    invoke-virtual {v8}, Lo/setModelDictionary;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 206
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo/setTextureId;->write(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->invoke(Ljava/util/List;)V

    return-void

    .line 103
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo/setTextureId;->write(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setModelDictionary;

    .line 104
    invoke-virtual {v2}, Lo/setModelDictionary;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 103
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->invoke(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMixWithOthers;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v3, -0x26651080

    const v2, 0x26651081

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write()V
    .locals 8

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    .line 144
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method
