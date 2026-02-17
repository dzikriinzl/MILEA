.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.service.RuneKeyboardIME$listenToShiftKeyPress$1$1"
    f = "RuneKeyboardIME.kt"
    i = {
        0x0
    }
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {
        "shiftPressedTime"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field invoke:I

.field read:I

.field final synthetic write:Lo/logToScion;


# direct methods
.method constructor <init>(Lo/logToScion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/logToScion;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->write:Lo/logToScion;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->write:Lo/logToScion;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;-><init>(Lo/logToScion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->read:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->invoke:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    .line 142
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->write:Lo/logToScion;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v5, -0x17bfa6d4

    const v6, 0x17bfa6d5    # 1.23852E-24f

    invoke-static/range {v4 .. v10}, Lo/logToScion;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p1, 0x32

    .line 144
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->invoke:I

    iput v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->read:I

    const-wide/16 v4, 0x5

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    int-to-long v4, p1

    .line 145
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->write:Lo/logToScion;

    invoke-virtual {v1}, Lo/logToScion;->invoke()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Z)V

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer(Z)V

    .line 148
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaSession()Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->invoke()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lt v1, v4, :cond_5

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_4

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 155
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$read$4;->write:Lo/logToScion;

    invoke-virtual {v1, v3}, Lo/logToScion;->read(Z)V

    goto/16 :goto_0

    .line 158
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
