.class final Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseTransactionCommonPresenter;->read(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallScreenKt$CallScreen$6$1"
    f = "CallScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

.field final synthetic a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;


# direct methods
.method constructor <init>(ZLo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/compose/runtime/MutableState;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->invoke:Z

    iput-object p2, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->write:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p3, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iput-object p5, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;

    iget-boolean v1, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->invoke:Z

    iget-object v2, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->write:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v3, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iget-object v5, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;-><init>(ZLo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/compose/runtime/MutableState;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 410
    iget v0, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 411
    iget-boolean p1, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->invoke:Z

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->write:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v0, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->a:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iget-object v2, p0, Lo/BaseTransactionCommonPresenter$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lo/BaseTransactionCommonPresenter;->a(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/compose/runtime/MutableState;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Z)V

    .line 414
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
