.class final Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActiveTimeInPercent;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.account.EstatementAccountScreenKt$EstatementAccountScreen$onMonthlyClickListener$1$1$1"
    f = "EstatementAccountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p4, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v4, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    iget v0, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/stopRecording;->write:Lo/stopRecording;

    .line 144
    iget-object v0, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 145
    :cond_0
    iget-object v2, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 143
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x6343c2d6

    const v8, 0x6343c2d6

    invoke-static/range {v4 .. v10}, Lo/stopRecording;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    .line 148
    iget-object v0, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 149
    :goto_0
    iget-object v0, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v1, v0, v2}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
