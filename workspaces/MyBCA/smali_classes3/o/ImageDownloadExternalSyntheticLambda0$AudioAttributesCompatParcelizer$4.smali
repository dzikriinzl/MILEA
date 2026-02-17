.class final Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.keyboard_key.KeyboardKeyKt$KeyboardKey$pointerInputModifier$1$1$1"
    f = "KeyboardKey.kt"
    i = {
        0x0
    }
    l = {
        0x1d2
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
.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic write:Lo/logNotificationReceived;


# direct methods
.method constructor <init>(Lo/logNotificationReceived;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/logNotificationReceived;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->write:Lo/logNotificationReceived;

    iput-object p2, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;

    iget-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->write:Lo/logNotificationReceived;

    iget-object v2, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;-><init>(Lo/logNotificationReceived;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 464
    iget v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    move-object v1, p1

    .line 466
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 464
    :cond_3
    :goto_0
    check-cast p1, Lo/mapIndexedNotNull;

    .line 2051
    iget v3, p1, Lo/mapIndexedNotNull;->a:I

    .line 468
    sget-object v4, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/reversedAny;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 469
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->write:Lo/logNotificationReceived;

    iget-object v4, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v5, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->invoke:Lkotlin/jvm/functions/Function1;

    .line 595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hasPrevious;

    .line 470
    invoke-virtual {v6}, Lo/hasPrevious;->invoke()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 471
    invoke-virtual {v3, v6, v4}, Lo/logNotificationReceived;->a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    .line 472
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 477
    :cond_5
    sget-object v4, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result v4

    invoke-static {v3, v4}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 478
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->write:Lo/logNotificationReceived;

    iget-object v4, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v5, p0, Lo/ImageDownloadExternalSyntheticLambda0$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hasPrevious;

    .line 479
    invoke-virtual {v6}, Lo/hasPrevious;->invoke()Z

    move-result v7

    if-nez v7, :cond_6

    .line 480
    invoke-virtual {v3, v6, v4}, Lo/logNotificationReceived;->write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    .line 481
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
