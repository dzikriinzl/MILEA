.class final Lo/setExemptFromFatcaCode$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExemptFromFatcaCode;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleWebViewScreenKt$LifestyleWebViewScreen$4"
    f = "LifestyleWebViewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/doEndCall;

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SelfieLivenessRealm;",
            ">;",
            "Ljava/lang/String;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setExemptFromFatcaCode$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    iput-object p2, p0, Lo/setExemptFromFatcaCode$invoke;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setExemptFromFatcaCode$invoke;->read:Ljava/util/List;

    iput-object p4, p0, Lo/setExemptFromFatcaCode$invoke;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/setExemptFromFatcaCode$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplBaseParcelizer:Lo/doEndCall;

    iput-object p8, p0, Lo/setExemptFromFatcaCode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/setExemptFromFatcaCode$invoke;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Lo/setExemptFromFatcaCode$invoke;

    iget-object v1, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    iget-object v2, p0, Lo/setExemptFromFatcaCode$invoke;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/setExemptFromFatcaCode$invoke;->read:Ljava/util/List;

    iget-object v4, p0, Lo/setExemptFromFatcaCode$invoke;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/setExemptFromFatcaCode$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplBaseParcelizer:Lo/doEndCall;

    iget-object v8, p0, Lo/setExemptFromFatcaCode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/setExemptFromFatcaCode$invoke;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/setExemptFromFatcaCode$invoke;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setExemptFromFatcaCode$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setExemptFromFatcaCode$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 254
    iget v0, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lo/setExemptFromFatcaCode$invoke;->read:Ljava/util/List;

    iget-object v0, p0, Lo/setExemptFromFatcaCode$invoke;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setExemptFromFatcaCode$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1}, Lo/setExemptFromFatcaCode;->invoke(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 256
    iget-object p1, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    .line 2046
    iget-object p1, p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;->write:Lo/getHIp0Scg;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 257
    iget-object p1, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    iget-object v0, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesImplBaseParcelizer:Lo/doEndCall;

    iget-object v1, p0, Lo/setExemptFromFatcaCode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setExemptFromFatcaCode$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/setExemptFromFatcaCode$invoke;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/setExemptFromFatcaCode$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lo/setExemptFromFatcaCode;->write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
