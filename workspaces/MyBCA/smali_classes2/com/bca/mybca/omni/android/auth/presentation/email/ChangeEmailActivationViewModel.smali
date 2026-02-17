.class public final Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/IdentityUnknownCAException;",
        "p0",
        "<init>",
        "(Lo/IdentityUnknownCAException;)V",
        "write",
        "Lo/IdentityUnknownCAException;",
        "a",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
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
.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/IdentityUnknownCAException;


# direct methods
.method public constructor <init>(Lo/IdentityUnknownCAException;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;->write:Lo/IdentityUnknownCAException;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;)Lo/IdentityUnknownCAException;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;->write:Lo/IdentityUnknownCAException;

    return-object p0
.end method
