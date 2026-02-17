.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->RemoteActionCompatParcelizer(Lo/hasSystemTimeUs;)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormViewModel$presentmentTransferBca$1"
    f = "TransferBcaFormViewModel.kt"
    i = {}
    l = {
        0x65,
        0x67,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;",
            "Lo/hasSystemTimeUs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/getCurrentTimestampMicros;)Lo/getCurrentTimestampMicros;
    .locals 0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getCurrentTimestampMicros;
    .locals 0

    .line 2124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCurrentTimestampMicros;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->read:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    .line 4034
    iput-object v8, v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    .line 101
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->read:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    .line 103
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)Lo/clearPackageName;

    move-result-object v2

    .line 105
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v9, v7

    goto :goto_1

    :cond_4
    move-object v9, v5

    .line 106
    :goto_1
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->PlaybackStateCompat()Lo/NoMoreAccountException;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 5026
    iget-object v5, v5, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    if-eqz v5, :cond_5

    .line 106
    invoke-virtual {v5}, Lo/rsaDecrypt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->PlaybackStateCompat()Lo/NoMoreAccountException;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 6011
    iget-object v5, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_7

    move-object v10, v7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v5

    .line 107
    :goto_4
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v11, v7

    goto :goto_5

    :cond_8
    move-object v11, v5

    .line 108
    :goto_5
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->_init_lambda2()Ljava/lang/String;

    move-result-object v12

    .line 109
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v13

    .line 110
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    const v15, 0xb8f87ac

    const v18, -0xb8f87a6

    invoke-static/range {v14 .. v20}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v14, v7

    goto :goto_6

    :cond_9
    move-object v14, v5

    .line 111
    :goto_6
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->_init_lambda4()Ljava/lang/String;

    move-result-object v15

    .line 112
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->_init_lambda3()Ljava/lang/Long;

    move-result-object v16

    .line 113
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v17

    .line 114
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v18

    .line 115
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v25

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v24

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    const v20, 0x737ea4f4

    const v23, -0x737ea4f2

    invoke-static/range {v19 .. v25}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Long;

    .line 116
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324()Lo/clearCpuClockRateKhz;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/clearCpuClockRateKhz;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_7

    :cond_a
    move-object/from16 v20, v6

    .line 117
    :goto_7
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324()Lo/clearCpuClockRateKhz;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/clearCpuClockRateKhz;->read()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_8

    :cond_b
    move-object/from16 v21, v6

    .line 118
    :goto_8
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v22

    .line 119
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v5

    if-eqz v5, :cond_c

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v28

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v26

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v24

    const v25, -0x286aface

    const v27, 0x286afacf

    invoke-static/range {v23 .. v29}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_c
    if-nez v6, :cond_d

    move-object/from16 v23, v7

    goto :goto_9

    :cond_d
    move-object/from16 v23, v6

    .line 120
    :goto_9
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->RemoteActionCompatParcelizer:Lo/hasSystemTimeUs;

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v29

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v27

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    const v26, -0x286aface

    const v28, 0x286afacf

    invoke-static/range {v24 .. v30}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    .line 104
    new-instance v5, Lo/getCurrentTimestampMicros;

    move-object v8, v5

    invoke-direct/range {v8 .. v24}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 103
    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->read:I

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    .line 99
    :goto_a
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 124
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/fetchResponseIsUpToDate;

    new-instance v6, Lo/ConfigAutoFetch;

    invoke-direct {v6}, Lo/ConfigAutoFetch;-><init>()V

    invoke-direct {v5, v6}, Lo/fetchResponseIsUpToDate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$write;->read:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_c

    .line 125
    :cond_e
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_c
    return-object v1
.end method
