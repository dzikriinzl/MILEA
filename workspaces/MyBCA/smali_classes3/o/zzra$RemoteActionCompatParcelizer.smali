.class final Lo/zzra$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzra;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountInformationCardTabKt$AccountInformationCardTab$1$1"
    f = "AccountInformationCardTab.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getContentFileName<",
            "Lo/getMaxItems<",
            "Lo/Supports270pCapture;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getContentFileName<",
            "Lo/getMaxItems<",
            "Lo/Supports270pCapture;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzra$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzra$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/zzra$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lo/zzra$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/zzra$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/zzra$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/zzra$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzra$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzra$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lo/zzra$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lo/zzra$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    const v7, -0x4cafc903

    const v8, 0x4cafc910    # 9.216218E7f

    move v0, v7

    move v1, v8

    invoke-static/range {v0 .. v6}, Lo/zzra;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lo/zzra$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/zzra$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v12

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v11

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v13

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lo/zzra;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-static {v0}, Lo/MaintenanceGatewayException;->write(Lo/getApiErrorDictionarylambda15;)Lo/getContentFileName;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzra;->invoke(Landroidx/compose/runtime/MutableState;Lo/getContentFileName;)V

    .line 98
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
