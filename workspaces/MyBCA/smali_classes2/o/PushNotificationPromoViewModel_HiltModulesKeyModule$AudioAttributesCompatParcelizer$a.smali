.class final Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.screens.EditHomeMenuScreenKt$HorizontalGrid$2$2$1$1$1"
    f = "EditHomeMenuScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field invoke:I

.field final synthetic write:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->write:Z

    iput-object p2, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;

    iget-boolean v0, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->write:Z

    iget-object v1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;-><init>(ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 450
    iget v0, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    iget-boolean p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->write:Z

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 454
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 450
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
