.class final Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newSingleThreadExecutor;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMConfirmationScreenKt$MPMConfirmationScreen$1$1"
    f = "MPMConfirmationScreen.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    iput-object p3, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    iget-object v3, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v5, -0x205436cc

    const v6, 0x205436cc

    invoke-static/range {v3 .. v9}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/newSingleThreadExecutor;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/newSingleThreadExecutor;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Ljava/lang/String;I)V

    .line 78
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    .line 2041
    iget-object p1, p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->read:Lo/getHIp0Scg;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 81
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/newSingleThreadExecutor;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 82
    iget-object p1, p0, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v3, -0x205436cc

    const v4, 0x205436cc

    invoke-static/range {v1 .. v7}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
