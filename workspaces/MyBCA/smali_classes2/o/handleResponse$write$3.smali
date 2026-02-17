.class final Lo/handleResponse$write$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleResponse$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleResponse$write$3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/setPipAbsWidth;",
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
    c = "com.bca.mybca.omni.android.auth.presentation.changepassword.ChangePasswordActivity$initViewModelObserver$1$1"
    f = "ChangePasswordActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/handleResponse;

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/handleResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleResponse$write$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

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
    new-instance v0, Lo/handleResponse$write$3;

    iget-object v1, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-direct {v0, v1, p2}, Lo/handleResponse$write$3;-><init>(Lo/handleResponse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/handleResponse$write$3;->invoke:Ljava/lang/Object;

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

    check-cast p1, Lo/handleResponse$write$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleResponse$write$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lo/handleResponse$write$3;->write:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/handleResponse$write$3;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 73
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/handleResponse$write$3$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 89
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 90
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-static {v0}, Lo/handleResponse;->AudioAttributesCompatParcelizer(Lo/handleResponse;)V

    .line 91
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-static {v0, p1}, Lo/handleResponse;->RemoteActionCompatParcelizer(Lo/handleResponse;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 80
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-static {v0}, Lo/handleResponse;->MediaBrowserCompatMediaItem(Lo/handleResponse;)Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;->write()V

    .line 81
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-static {v0}, Lo/handleResponse;->MediaBrowserCompatItemReceiver(Lo/handleResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-static {p1}, Lo/handleResponse;->MediaDescriptionCompat(Lo/handleResponse;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPipAbsWidth;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v5, 0x1ab060ab

    const v6, -0x1ab060ab

    invoke-static/range {v1 .. v7}, Lo/setPipAbsWidth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {v0, p1}, Lo/handleResponse;->IconCompatParcelizer(Lo/handleResponse;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lo/handleResponse$write$3;->a:Lo/handleResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Y_()V

    .line 98
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
