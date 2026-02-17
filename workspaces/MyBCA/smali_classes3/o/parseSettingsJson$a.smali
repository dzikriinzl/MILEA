.class final Lo/parseSettingsJson$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseSettingsJson;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.auth.presentation.error.AuthErrorDictionary$onError$10"
    f = "AuthErrorDictionary.kt"
    i = {}
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ProtobufEncoderBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/navigation/NavController;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic write:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ProtobufEncoderBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/parseSettingsJson$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/parseSettingsJson$a;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lo/parseSettingsJson$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/parseSettingsJson$a;->write:Ljava/lang/Throwable;

    iput-object p4, p0, Lo/parseSettingsJson$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/parseSettingsJson$a;->a:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/parseSettingsJson$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .line 1309
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/parseSettingsJson$a$read;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lo/parseSettingsJson$a$read;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/parseSettingsJson$a;

    iget-object v1, p0, Lo/parseSettingsJson$a;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lo/parseSettingsJson$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/parseSettingsJson$a;->write:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/parseSettingsJson$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/parseSettingsJson$a;->a:Landroidx/navigation/NavController;

    iget-object v6, p0, Lo/parseSettingsJson$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/parseSettingsJson$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/parseSettingsJson$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/parseSettingsJson$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, p0, Lo/parseSettingsJson$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lo/parseSettingsJson$a;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 302
    iget-object v1, p0, Lo/parseSettingsJson$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    .line 303
    iget-object v3, p0, Lo/parseSettingsJson$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSetKeyboardPreferenceUseCase()Lo/setSyncScheduledOrRunning;

    move-result-object v3

    .line 301
    invoke-virtual {p1, v1, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->read(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lo/setSyncScheduledOrRunning;)V

    .line 305
    new-instance p1, Lo/getCacheEntry;

    invoke-direct {p1}, Lo/getCacheEntry;-><init>()V

    .line 4107
    iget-object p1, p1, Lo/getCacheEntry;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NoConnectionError;

    .line 305
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/parseSettingsJson$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1}, Lo/NoConnectionError;->clearProvisioningData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 306
    :cond_2
    :goto_0
    iget-object v4, p0, Lo/parseSettingsJson$a;->write:Ljava/lang/Throwable;

    .line 307
    move-object p1, v4

    check-cast p1, Lcom/bca/mybca/core/exceptions/ApplicationException;

    invoke-virtual {p1}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 306
    new-instance p1, Lo/ProtobufEncoderBuilder;

    const/4 v6, 0x0

    new-instance v7, Lo/TrimmedThrowableData;

    iget-object v0, p0, Lo/parseSettingsJson$a;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v1, p0, Lo/parseSettingsJson$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v2, p0, Lo/parseSettingsJson$a;->a:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/parseSettingsJson$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/TrimmedThrowableData;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf4

    const/4 v13, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    iget-object v0, p0, Lo/parseSettingsJson$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/parseSettingsJson$a;->write:Ljava/lang/Throwable;

    check-cast v1, Lcom/bca/mybca/core/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
