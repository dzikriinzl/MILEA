.class public final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a(ZLjava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginViewModel$inquiryToleratedVersion$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x17a,
        0x17b,
        0x17c,
        0x17d,
        0x181
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1381
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lo/IdentityBadCertificateException;)Ljava/lang/String;
    .locals 0

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 377
    iget v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->read:I

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v7, v11}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    .line 379
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-virtual {v2, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 380
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getIdentityCertWasRequestedAndNull;

    move-result-object v2

    iget-boolean v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    const v10, -0xff80620

    const v12, 0xff80620

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-virtual {v2, v4, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    .line 377
    :goto_3
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 381
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/ModalBottomSheetKtCloveModalBottomSheet21ExternalSyntheticLambda0;

    new-instance v6, Lo/invokelambda3lambda2;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

    invoke-direct {v6, v8}, Lo/invokelambda3lambda2;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet21ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    .line 385
    :cond_8
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    .line 387
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_5
    return-object v1
.end method
