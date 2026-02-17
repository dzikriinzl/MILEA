.class final Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.HomeFragmentV3$initView$2$4$1"
    f = "HomeFragmentV3.kt"
    i = {}
    l = {
        0x1d7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/accessgetRegistryp;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/ErrorPINWithWarningTransferException;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ErrorPINWithWarningTransferException;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/accessgetRegistryp;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->invoke:Lo/ErrorPINWithWarningTransferException;

    iput-object p2, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;

    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->invoke:Lo/ErrorPINWithWarningTransferException;

    iget-object v1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;-><init>(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 469
    iget v1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->write:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 470
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatCustomActionResultReceiver()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;->AudioAttributesCompatParcelizer()V

    .line 471
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v1}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatCustomActionResultReceiver()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->write:Ljava/lang/Object;

    iput v2, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->read:I

    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, -0x314362dd

    const v1, 0x314362e0

    invoke-static/range {v1 .. v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 472
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException;->AudioAttributesImplBaseParcelizer(Lo/ErrorPINWithWarningTransferException;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
