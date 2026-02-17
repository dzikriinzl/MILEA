.class public final Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\"\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020)2\u0006\u0010(\u001a\u00020)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0019J\u0006\u0010-\u001a\u00020%J\u0006\u0010.\u001a\u00020%J\"\u00108\u001a\u00020%2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020%00R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\'\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000e0\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0015R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\'\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\"\u0010\u0015R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020%00X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u0008\u0012\u0004\u0012\u00020%00X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "inquiryMenuUseCase",
        "Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/InquiryMenuUseCase;",
        "setupUseCase",
        "Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/SetupUseCase;",
        "checkLastOverlayUseCase",
        "Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/CheckLastOverlayUseCase;",
        "updateLastOverlayUseCase",
        "Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/UpdateLastOverlayUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/InquiryMenuUseCase;Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/SetupUseCase;Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/CheckLastOverlayUseCase;Lcom/bca/mybca/omni/android/helpcenter/common/domain/usecases/UpdateLastOverlayUseCase;)V",
        "inquiryState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/models/HelpCenterModel;",
        "getInquiryState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_inquiryState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_inquiryState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_inquiryState$delegate",
        "Lkotlin/Lazy;",
        "setupState",
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallModel;",
        "getSetupState",
        "_setupState",
        "get_setupState",
        "_setupState$delegate",
        "overlayState",
        "",
        "getOverlayState",
        "_overlayState",
        "get_overlayState",
        "_overlayState$delegate",
        "inquiryMenu",
        "",
        "customerType",
        "Lcom/bca/mybca/omni/android/helpcenter/HelpCenterConstants$CustomerType;",
        "source",
        "",
        "setup",
        "skillId",
        "callModel",
        "checkLastShowOverlay",
        "updateLastShowOverlay",
        "retryInquiryMenu",
        "Lkotlin/Function0;",
        "getRetryInquiryMenu",
        "()Lkotlin/jvm/functions/Function0;",
        "setRetryInquiryMenu",
        "(Lkotlin/jvm/functions/Function0;)V",
        "retryGetToken",
        "getRetryGetToken",
        "setRetryGetToken",
        "setClick",
        "helpcenter_productionGoogleRelease"
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
.field private final AudioAttributesCompatParcelizer:Lo/LayoutKprTopupMarriedinfoBinding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/LayoutLlgRtgsBinding;

.field private final AudioAttributesImplBaseParcelizer:Lo/LayoutEmptyTransferListV2Binding;

.field private final IconCompatParcelizer:Lo/LayoutEmptyTransferListBinding;

.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/Lazy;

.field public final invoke:Lkotlin/Lazy;

.field public read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/LayoutEmptyTransferListBinding;Lo/LayoutKprTopupMarriedinfoBinding;Lo/LayoutEmptyTransferListV2Binding;Lo/LayoutLlgRtgsBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->IconCompatParcelizer:Lo/LayoutEmptyTransferListBinding;

    .line 26
    iput-object p2, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->AudioAttributesCompatParcelizer:Lo/LayoutKprTopupMarriedinfoBinding;

    .line 27
    iput-object p3, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->AudioAttributesImplBaseParcelizer:Lo/LayoutEmptyTransferListV2Binding;

    .line 28
    iput-object p4, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->AudioAttributesImplApi26Parcelizer:Lo/LayoutLlgRtgsBinding;

    .line 32
    new-instance p1, Lo/getDepositId;

    invoke-direct {p1}, Lo/getDepositId;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->invoke:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/getDepositStatus;

    invoke-direct {p1}, Lo/getDepositStatus;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->write:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/getPrintBalance;

    invoke-direct {p1}, Lo/getPrintBalance;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->a:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lo/getMaturityTerm;

    invoke-direct {p1}, Lo/getMaturityTerm;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance p1, Lo/getStatusDescription;

    invoke-direct {p1}, Lo/getStatusDescription;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 8037
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 7042
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2043
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 6032
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Ljava/lang/String;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;I)V
    .locals 0

    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 4083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lo/LayoutEmptyTransferListV2Binding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->AudioAttributesImplBaseParcelizer:Lo/LayoutEmptyTransferListV2Binding;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1033
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lo/LayoutEmptyTransferListBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->IconCompatParcelizer:Lo/LayoutEmptyTransferListBinding;

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 1

    .line 5084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lo/LayoutKprTopupMarriedinfoBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->AudioAttributesCompatParcelizer:Lo/LayoutKprTopupMarriedinfoBinding;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 3038
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lo/LayoutLlgRtgsBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->AudioAttributesImplApi26Parcelizer:Lo/LayoutLlgRtgsBinding;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$read;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$read;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
