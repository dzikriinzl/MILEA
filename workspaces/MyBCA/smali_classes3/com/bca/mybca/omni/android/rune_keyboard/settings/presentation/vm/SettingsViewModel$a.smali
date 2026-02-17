.class final Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.settings.presentation.vm.SettingsViewModel$getKeyboardPreference$1"
    f = "SettingsViewModel.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field invoke:Ljava/lang/Object;

.field final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->write(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->write:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;)Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->invoke:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v3, v4}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/onDeepLinkingNative;

    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
