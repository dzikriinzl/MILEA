.class final Lo/addLazyComponentRegistrars$a$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addLazyComponentRegistrars$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addLazyComponentRegistrars$a$4$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/FirebaseAuthException;",
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBVerifyPinFragment$initObserver$1$1"
    f = "CBVerifyPinFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic write:Lo/addLazyComponentRegistrars;


# direct methods
.method constructor <init>(Lo/addLazyComponentRegistrars;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addLazyComponentRegistrars;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addLazyComponentRegistrars$a$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

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
    new-instance v0, Lo/addLazyComponentRegistrars$a$4;

    iget-object v1, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-direct {v0, v1, p2}, Lo/addLazyComponentRegistrars$a$4;-><init>(Lo/addLazyComponentRegistrars;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/addLazyComponentRegistrars$a$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/addLazyComponentRegistrars$a$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addLazyComponentRegistrars$a$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v0, p0, Lo/addLazyComponentRegistrars$a$4;->invoke:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/addLazyComponentRegistrars$a$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 47
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/addLazyComponentRegistrars$a$4$invoke;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 65
    iget-object v0, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-static {v0, p1}, Lo/addLazyComponentRegistrars;->a(Lo/addLazyComponentRegistrars;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 54
    iget-object v0, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-virtual {v0}, Lo/addLazyComponentRegistrars;->IconCompatParcelizer()V

    .line 55
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/FirebaseAuthException;

    invoke-static {v0, p1}, Lo/addLazyComponentRegistrars;->invoke(Lo/addLazyComponentRegistrars;Lo/FirebaseAuthException;)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-virtual {p1}, Lo/addLazyComponentRegistrars;->IconCompatParcelizer()V

    .line 59
    iget-object p1, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    invoke-static {p1}, Lo/addLazyComponentRegistrars;->RemoteActionCompatParcelizer(Lo/addLazyComponentRegistrars;)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lo/addLazyComponentRegistrars$a$4;->write:Lo/addLazyComponentRegistrars;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 68
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
