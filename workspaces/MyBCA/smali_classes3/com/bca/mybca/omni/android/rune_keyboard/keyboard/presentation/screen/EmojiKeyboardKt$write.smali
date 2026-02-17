.class final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;
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
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.screen.EmojiKeyboardKt$EmojiKeyboard$3$3$1$1"
    f = "EmojiKeyboard.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->read:Z

    iput-object p5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->write:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->a:Landroid/view/View;

    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->read:Z

    iget-object v5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->write:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;-><init>(Landroid/content/Context;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesImplApi21Parcelizer:I

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

    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/nextIndex;

    .line 242
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write$4;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->a:Landroid/view/View;

    iget-boolean v6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v7, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->read:Z

    iget-object v8, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->write:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write$4;-><init>(Landroid/content/Context;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {p1, v1, v3}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 264
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
