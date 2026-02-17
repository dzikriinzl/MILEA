.class final Lo/getContentOffsetRKDOV3M$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentOffsetRKDOV3M$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentOffsetRKDOV3M$read$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/clickableSingleQzZPfjkdefault;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.resetpassword.ResetPasswordPinActivity$initViewModelObserver$1$1"
    f = "ResetPasswordPinActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/getContentOffsetRKDOV3M;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getContentOffsetRKDOV3M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentOffsetRKDOV3M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getContentOffsetRKDOV3M$read$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/getContentOffsetRKDOV3M$read$1;

    iget-object v1, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    invoke-direct {v0, v1, p2}, Lo/getContentOffsetRKDOV3M$read$1;-><init>(Lo/getContentOffsetRKDOV3M;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getContentOffsetRKDOV3M$read$1;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getContentOffsetRKDOV3M$read$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getContentOffsetRKDOV3M$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lo/getContentOffsetRKDOV3M$read$1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getContentOffsetRKDOV3M$read$1;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 90
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getContentOffsetRKDOV3M$read$1$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 100
    iget-object v0, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 101
    iget-object v0, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    invoke-static {v0, p1}, Lo/getContentOffsetRKDOV3M;->write(Lo/getContentOffsetRKDOV3M;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 97
    iget-object v0, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/clickableSingleQzZPfjkdefault;

    invoke-static {v0, p1}, Lo/getContentOffsetRKDOV3M;->a(Lo/getContentOffsetRKDOV3M;Lo/clickableSingleQzZPfjkdefault;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lo/getContentOffsetRKDOV3M$read$1;->invoke:Lo/getContentOffsetRKDOV3M;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 107
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
