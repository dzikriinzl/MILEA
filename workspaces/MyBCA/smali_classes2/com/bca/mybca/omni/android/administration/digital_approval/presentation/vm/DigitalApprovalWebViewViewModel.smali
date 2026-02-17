.class public final Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setWakeLockReleaseDelay;",
        "p0",
        "<init>",
        "(Lo/setWakeLockReleaseDelay;)V",
        "invoke",
        "Lo/setWakeLockReleaseDelay;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/PlatformUtils;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "read"
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
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PlatformUtils;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/setWakeLockReleaseDelay;


# direct methods
.method public constructor <init>(Lo/setWakeLockReleaseDelay;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->invoke:Lo/setWakeLockReleaseDelay;

    .line 22
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;)Lo/setWakeLockReleaseDelay;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->invoke:Lo/setWakeLockReleaseDelay;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
