.class public final Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;
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
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberViewModel$startOpenAccount$1"
    f = "SelectPhoneNumberViewModel.kt"
    i = {}
    l = {
        0xa9,
        0xaf,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v9, ""

    invoke-direct {v7, v8, v9, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 172
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 170
    new-instance v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

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

    const-string v24, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fcffef

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iget-object v7, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-virtual {v7, v2, v8}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-interface {v5, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
