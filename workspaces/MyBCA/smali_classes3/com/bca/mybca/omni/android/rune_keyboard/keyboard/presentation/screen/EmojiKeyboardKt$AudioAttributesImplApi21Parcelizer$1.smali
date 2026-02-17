.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.screen.EmojiKeyboardKt$EmojiKeyboard$3$3$3$1$1"
    f = "EmojiKeyboard.kt"
    i = {
        0x0
    }
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onSendError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/view/View;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onSendError;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->write:Landroid/content/Context;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->IconCompatParcelizer:Z

    iput-boolean p5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Z

    iput-object p6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->write:Landroid/content/Context;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->IconCompatParcelizer:Z

    iget-boolean v5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Z

    iget-object v6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/view/View;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 277
    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    move-object v1, p1

    .line 279
    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v2, p1, v3, v2}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 277
    :cond_3
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 2051
    iget p1, p1, Lo/mapIndexedNotNull;->a:I

    .line 281
    sget-object v4, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->a()I

    move-result v4

    invoke-static {p1, v4}, Lo/reversedAny;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->a:Landroidx/compose/runtime/MutableState;

    sget-object v4, Lo/onSendError;->a:Lo/onSendError;

    invoke-static {p1, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(Landroidx/compose/runtime/MutableState;Lo/onSendError;)V

    .line 283
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 284
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->write:Landroid/content/Context;

    .line 287
    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 288
    sget-object v5, Lo/onSendError;->a:Lo/onSendError;

    .line 289
    iget-boolean v6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->IconCompatParcelizer:Z

    .line 290
    iget-boolean v7, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->RemoteActionCompatParcelizer:Z

    .line 285
    invoke-static {p1, v4, v5, v6, v7}, Lo/getNotificationCount;->invoke(Landroid/content/Context;Landroid/view/View;Lo/onSendError;ZZ)V

    goto :goto_0

    .line 294
    :cond_4
    sget-object v4, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result v4

    invoke-static {p1, v4}, Lo/reversedAny;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->a(Landroidx/compose/runtime/MutableState;Lo/onSendError;)V

    .line 296
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$AudioAttributesImplApi21Parcelizer$1;->read:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0
.end method
