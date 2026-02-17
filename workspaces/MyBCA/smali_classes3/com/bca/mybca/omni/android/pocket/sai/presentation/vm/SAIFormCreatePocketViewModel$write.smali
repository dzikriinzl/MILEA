.class public final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/encodeMac;)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.vm.SAIFormCreatePocketViewModel$prepareCreatePocket$3"
    f = "SAIFormCreatePocketViewModel.kt"
    i = {}
    l = {
        0x5e,
        0x60,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/encodeMac;

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/encodeMac;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;",
            "Lo/encodeMac;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->a:Lo/encodeMac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/zzd;)Lo/zzaj;
    .locals 7

    if-eqz p0, :cond_0

    .line 2103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0x741277f1

    const v5, -0x741277ed

    invoke-static/range {v0 .. v6}, Lo/zzgr;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzaj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/zzaj;
    .locals 0

    .line 1103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzaj;

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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->a:Lo/encodeMac;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/encodeMac;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->RemoteActionCompatParcelizer:I

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

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 96
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Lo/getServiceDescriptor;

    move-result-object v2

    .line 98
    iget-object v5, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Ljava/lang/String;

    move-result-object v18

    .line 99
    iget-object v5, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->a:Lo/encodeMac;

    if-eqz v5, :cond_4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x38210b19

    const v13, 0x38210b1c

    invoke-static/range {v8 .. v14}, Lo/zzgr;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getOrderannotations;

    :cond_4
    move-object v14, v6

    .line 97
    new-instance v5, Lo/zzd;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7ffffddf

    const/16 v41, 0x0

    invoke-direct/range {v8 .. v41}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 96
    iput v4, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 93
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 103
    iget-object v4, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/FetchPhotoRequestBuilder;

    new-instance v6, Lo/FetchPhotoResponse;

    invoke-direct {v6}, Lo/FetchPhotoResponse;-><init>()V

    invoke-direct {v5, v6}, Lo/FetchPhotoRequestBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_3
    return-object v1
.end method
