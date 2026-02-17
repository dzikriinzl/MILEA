.class public final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;
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
    c = "com.bca.mybca.omni.android.auth.videocall.presentation.viewmodel.VideoCallStatusInProgressViewModel$updateSession$1"
    f = "VideoCallStatusInProgressViewModel.kt"
    i = {}
    l = {
        0x65,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->a:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->read:I

    invoke-virtual {v2, v5, v6}, Lo/handleHttpCodelambda14lambda13;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 100
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 103
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v5, :cond_3

    .line 104
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->a:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    move-result-object v2

    .line 107
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v6, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->isLoginAvailableByRedirectType(Ljava/lang/String;)Z

    move-result v31

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x1000001

    const/16 v50, 0x3ff

    const/16 v51, 0x0

    .line 106
    invoke-static/range {v4 .. v51}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v4

    .line 105
    iput v3, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$a;->read:I

    invoke-virtual {v2, v4, v0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_2
    return-object v1
.end method
