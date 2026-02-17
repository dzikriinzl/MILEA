.class final Lo/getHA1String$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHA1String;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.screen.CardOtpWebViewScreenKt$CardOtpWebViewScreen$3$1"
    f = "CardOtpWebViewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CredentialCompletionHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CredentialCompletionHandler;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getHA1String$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHA1String$a;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iput-object p2, p0, Lo/getHA1String$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getHA1String$a;->read:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/getHA1String$a;

    iget-object v0, p0, Lo/getHA1String$a;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iget-object v1, p0, Lo/getHA1String$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getHA1String$a;->read:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getHA1String$a;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getHA1String$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getHA1String$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lo/getHA1String$a;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lo/getHA1String$a;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    .line 2082
    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;->RemoteActionCompatParcelizer:Lo/getHIp0Scg;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 188
    iget-object p1, p0, Lo/getHA1String$a;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getHA1String;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    .line 189
    iget-object p1, p0, Lo/getHA1String$a;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    .line 190
    iget-object v0, p0, Lo/getHA1String$a;->a:Ljava/lang/String;

    .line 3062
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel$invoke;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
