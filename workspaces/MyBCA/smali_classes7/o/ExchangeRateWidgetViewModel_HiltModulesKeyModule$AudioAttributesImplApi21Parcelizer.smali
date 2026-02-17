.class final Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke(Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.HomeAdvertisementSectionKt$HomeAdvertisementSectionContent$2$1"
    f = "HomeAdvertisementSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->read:Lo/isGroupEnd;

    iput-object p2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->read:Lo/isGroupEnd;

    iget-object v1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;-><init>(Lo/isGroupEnd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->read:Lo/isGroupEnd;

    .line 2643
    iget-object p1, p1, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {p1}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
