.class final Lo/FirebaseInstanceIdInternalNewTokenListener$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.PinScreenKt$PinScreen$2$1"
    f = "PinScreen.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/inputmethod/BaseInputConnection;

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field write:I


# direct methods
.method constructor <init>(Lo/ReadOnlyComposable;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/inputmethod/BaseInputConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReadOnlyComposable;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Landroid/view/inputmethod/BaseInputConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseInstanceIdInternalNewTokenListener$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->invoke:Lo/ReadOnlyComposable;

    iput-object p2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->RemoteActionCompatParcelizer:Landroid/view/inputmethod/BaseInputConnection;

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
    new-instance p1, Lo/FirebaseInstanceIdInternalNewTokenListener$read;

    iget-object v0, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->invoke:Lo/ReadOnlyComposable;

    iget-object v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->RemoteActionCompatParcelizer:Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/FirebaseInstanceIdInternalNewTokenListener$read;-><init>(Lo/ReadOnlyComposable;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/inputmethod/BaseInputConnection;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FirebaseInstanceIdInternalNewTokenListener$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->write:I

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

    .line 110
    iget-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->invoke:Lo/ReadOnlyComposable;

    invoke-interface {p1}, Lo/ReadOnlyComposable;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lo/FirebaseInstanceIdInternalNewTokenListener$read$5;

    iget-object v3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->RemoteActionCompatParcelizer:Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v1, v3, v4}, Lo/FirebaseInstanceIdInternalNewTokenListener$read$5;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/inputmethod/BaseInputConnection;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$read;->write:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
