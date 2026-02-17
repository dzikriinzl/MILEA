.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.screen.EmojiKeyboardKt$EmojiKeyboard$1$1"
    f = "EmojiKeyboard.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onSendError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onSendError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v3, 0x217b137e

    const v6, -0x217b137c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v3, 0x5b2d1aa9

    const v6, -0x5b2d1aa5

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v3, 0x5f06fb59

    const v6, -0x5f06fb53

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onSendError;

    sget-object v1, Lo/onSendError;->a:Lo/onSendError;

    if-ne p1, v1, :cond_4

    .line 143
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v3, 0x217b137e

    const v6, -0x217b137c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$invoke;->invoke:I

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 148
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
