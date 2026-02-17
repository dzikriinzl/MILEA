.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.SelfieDetailViewModel$uploadSelfieData$1"
    f = "SelfieDetailViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x2c,
        0x32
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->read:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/QRPromoException;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/getQrId;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/getLeaderboards;

    move-result-object v1

    invoke-virtual {v1}, Lo/getLeaderboards;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 43
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 45
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_1
    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_6

    .line 57
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    .line 58
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 57
    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QRPromoException;

    .line 50
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/getPaylater;

    move-result-object v1

    invoke-virtual {p1}, Lo/QRPromoException;->read()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v1, v4, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 54
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    new-instance v10, Lo/getFallbackBody;

    invoke-virtual {v0}, Lo/QRPromoException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/QRPromoException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/QRPromoException;->read()J

    move-result-wide v7

    invoke-virtual {v0}, Lo/QRPromoException;->invoke()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/getFallbackBody;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    invoke-direct {v1, v3, v2, v10}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 62
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
