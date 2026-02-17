.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.RuneKeyboard$Content$5$1$1$1$4$1$1"
    f = "RuneKeyboard.kt"
    i = {}
    l = {
        0x146,
        0x14e,
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field a:I

.field final synthetic invoke:Z

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

.field final synthetic write:Z


# direct methods
.method constructor <init>(ZZLcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->invoke:Z

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->write:Z

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->invoke:Z

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->write:Z

    iget-object v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;-><init>(ZZLcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 321
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 322
    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->invoke:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->write:Z

    if-nez v2, :cond_4

    .line 323
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    invoke-static {}, Lo/getDomain;->write()I

    move-result v8

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v7, "currentApplication"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x659e27f9

    add-int v14, v2, v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    const v13, 0x261773ba

    const v12, -0x261773ac

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 324
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->IconCompatParcelizer()V

    .line 326
    :cond_4
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getSetKeyboardPreferenceUseCase()Lo/setSyncScheduledOrRunning;

    move-result-object v2

    .line 327
    iget-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v7

    .line 328
    iget-boolean v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->write:Z

    if-eqz v6, :cond_5

    .line 329
    sget-object v6, Lo/HexExtensionsKt$RemoteActionCompatParcelizer;->INSTANCE:Lo/HexExtensionsKt$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/HexExtensionsKt$RemoteActionCompatParcelizer;->read()Lo/checkNumberOfDigits;

    move-result-object v6

    .line 2026
    iget-object v6, v6, Lo/checkNumberOfDigits;->value:Lj$/time/Instant;

    .line 3619
    iget-wide v8, v6, Lj$/time/Instant;->write:J

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x0

    :goto_0
    move-wide/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7dff

    .line 327
    invoke-static/range {v7 .. v24}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 326
    iput v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->a:I

    invoke-virtual {v2, v6, v7}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 332
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/InstallationTokenResult;->invoke(Landroid/content/Context;)V

    .line 333
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v2

    sget-object v5, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v2, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 334
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getGetKeyboardPreferenceUseCase()Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->a:I

    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v13, 0x6bd13b84

    const v8, -0x6bd13b84

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    if-eq v2, v1, :cond_7

    .line 335
    :goto_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;->a:I

    invoke-virtual {v2, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 336
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_4
    return-object v1
.end method
