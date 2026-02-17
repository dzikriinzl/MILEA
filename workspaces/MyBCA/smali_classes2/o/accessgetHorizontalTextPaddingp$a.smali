.class final Lo/accessgetHorizontalTextPaddingp$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetHorizontalTextPaddingp;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Lkotlinx/coroutines/Job;
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
    c = "com.bca.mybca.omni.android.contactless.presentation.views.transaction.ContactlessPinScreenKt$ContactlessPin$submitContactlessTnC$1"
    f = "ContactlessPinScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;",
            "Ljava/lang/String;",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgetHorizontalTextPaddingp$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetHorizontalTextPaddingp$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    iput-object p2, p0, Lo/accessgetHorizontalTextPaddingp$a;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/accessgetHorizontalTextPaddingp$a;->RemoteActionCompatParcelizer:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

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
    new-instance p1, Lo/accessgetHorizontalTextPaddingp$a;

    iget-object v0, p0, Lo/accessgetHorizontalTextPaddingp$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    iget-object v1, p0, Lo/accessgetHorizontalTextPaddingp$a;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/accessgetHorizontalTextPaddingp$a;->RemoteActionCompatParcelizer:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/accessgetHorizontalTextPaddingp$a;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/accessgetHorizontalTextPaddingp$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessgetHorizontalTextPaddingp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lo/accessgetHorizontalTextPaddingp$a;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lo/accessgetHorizontalTextPaddingp$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    iget-object v0, p0, Lo/accessgetHorizontalTextPaddingp$a;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/accessgetHorizontalTextPaddingp$a;->RemoteActionCompatParcelizer:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v0, v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
