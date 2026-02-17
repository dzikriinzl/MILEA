.class final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->invoke(Lo/guessBottomKeyboardInset;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a$read;
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
    c = "com.bca.mybca.omni.android.transfer.underlyingdocument.presentation.vm.UDFormViewModel$upload$2"
    f = "UDFormViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x41,
        0x42,
        0x4a,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/guessBottomKeyboardInset;

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lo/guessBottomKeyboardInset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;",
            "Lo/guessBottomKeyboardInset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lo/guessBottomKeyboardInset;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->read:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->invoke:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v9, v10, v8, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->read:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 66
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lo/releaseImageView;

    move-result-object v2

    iget-object v9, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    const v13, -0x76fb4835

    const v12, 0x76fb4835

    invoke-static/range {v10 .. v16}, Lo/sendViewportMetricsToFlutter;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setRenderSurface;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->read:I

    invoke-virtual {v2, v9, v10}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 64
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 67
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a$read;->read:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_2
    if-eq v9, v6, :cond_6

    if-ne v9, v5, :cond_8

    .line 78
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    const v15, -0x177f3a02

    const v9, 0x177f3a04

    invoke-static/range {v9 .. v15}, Lo/guessBottomKeyboardInset;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 79
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 80
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v8, v5, v6, v7, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->invoke:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->read:I

    invoke-interface {v4, v8, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_9

    move-object v1, v2

    .line 81
    :goto_3
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

    goto/16 :goto_4

    .line 69
    :cond_6
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/setRenderSurface;

    invoke-static {v2}, Lo/sendViewportMetricsToFlutter;->read(Lo/setRenderSurface;)Lo/guessBottomKeyboardInset;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2}, Lo/guessBottomKeyboardInset;->read()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    const v15, -0x5e131481

    const v9, 0x5e131482

    invoke-static/range {v9 .. v15}, Lo/guessBottomKeyboardInset;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 71
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2}, Lo/guessBottomKeyboardInset;->AudioAttributesImplApi21Parcelizer()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    const v15, -0x177f3a02

    const v9, 0x177f3a04

    invoke-static/range {v9 .. v15}, Lo/guessBottomKeyboardInset;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 72
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2}, Lo/guessBottomKeyboardInset;->AudioAttributesImplApi21Parcelizer()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    invoke-virtual {v2, v7}, Lo/guessBottomKeyboardInset;->write(Ljava/io/File;)V

    .line 74
    :cond_7
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->write:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->a:Lo/guessBottomKeyboardInset;

    invoke-virtual {v5}, Lo/guessBottomKeyboardInset;->AudioAttributesImplApi21Parcelizer()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    invoke-direct {v3, v5, v8, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;->read:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    .line 88
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_5
    return-object v1
.end method
