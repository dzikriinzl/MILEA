.class final Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetisLoginAvailable;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.history.PaychaseHistoryDetailScreenKt$PaychaseHistoryDetailScreen$7$1"
    f = "PaychaseHistoryDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

    iput-object p3, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

    iget-object v3, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    iget v0, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetisLoginAvailable;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;

    invoke-virtual {p1}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getButton()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "BROWSER-PAYCHASE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    .line 180
    invoke-static {v1}, Lo/realmSetisLoginAvailable;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    .line 179
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2
    iget-object p1, p0, Lo/realmSetisLoginAvailable$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

    .line 2082
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel$read;

    invoke-direct {v1, p1, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
