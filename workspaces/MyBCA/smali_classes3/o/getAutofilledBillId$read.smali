.class public final Lo/getAutofilledBillId$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAutofilledBillId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAutofilledBillId$read$a;
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
    c = "com.bca.mybca.omni.android.notification.presentation.presenter.PushNotificationWealthInsightPresenter$callInquiryWealthInsightDetail$1"
    f = "PushNotificationWealthInsightPresenter.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getAutofilledBillId;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method public constructor <init>(Lo/getAutofilledBillId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAutofilledBillId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getAutofilledBillId$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    iput-object p2, p0, Lo/getAutofilledBillId$read;->read:Ljava/lang/String;

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
    new-instance p1, Lo/getAutofilledBillId$read;

    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    iget-object v1, p0, Lo/getAutofilledBillId$read;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/getAutofilledBillId$read;-><init>(Lo/getAutofilledBillId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getAutofilledBillId$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getAutofilledBillId$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lo/getAutofilledBillId$read;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    .line 2020
    iget-object p1, p1, Lo/getAutofilledBillId;->write:Lo/setPilot;

    .line 33
    iget-object v1, p0, Lo/getAutofilledBillId$read;->read:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getAutofilledBillId$read;->write:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 34
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/getAutofilledBillId$read$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 46
    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    .line 3023
    iget-object v0, v0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 46
    invoke-interface {v0}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 47
    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getAutofilledBillId;->invoke(Lo/getAutofilledBillId;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    .line 4023
    iget-object v0, v0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 41
    invoke-interface {v0}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 42
    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getAutofilledBillId;->invoke(Lo/getAutofilledBillId;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    .line 5023
    iget-object v0, v0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 36
    invoke-interface {v0}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 37
    iget-object v0, p0, Lo/getAutofilledBillId$read;->a:Lo/getAutofilledBillId;

    .line 6023
    iget-object v0, v0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 37
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/VideoCallResultViewModel;

    invoke-static {p1}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->invoke(Lo/getListEn;)V

    .line 50
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
