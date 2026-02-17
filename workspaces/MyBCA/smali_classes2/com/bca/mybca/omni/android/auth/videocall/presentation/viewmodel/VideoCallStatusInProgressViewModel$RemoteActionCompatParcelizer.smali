.class public final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.auth.videocall.presentation.viewmodel.VideoCallStatusInProgressViewModel$refreshBcaIdStatus$1"
    f = "VideoCallStatusInProgressViewModel.kt"
    i = {}
    l = {
        0x58,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

.field read:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lo/ExposedDropdownMenuPopupKt;)Lo/ExposedDropdownMenuPopuplambda8;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1090
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    invoke-virtual/range {p0 .. p0}, Lo/ExposedDropdownMenuPopupKt;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 2027
    invoke-virtual/range {p0 .. p0}, Lo/ExposedDropdownMenuPopupKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2028
    invoke-virtual/range {p0 .. p0}, Lo/ExposedDropdownMenuPopupKt;->a()Ljava/lang/String;

    move-result-object v6

    .line 2029
    invoke-virtual/range {p0 .. p0}, Lo/ExposedDropdownMenuPopupKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 2030
    invoke-virtual/range {p0 .. p0}, Lo/ExposedDropdownMenuPopupKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    .line 2031
    invoke-virtual/range {p0 .. p0}, Lo/ExposedDropdownMenuPopupKt;->AudioAttributesImplApi26Parcelizer()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3039
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3037
    new-instance v3, Lo/ExposedDropdownMenuPopuplambda8$write;

    invoke-direct {v3, v1, v2}, Lo/ExposedDropdownMenuPopuplambda8$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 2032
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    const v15, -0x1597f9dc

    const v11, 0x1597f9dd

    invoke-static/range {v10 .. v16}, Lo/ExposedDropdownMenuPopupKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2025
    new-instance v0, Lo/ExposedDropdownMenuPopuplambda8;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/ExposedDropdownMenuPopuplambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/ExposedDropdownMenuPopuplambda8$write;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/ExposedDropdownMenuPopuplambda8;
    .locals 0

    .line 4090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExposedDropdownMenuPopuplambda8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    move-result-object p1

    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 87
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 90
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/CloveCircularProgressIndicator_gCbMwQglambda4;

    new-instance v4, Lo/CloveCircularProgressIndicator_gCbMwQglambda11;

    invoke-direct {v4}, Lo/CloveCircularProgressIndicator_gCbMwQglambda11;-><init>()V

    invoke-direct {v3, v4}, Lo/CloveCircularProgressIndicator_gCbMwQglambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
