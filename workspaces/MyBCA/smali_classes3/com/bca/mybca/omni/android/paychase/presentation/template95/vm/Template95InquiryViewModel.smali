.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R2\u0010\u0015\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b0\u00180\u00130\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getConfigs;",
        "p0",
        "Lo/AuthDataErrorDictionaryCompanion;",
        "p1",
        "<init>",
        "(Lo/getConfigs;Lo/AuthDataErrorDictionaryCompanion;)V",
        "Lo/ImageHeaderParserUtilsOrientationReader;",
        "",
        "onEvent",
        "(Lo/ImageHeaderParserUtilsOrientationReader;)V",
        "invoke",
        "Lo/getConfigs;",
        "write",
        "a",
        "Lo/AuthDataErrorDictionaryCompanion;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/AuthConstants;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "",
        "Lo/PocketAccountDeactivationInProgressException;",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getDIGITS_UPPER;"
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
.field public final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/AuthDataErrorDictionaryCompanion;

.field private final invoke:Lo/getConfigs;

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getConfigs;Lo/AuthDataErrorDictionaryCompanion;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->invoke:Lo/getConfigs;

    .line 27
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->a:Lo/AuthDataErrorDictionaryCompanion;

    .line 30
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 32
    invoke-static {p1, p1, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lo/AuthDataErrorDictionaryCompanion;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->a:Lo/AuthDataErrorDictionaryCompanion;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lo/getConfigs;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->invoke:Lo/getConfigs;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lo/ImageHeaderParserUtilsOrientationReader;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p1, Lo/ImageHeaderParserUtilsOrientationReader$invoke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel$write;

    invoke-direct {v0, p0, p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;Lo/ImageHeaderParserUtilsOrientationReader;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 49
    :cond_0
    instance-of v0, p1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;Lo/ImageHeaderParserUtilsOrientationReader;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
