.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->addObserverForBackInvoker()V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.service.RuneKeyboardIME$getKeyboardPreferences$1"
    f = "RuneKeyboardIME.kt"
    i = {}
    l = {
        0x275
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 627
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 628
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 629
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getGetKeyboardPreferenceUseCase()Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$a;->write:I

    invoke-virtual {v4, v5, v6}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Lo/onDeepLinkingNative;

    invoke-virtual {v3}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    if-nez v2, :cond_3

    new-instance v2, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;-><init>(ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 630
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
