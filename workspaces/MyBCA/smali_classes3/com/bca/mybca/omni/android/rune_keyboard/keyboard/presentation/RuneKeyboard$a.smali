.class public final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->Content(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.RuneKeyboard$Content$3$1"
    f = "RuneKeyboard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

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
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1172
    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1173
    invoke-static {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 1175
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 169
    iget v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object p1

    new-instance v0, Lo/FirebaseMessagingExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1}, Lo/FirebaseMessagingExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Lkotlin/jvm/functions/Function0;)V

    .line 179
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
