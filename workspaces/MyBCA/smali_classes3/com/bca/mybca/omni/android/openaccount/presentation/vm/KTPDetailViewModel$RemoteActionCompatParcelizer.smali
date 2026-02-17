.class final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->RemoteActionCompatParcelizer(Lo/MainKeyboardKt;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.KTPDetailViewModel$submitData$1"
    f = "KTPDetailViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x2c,
        0x3b
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
.field final synthetic RemoteActionCompatParcelizer:Lo/MainKeyboardKt;

.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;Ljava/lang/String;Lo/MainKeyboardKt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;",
            "Ljava/lang/String;",
            "Lo/MainKeyboardKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MainKeyboardKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MainKeyboardKt;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;Ljava/lang/String;Lo/MainKeyboardKt;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->read:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/QRPromoException;

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

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)Lo/getQrId;

    move-result-object v2

    iget-object v6, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v2, v6, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 43
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 45
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_6

    .line 67
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 68
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 67
    invoke-virtual {v1, v3}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 47
    :cond_4
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QRPromoException;

    .line 50
    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    .line 51
    iget-object v6, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MainKeyboardKt;

    .line 52
    invoke-virtual {v2}, Lo/QRPromoException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v25

    .line 53
    sget-object v27, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

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

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0xbffff

    .line 51
    invoke-static/range {v6 .. v29}, Lo/MainKeyboardKt;->invoke(Lo/MainKeyboardKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getGiftType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/getAssetId;I)Lo/MainKeyboardKt;

    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;Lo/MainKeyboardKt;)V

    .line 59
    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)Lo/getPaylater;

    move-result-object v5

    invoke-virtual {v2}, Lo/QRPromoException;->read()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v5, v6, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 63
    :goto_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v2

    .line 64
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    new-instance v12, Lo/getFallbackBody;

    invoke-virtual {v1}, Lo/QRPromoException;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lo/QRPromoException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/QRPromoException;->read()J

    move-result-wide v9

    invoke-virtual {v1}, Lo/QRPromoException;->invoke()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/getFallbackBody;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    invoke-direct {v4, v5, v3, v12}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v4}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 72
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_4
    return-object v1
.end method
