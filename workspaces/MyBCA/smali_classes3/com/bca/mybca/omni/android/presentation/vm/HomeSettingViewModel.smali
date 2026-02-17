.class public final Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0013R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/UnsupportedHttpMethodException;",
        "p0",
        "Lo/setIdentityCertWasRequestedAndNull;",
        "p1",
        "<init>",
        "(Lo/UnsupportedHttpMethodException;Lo/setIdentityCertWasRequestedAndNull;)V",
        "read",
        "Lo/UnsupportedHttpMethodException;",
        "write",
        "Lo/setIdentityCertWasRequestedAndNull;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "a",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/validateExperimentInfoMap;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "AudioAttributesImplApi26Parcelizer"
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
.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/validateExperimentInfoMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/UnsupportedHttpMethodException;

.field private final write:Lo/setIdentityCertWasRequestedAndNull;


# direct methods
.method public constructor <init>(Lo/UnsupportedHttpMethodException;Lo/setIdentityCertWasRequestedAndNull;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->read:Lo/UnsupportedHttpMethodException;

    .line 21
    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->write:Lo/setIdentityCertWasRequestedAndNull;

    .line 24
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 28
    invoke-static {p1, p1, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p2, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lo/setIdentityCertWasRequestedAndNull;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->write:Lo/setIdentityCertWasRequestedAndNull;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lo/UnsupportedHttpMethodException;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->read:Lo/UnsupportedHttpMethodException;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/validateExperimentInfoMap;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
