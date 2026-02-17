.class final Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.PinScreenKt$PinKeyboardKey$pointerInputModifier$1$1$1"
    f = "PinScreen.kt"
    i = {
        0x0
    }
    l = {
        0x146
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
.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/shouldUploadFirelogAnalytics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/shouldUploadFirelogAnalytics;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lo/shouldUploadFirelogAnalytics;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lo/shouldUploadFirelogAnalytics;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/shouldUploadFirelogAnalytics;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->write:Lo/shouldUploadFirelogAnalytics;

    iput-boolean p4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->invoke:Z

    iput-object p6, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

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
    new-instance v9, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;

    iget-object v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-object v3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->write:Lo/shouldUploadFirelogAnalytics;

    iget-boolean v4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->invoke:Z

    iget-object v6, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->read:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;-><init>(Landroid/content/Context;Landroid/view/View;Lo/shouldUploadFirelogAnalytics;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

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

    iget-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    move-object v1, p1

    .line 326
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v3}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 324
    :cond_3
    :goto_0
    check-cast p1, Lo/mapIndexedNotNull;

    .line 2051
    iget v3, p1, Lo/mapIndexedNotNull;->a:I

    .line 328
    sget-object v4, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/reversedAny;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 329
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-object v5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->write:Lo/shouldUploadFirelogAnalytics;

    iget-boolean v6, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v7, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->invoke:Z

    iget-object v8, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->read:Landroidx/compose/runtime/MutableState;

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/hasPrevious;

    .line 330
    invoke-virtual {v9}, Lo/hasPrevious;->invoke()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 331
    invoke-static {v8, v2}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 335
    invoke-virtual {v5}, Lo/shouldUploadFirelogAnalytics;->AudioAttributesImplApi26Parcelizer()Lo/logNotificationReceived;

    move-result-object v9

    invoke-virtual {v9}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object v9

    .line 332
    invoke-static {v3, v4, v9, v6, v7}, Lo/getNotificationCount;->invoke(Landroid/content/Context;Landroid/view/View;Lo/onSendError;ZZ)V

    goto :goto_1

    .line 343
    :cond_5
    sget-object v4, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result v4

    invoke-static {v3, v4}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->write:Lo/shouldUploadFirelogAnalytics;

    iget-object v5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;->read:Landroidx/compose/runtime/MutableState;

    .line 385
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

    .line 345
    invoke-virtual {v6}, Lo/hasPrevious;->invoke()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 346
    invoke-static {v5, v6}, Lo/FirebaseInstanceIdInternalNewTokenListener;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 347
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
