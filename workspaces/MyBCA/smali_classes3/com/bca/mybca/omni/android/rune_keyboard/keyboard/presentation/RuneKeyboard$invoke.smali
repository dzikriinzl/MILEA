.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->Content(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.RuneKeyboard$Content$1$1"
    f = "RuneKeyboard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->read:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->read:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    iget v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    const v1, -0x579f924b

    const v3, 0x579f924e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/State;)Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    move-result-object p1

    sget-object v0, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    if-ne p1, v0, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$invoke;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object p1

    sget-object v0, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 163
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
