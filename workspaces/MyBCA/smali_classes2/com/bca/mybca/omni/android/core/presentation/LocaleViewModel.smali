.class public final Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getLatitude;",
        "p0",
        "Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;",
        "p1",
        "Lo/x9z02kaqlz;",
        "p2",
        "Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;",
        "p3",
        "<init>",
        "(Lo/getLatitude;Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;Lo/x9z02kaqlz;Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;)V",
        "RemoteActionCompatParcelizer",
        "Lo/getLatitude;",
        "write",
        "read",
        "Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;",
        "a",
        "Lo/x9z02kaqlz;",
        "IconCompatParcelizer",
        "Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "AudioAttributesImplBaseParcelizer"
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
.field private final IconCompatParcelizer:Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;

.field private final RemoteActionCompatParcelizer:Lo/getLatitude;

.field private final a:Lo/x9z02kaqlz;

.field public invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;

.field public write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getLatitude;Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;Lo/x9z02kaqlz;Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->RemoteActionCompatParcelizer:Lo/getLatitude;

    .line 19
    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->read:Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;

    .line 20
    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->a:Lo/x9z02kaqlz;

    .line 21
    iput-object p4, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->IconCompatParcelizer:Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 25
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->read:Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->IconCompatParcelizer:Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lo/getLatitude;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->RemoteActionCompatParcelizer:Lo/getLatitude;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;)Lo/x9z02kaqlz;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;->a:Lo/x9z02kaqlz;

    return-object p0
.end method
