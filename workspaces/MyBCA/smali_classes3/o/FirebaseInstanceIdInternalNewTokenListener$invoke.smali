.class final Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseInstanceIdInternalNewTokenListener;->a(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.PinScreenKt$PinKeyboardKey$pointerInputModifier$1$1"
    f = "PinScreen.kt"
    i = {}
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/shouldUploadFirelogAnalytics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Z


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
            "Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->RemoteActionCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

    iput-boolean p4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->write:Z

    iput-object p6, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v9, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;

    iget-object v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iget-object v3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->RemoteActionCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

    iget-boolean v4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->write:Z

    iget-object v6, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->a:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;-><init>(Landroid/content/Context;Landroid/view/View;Lo/shouldUploadFirelogAnalytics;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 323
    iget v1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesCompatParcelizer:I

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

    iget-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/nextIndex;

    .line 324
    new-instance v1, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;

    iget-object v4, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iget-object v6, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->RemoteActionCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

    iget-boolean v7, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v8, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->write:Z

    iget-object v9, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->a:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke$3;-><init>(Landroid/content/Context;Landroid/view/View;Lo/shouldUploadFirelogAnalytics;ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$invoke;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1, v3}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 354
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
