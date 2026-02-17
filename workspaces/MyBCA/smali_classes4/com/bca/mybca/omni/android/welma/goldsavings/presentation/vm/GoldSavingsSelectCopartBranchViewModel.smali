.class public final Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010$\u001a\u00020%J\u0012\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010(\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R-\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0013R#\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R-\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008 \u0010\u0013R#\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "goldSavingsInquiryCityUseCase",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/domain/usecases/GoldSavingsInquiryCityUseCase;",
        "goldSavingsInquiryDistrictUseCase",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/domain/usecases/GoldSavingsInquiryDistrictUseCase;",
        "goldSavingsInquiryBranchUseCase",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/domain/usecases/GoldSavingsInquiryBranchUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/welma/goldsavings/domain/usecases/GoldSavingsInquiryCityUseCase;Lcom/bca/mybca/omni/android/welma/goldsavings/domain/usecases/GoldSavingsInquiryDistrictUseCase;Lcom/bca/mybca/omni/android/welma/goldsavings/domain/usecases/GoldSavingsInquiryBranchUseCase;)V",
        "_city",
        "",
        "_district",
        "_cityState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "",
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/CopartBranchModel;",
        "get_cityState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_cityState$delegate",
        "Lkotlin/Lazy;",
        "cityState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCityState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_districtState",
        "get_districtState",
        "_districtState$delegate",
        "districtState",
        "getDistrictState",
        "_branchState",
        "get_branchState",
        "_branchState$delegate",
        "branchState",
        "getBranchState",
        "inquiryCity",
        "",
        "inquiryDistrict",
        "city",
        "inquiryBranch",
        "district",
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


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/errnoEAGAIN;

.field private final AudioAttributesImplApi21Parcelizer:Lo/Errors;

.field private final IconCompatParcelizer:Lo/NioSocketChannel2;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Lkotlin/Lazy;

.field private invoke:Ljava/lang/String;

.field public final read:Lkotlin/Lazy;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/errnoEAGAIN;Lo/Errors;Lo/NioSocketChannel2;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->AudioAttributesCompatParcelizer:Lo/errnoEAGAIN;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->AudioAttributesImplApi21Parcelizer:Lo/Errors;

    .line 23
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->IconCompatParcelizer:Lo/NioSocketChannel2;

    .line 25
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->invoke:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 28
    new-instance p1, Lo/clearRefQueue;

    invoke-direct {p1}, Lo/clearRefQueue;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->read:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lo/addExclusions;

    invoke-direct {p1}, Lo/addExclusions;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->a:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/reportLeak;

    invoke-direct {p1}, Lo/reportLeak;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->write:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 5028
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 6035
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2044
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2043
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Lo/NioSocketChannel2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->IconCompatParcelizer:Lo/NioSocketChannel2;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 3037
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3036
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Lo/errnoEAGAIN;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->AudioAttributesCompatParcelizer:Lo/errnoEAGAIN;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, p1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1030
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Lo/Errors;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->AudioAttributesImplApi21Parcelizer:Lo/Errors;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4042
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->invoke:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel$RemoteActionCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->invoke:Ljava/lang/String;

    .line 62
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel$write;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
