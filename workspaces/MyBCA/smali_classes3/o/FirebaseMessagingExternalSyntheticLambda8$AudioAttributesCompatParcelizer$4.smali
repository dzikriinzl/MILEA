.class final Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.HeaderKt$HeaderMain$getContentFromClipboard$1$1$1$1"
    f = "Header.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/view/inputmethod/EditorInfo;",
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

.field final synthetic read:Landroid/content/ClipboardManager;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FirebaseMessagingExternalSyntheticLambda4;",
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
            "Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->read:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;

    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->read:Landroid/content/ClipboardManager;

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->a:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;-><init>(Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    iget v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->IconCompatParcelizer:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->read:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->read:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 226
    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->read:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    .line 229
    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ime;->invoke(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 230
    :cond_0
    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {v1}, Lo/ime;->invoke(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 232
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 235
    const-string v3, "image/jpg"

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    const-string v3, "image/jpeg"

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_4
    move v0, v2

    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    iget-object v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->write:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->write:Lo/FirebaseMessagingExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->read(Landroidx/compose/runtime/MutableState;Lo/FirebaseMessagingExternalSyntheticLambda4;)V

    .line 239
    iget-object v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    .line 241
    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 245
    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->write:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->read:Lo/FirebaseMessagingExternalSyntheticLambda4;

    invoke-static {v1, v2}, Lo/FirebaseMessagingExternalSyntheticLambda8;->read(Landroidx/compose/runtime/MutableState;Lo/FirebaseMessagingExternalSyntheticLambda4;)V

    .line 246
    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    .line 247
    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const-string v1, "Image"

    invoke-static {p1, v1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 252
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
