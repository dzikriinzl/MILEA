.class final Lo/getCertificateDistinguishedName$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCertificateDistinguishedName;->read(Landroidx/navigation/NavController;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.administration.personalinfo.presentation.views.PersonalInfoWebviewScreenKt$PersonalInfoWebviewScreen$2$1"
    f = "PersonalInfoWebviewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeFromDataSet;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeFromDataSet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCertificateDistinguishedName$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCertificateDistinguishedName$a;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    iput-object p2, p0, Lo/getCertificateDistinguishedName$a;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/getCertificateDistinguishedName$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1087
    invoke-static {p0}, Lo/getCertificateDistinguishedName;->read(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 2086
    invoke-static {p0}, Lo/getCertificateDistinguishedName;->write(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/getCertificateDistinguishedName$a;

    iget-object v0, p0, Lo/getCertificateDistinguishedName$a;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    iget-object v1, p0, Lo/getCertificateDistinguishedName$a;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/getCertificateDistinguishedName$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getCertificateDistinguishedName$a;-><init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getCertificateDistinguishedName$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCertificateDistinguishedName$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lo/getCertificateDistinguishedName$a;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lo/getCertificateDistinguishedName$a;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    new-instance v0, Lo/setChallengePassword;

    iget-object v1, p0, Lo/getCertificateDistinguishedName$a;->read:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/setChallengePassword;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/setCertificateCommonName;

    iget-object v2, p0, Lo/getCertificateDistinguishedName$a;->read:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/setCertificateCommonName;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    iput-object v0, p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 4031
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 89
    iget-object p1, p0, Lo/getCertificateDistinguishedName$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getCertificateDistinguishedName;->invoke(Landroidx/compose/runtime/MutableState;)Lo/removeFromDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lo/removeFromDataSet;->invoke()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lo/getCertificateDistinguishedName$a;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    .line 5035
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
