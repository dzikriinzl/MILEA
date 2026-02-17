.class final Lo/getDevelopmentPlatformVersion$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDevelopmentPlatformVersion;->write(Landroidx/navigation/NavController;Lo/newPausableExecutorService;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.common.presentation.views.QRPromoTncScreenKt$QRPromoTncScreen$2$1"
    f = "QRPromoTncScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/doEndCall;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;Lo/newPausableExecutorService;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;",
            "Lo/newPausableExecutorService;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getDevelopmentPlatformVersion$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDevelopmentPlatformVersion$read;->invoke:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;

    iput-object p2, p0, Lo/getDevelopmentPlatformVersion$read;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    iput-object p3, p0, Lo/getDevelopmentPlatformVersion$read;->write:Lo/doEndCall;

    iput-object p4, p0, Lo/getDevelopmentPlatformVersion$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getDevelopmentPlatformVersion$read;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getDevelopmentPlatformVersion$read;

    iget-object v1, p0, Lo/getDevelopmentPlatformVersion$read;->invoke:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;

    iget-object v2, p0, Lo/getDevelopmentPlatformVersion$read;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    iget-object v3, p0, Lo/getDevelopmentPlatformVersion$read;->write:Lo/doEndCall;

    iget-object v4, p0, Lo/getDevelopmentPlatformVersion$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getDevelopmentPlatformVersion$read;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getDevelopmentPlatformVersion$read;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;Lo/newPausableExecutorService;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getDevelopmentPlatformVersion$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getDevelopmentPlatformVersion$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lo/getDevelopmentPlatformVersion$read;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lo/getDevelopmentPlatformVersion$read;->invoke:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;

    .line 2037
    iget-object p1, p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->invoke:Lo/getHIp0Scg;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 91
    iget-object p1, p0, Lo/getDevelopmentPlatformVersion$read;->invoke:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;

    iget-object v0, p0, Lo/getDevelopmentPlatformVersion$read;->write:Lo/doEndCall;

    iget-object v1, p0, Lo/getDevelopmentPlatformVersion$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getDevelopmentPlatformVersion$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getDevelopmentPlatformVersion$read;->RemoteActionCompatParcelizer:Lo/newPausableExecutorService;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/newPausableExecutorService;->getTnc()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lo/getDevelopmentPlatformVersion;->invoke(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
