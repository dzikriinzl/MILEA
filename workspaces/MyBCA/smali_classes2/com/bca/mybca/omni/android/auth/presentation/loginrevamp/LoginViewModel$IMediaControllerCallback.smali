.class public final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginViewModel$onBiometricButtonClick$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x14c,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/Signature;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/Signature;",
            ">;>;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->read:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->write:Landroid/content/Context;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->invoke:Ljava/util/List;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/getApiErrorDictionarylambda15;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/security/Signature;)Lkotlin/Unit;
    .locals 13

    .line 1335
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback$a;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p6

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback$a;-><init>(Lo/getApiErrorDictionarylambda15;Ljava/security/Signature;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p0, v9

    move-object p1, v10

    move-object p2, v11

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->read:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->write:Landroid/content/Context;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->invoke:Ljava/util/List;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 331
    :cond_3
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 334
    iget-object v7, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->read:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lo/ModalBottomSheetKtCloveModalBottomSheet215;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->write:Landroid/content/Context;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->invoke:Ljava/util/List;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet215;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/getApiErrorDictionarylambda15;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
