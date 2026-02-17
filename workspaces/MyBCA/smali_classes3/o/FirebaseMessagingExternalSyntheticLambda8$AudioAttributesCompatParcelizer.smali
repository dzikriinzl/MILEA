.class final Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.HeaderKt$HeaderMain$getContentFromClipboard$1$1$1"
    f = "Header.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FirebaseMessagingExternalSyntheticLambda4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FirebaseMessagingExternalSyntheticLambda4;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;-><init>(Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

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

    .line 224
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;

    iget-object v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;-><init>(Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 253
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
