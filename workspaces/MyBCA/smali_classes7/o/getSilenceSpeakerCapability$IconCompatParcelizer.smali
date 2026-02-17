.class final Lo/getSilenceSpeakerCapability$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSilenceSpeakerCapability;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.creditcardpaylater.EstatementCreditPaylaterScreenKt$EstatementCreditCardPaylaterScreen$onMonthlyClickListener$1$1$1"
    f = "EstatementCreditPaylaterScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSilenceSpeakerCapability$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iput-object p4, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;

    iget-object v1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iget-object v4, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    iget v0, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->IconCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/stopRecording;->write:Lo/stopRecording;

    .line 147
    iget-object v0, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 148
    :cond_0
    iget-object v2, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 146
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x6343c2d6

    const v8, 0x6343c2d6

    invoke-static/range {v4 .. v10}, Lo/stopRecording;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getSilenceSpeakerCapability;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    .line 152
    iget-object p1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p1

    invoke-virtual {p1}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 153
    :goto_0
    iget-object v5, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 154
    iget-object v6, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lo/getSilenceSpeakerCapability$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v12

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    const v9, 0x7ce2da84

    const v13, -0x7ce2da79

    invoke-static/range {v7 .. v13}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 151
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    move-object p1, v3

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel$read;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel$read;-><init>(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
