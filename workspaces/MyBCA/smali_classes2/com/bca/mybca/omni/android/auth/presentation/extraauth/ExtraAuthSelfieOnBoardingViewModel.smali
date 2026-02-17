.class public final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 "
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/HttpHeader;",
        "p0",
        "Lo/HttpSession2;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "p3",
        "Lo/corelambda0;",
        "p4",
        "<init>",
        "(Lo/HttpHeader;Lo/HttpSession2;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;Lo/corelambda0;)V",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Lo/HttpHeader;",
        "read",
        "Lo/HttpSession2;",
        "write",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "a",
        "AudioAttributesCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "IconCompatParcelizer",
        "Lo/corelambda0;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/clickableSingleQzZPfjk;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/updateBitmapPlaneBounds;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

.field private final IconCompatParcelizer:Lo/corelambda0;

.field private final RemoteActionCompatParcelizer:Lo/HttpHeader;

.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/clickableSingleQzZPfjk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/updateBitmapPlaneBounds;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/HttpSession2;

.field private final write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;


# direct methods
.method public constructor <init>(Lo/HttpHeader;Lo/HttpSession2;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;Lo/corelambda0;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->RemoteActionCompatParcelizer:Lo/HttpHeader;

    .line 26
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->read:Lo/HttpSession2;

    .line 27
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 28
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    .line 29
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->IconCompatParcelizer:Lo/corelambda0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 33
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lo/HttpHeader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->RemoteActionCompatParcelizer:Lo/HttpHeader;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lo/corelambda0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->IconCompatParcelizer:Lo/corelambda0;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lo/HttpSession2;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->read:Lo/HttpSession2;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;->write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel$read;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
