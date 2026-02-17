.class final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer$a;
    }
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.OREditTransferListViewModel$inquiryCountry$1"
    f = "OREditTransferListViewModel.kt"
    i = {
        0x2,
        0x4
    }
    l = {
        0x77,
        0x7a,
        0x7c,
        0x81,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "isFormDataInitialized",
        "e"
    }
    s = {
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v10, Lo/getApiErrorDictionarylambda15;

    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v10, v11, v9, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v10, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    .line 120
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsShort;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 121
    iget-object v10, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsShort;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_6
    invoke-virtual {v10}, Lo/getAsShort;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 122
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsShort;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v3, v9, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_8

    .line 124
    :cond_8
    iget-object v6, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    const v14, -0x38ffb6c6

    const v12, 0x38ffb6c8

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SessionLifecycleServiceMessageHandler;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->invoke:I

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v6, v10, v11}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_f

    .line 118
    :goto_3
    check-cast v5, Lo/getApiErrorDictionarylambda15;

    .line 125
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer$a;->write:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-ne v6, v7, :cond_c

    if-nez v2, :cond_a

    .line 127
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    new-instance v3, Lo/getAsShort;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lo/getAsShort;-><init>(Ljava/util/List;Ljava/util/List;Lo/getAsShort$RemoteActionCompatParcelizer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getAsShort;)V

    .line 128
    :cond_a
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsShort;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v8, v2

    :goto_4
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/getAsBigInteger;->invoke(Ljava/util/List;)Lo/getAsShort;

    move-result-object v2

    invoke-virtual {v2}, Lo/getAsShort;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/getAsShort;->read(Ljava/util/List;)V

    .line 129
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/getApiErrorDictionarylambda15;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lo/getAsBigInteger;->invoke(Ljava/util/List;)Lo/getAsShort;

    move-result-object v5

    invoke-direct {v6, v3, v9, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_8

    .line 133
    :cond_c
    :goto_5
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 134
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v7, v5, v6, v8, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v4, v7, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    .line 135
    :goto_6
    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_8
    return-object v1
.end method
