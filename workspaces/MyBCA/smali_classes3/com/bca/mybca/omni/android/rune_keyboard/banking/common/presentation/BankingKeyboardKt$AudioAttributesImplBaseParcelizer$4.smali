.class final Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.BankingKeyboardKt$BankingKeyboard$8$1$1"
    f = "BankingKeyboard.kt"
    i = {
        0x0
    }
    l = {
        0x153
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
.field private synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->invoke:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    move-object v1, p1

    .line 339
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->invoke:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->write:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 337
    :cond_2
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 2051
    iget p1, p1, Lo/mapIndexedNotNull;->a:I

    .line 341
    sget-object v3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->a()I

    move-result v3

    invoke-static {p1, v3}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplBaseParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v9, 0x13c8e216

    const v4, -0x13c8e211

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 345
    :cond_3
    sget-object v3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result v3

    invoke-static {p1, v3}, Lo/reversedAny;->a(II)Z

    goto :goto_0
.end method
