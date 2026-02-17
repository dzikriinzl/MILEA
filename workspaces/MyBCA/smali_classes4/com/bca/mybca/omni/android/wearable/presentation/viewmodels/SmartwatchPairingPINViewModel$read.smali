.class public final Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;->RemoteActionCompatParcelizer(Lo/FlutterRendererDisplayFeatureType;Ljava/lang/String;Lo/FlutterRenderer;Lo/FlutterRenderer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.wearable.presentation.viewmodels.SmartwatchPairingPINViewModel$bind$1"
    f = "SmartwatchPairingPINViewModel.kt"
    i = {}
    l = {
        0x28,
        0x2a,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/FlutterRendererDisplayFeatureType;

.field final synthetic a:Lo/FlutterRenderer1;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/FlutterRenderer;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/FlutterRendererDisplayFeatureType;Ljava/lang/String;Lo/FlutterRenderer;Lo/FlutterRenderer1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;",
            "Lo/FlutterRendererDisplayFeatureType;",
            "Ljava/lang/String;",
            "Lo/FlutterRenderer;",
            "Lo/FlutterRenderer1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->RemoteActionCompatParcelizer:Lo/FlutterRendererDisplayFeatureType;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->write:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->read:Lo/FlutterRenderer;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->a:Lo/FlutterRenderer1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/onAttachedToContentProvider;)Lo/FlutterRendererImageTextureRegistryEntry;
    .locals 0

    if-eqz p0, :cond_0

    .line 2045
    invoke-static {p0}, Lo/clearDeadListeners;->RemoteActionCompatParcelizer(Lo/onAttachedToContentProvider;)Lo/FlutterRendererImageTextureRegistryEntry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FlutterRendererImageTextureRegistryEntry;
    .locals 0

    .line 1044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterRendererImageTextureRegistryEntry;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->RemoteActionCompatParcelizer:Lo/FlutterRendererDisplayFeatureType;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->write:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->read:Lo/FlutterRenderer;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->a:Lo/FlutterRenderer1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/FlutterRendererDisplayFeatureType;Ljava/lang/String;Lo/FlutterRenderer;Lo/FlutterRenderer1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;->invoke(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;->invoke(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;)Lo/HiddenLifecycleReference;

    move-result-object p1

    .line 43
    iget-object v4, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->RemoteActionCompatParcelizer:Lo/FlutterRendererDisplayFeatureType;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->write:Ljava/lang/String;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->read:Lo/FlutterRenderer;

    iget-object v9, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->a:Lo/FlutterRenderer1;

    invoke-static {v4, v7, v8, v9}, Lo/clearDeadListeners;->invoke(Lo/FlutterRendererDisplayFeatureType;Ljava/lang/String;Lo/FlutterRenderer;Lo/FlutterRenderer1;)Lo/ServiceAwareOnModeChangeListener;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 42
    iput-object v1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->invoke:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v4, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 39
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    new-instance v3, Lo/attachToGLContext;

    invoke-direct {v3}, Lo/attachToGLContext;-><init>()V

    .line 44
    new-instance v4, Lo/AccessibilityChannel1;

    invoke-direct {v4, v3}, Lo/AccessibilityChannel1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 41
    iput-object v5, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->invoke:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
