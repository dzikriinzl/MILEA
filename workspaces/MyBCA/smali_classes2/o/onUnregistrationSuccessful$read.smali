.class final Lo/onUnregistrationSuccessful$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onUnregistrationSuccessful;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.auth.presentation.email.EmailActivationScreenKt$EmailActivationScreen$4$1"
    f = "EmailActivationScreen.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onUnregistrationSuccessful$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onUnregistrationSuccessful$read;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/onUnregistrationSuccessful$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

    iput-object p3, p0, Lo/onUnregistrationSuccessful$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/onUnregistrationSuccessful$read;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/onUnregistrationSuccessful$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/onUnregistrationSuccessful$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/onUnregistrationSuccessful$read;

    iget-object v1, p0, Lo/onUnregistrationSuccessful$read;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/onUnregistrationSuccessful$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

    iget-object v3, p0, Lo/onUnregistrationSuccessful$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/onUnregistrationSuccessful$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/onUnregistrationSuccessful$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/onUnregistrationSuccessful$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/onUnregistrationSuccessful$read;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onUnregistrationSuccessful$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onUnregistrationSuccessful$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lo/onUnregistrationSuccessful$read;->IconCompatParcelizer:I

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

    .line 197
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/onUnregistrationSuccessful;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 199
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/onUnregistrationSuccessful$read;->invoke:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/onUnregistrationSuccessful;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/onUnregistrationSuccessful;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/onUnregistrationSuccessful;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 203
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/onUnregistrationSuccessful$read;->IconCompatParcelizer:I

    .line 2033
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2042
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 205
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/onUnregistrationSuccessful$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/onUnregistrationSuccessful;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 207
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
