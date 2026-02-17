.class final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer(Lo/TransferBCARemarkViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke$a;
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.BeneficialOwnerPreviewViewmodel$uploadDocumentData$1"
    f = "BeneficialOwnerPreviewViewmodel.kt"
    i = {
        0x1
    }
    l = {
        0x2d,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lo/TransferBCARemarkViewModel;

.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;Lo/TransferBCARemarkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;",
            "Lo/TransferBCARemarkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->read:Lo/TransferBCARemarkViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->read:Lo/TransferBCARemarkViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;Lo/TransferBCARemarkViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->invoke:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/QRPromoException;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    const v11, 0x51e24345

    const v9, -0x51e24344

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getInstallmentPlanCode;

    .line 47
    iget-object v7, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->read:Lo/TransferBCARemarkViewModel;

    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/getUpdateRoronaUseCase;->read()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_0

    :cond_3
    move-object v13, v6

    .line 48
    :goto_0
    iget-object v7, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->read:Lo/TransferBCARemarkViewModel;

    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getUpdateRoronaUseCase;->a()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_1

    :cond_4
    move-object v14, v6

    .line 49
    :goto_1
    iget-object v7, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->read:Lo/TransferBCARemarkViewModel;

    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/getUpdateRoronaUseCase;->invoke()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    .line 46
    :goto_2
    new-instance v7, Lo/GeneralCBPassthroughException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4f

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lo/GeneralCBPassthroughException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 45
    iput v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->invoke:I

    invoke-virtual {v2, v7, v8}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 44
    :goto_3
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 52
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke$a;->write:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v5, :cond_d

    .line 54
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QRPromoException;

    .line 57
    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    const v11, 0x4e246fdf    # 6.8969875E8f

    const v9, -0x4e246fdf

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPaylater;

    invoke-virtual {v2}, Lo/QRPromoException;->read()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->invoke:I

    invoke-virtual {v5, v7, v8}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v1, v2

    .line 61
    :goto_4
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;)Lo/TextUtilsCompat;

    move-result-object v2

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->read:Lo/TransferBCARemarkViewModel;

    .line 62
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->write()Lo/TransferBCARemarkViewModel;

    move-result-object v8

    .line 64
    invoke-virtual {v1}, Lo/QRPromoException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v1}, Lo/QRPromoException;->read()J

    move-result-wide v11

    .line 66
    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/getUpdateRoronaUseCase;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v6

    .line 67
    :goto_5
    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo/getUpdateRoronaUseCase;->read()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_6

    :cond_9
    move-object v14, v6

    .line 68
    :goto_6
    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lo/getUpdateRoronaUseCase;->a()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_7

    :cond_a
    move-object v15, v6

    .line 69
    :goto_7
    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lo/getUpdateRoronaUseCase;->invoke()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_8

    :cond_b
    move-object/from16 v17, v6

    .line 70
    :goto_8
    invoke-virtual {v7}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/getUpdateRoronaUseCase;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v6

    :cond_c
    move-object/from16 v16, v6

    .line 65
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 63
    new-instance v6, Lo/getUpdateRoronaUseCase;

    const/4 v13, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v9, v6

    move-object v12, v1

    invoke-direct/range {v9 .. v19}, Lo/getUpdateRoronaUseCase;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1bff

    move-object/from16 v19, v6

    .line 62
    invoke-static/range {v8 .. v22}, Lo/TransferBCARemarkViewModel;->read(Lo/TransferBCARemarkViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/RuneKeyboardIME;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/getUpdateRoronaUseCase;Ljava/util/List;Lo/LocationException;I)Lo/TransferBCARemarkViewModel;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->write(Lo/TransferBCARemarkViewModel;)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v4, v3, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->a()V

    goto :goto_a

    .line 78
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$invoke;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 79
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 78
    invoke-virtual {v1, v3}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 82
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_b
    return-object v1
.end method
