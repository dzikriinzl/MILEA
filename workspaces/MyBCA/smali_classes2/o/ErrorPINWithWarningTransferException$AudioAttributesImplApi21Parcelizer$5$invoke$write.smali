.class final Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.HomeFragmentV3$initView$2$7$1$2$1$9$2$1$1$1"
    f = "HomeFragmentV3.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/_get_httpClientEngine_lambda0;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/_get_httpClientEngine_lambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_get_httpClientEngine_lambda0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->invoke:Lo/_get_httpClientEngine_lambda0;

    iput-object p2, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;

    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->invoke:Lo/_get_httpClientEngine_lambda0;

    iget-object v1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;-><init>(Lo/_get_httpClientEngine_lambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 625
    iget v0, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 626
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->write:Landroidx/compose/runtime/MutableState;

    .line 4613
    check-cast p1, Landroidx/compose/runtime/State;

    .line 5628
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 626
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->invoke:Lo/_get_httpClientEngine_lambda0;

    .line 5014
    iget-object p1, p1, Lo/_get_httpClientEngine_lambda0;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 626
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 627
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke$write;->invoke:Lo/_get_httpClientEngine_lambda0;

    .line 6013
    iget-object p1, p1, Lo/_get_httpClientEngine_lambda0;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 627
    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 629
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 625
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
