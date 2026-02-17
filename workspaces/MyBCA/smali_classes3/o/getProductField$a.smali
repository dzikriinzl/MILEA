.class final Lo/getProductField$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProductField;->a(Z)V
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.PushNotificationInfoActivity$inquiryNotification$1"
    f = "PushNotificationInfoActivity.kt"
    i = {}
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field a:I

.field final synthetic write:Lo/getProductField;


# direct methods
.method constructor <init>(Lo/getProductField;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductField;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getProductField$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProductField$a;->write:Lo/getProductField;

    iput-boolean p2, p0, Lo/getProductField$a;->RemoteActionCompatParcelizer:Z

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
    new-instance p1, Lo/getProductField$a;

    iget-object v0, p0, Lo/getProductField$a;->write:Lo/getProductField;

    iget-boolean v1, p0, Lo/getProductField$a;->RemoteActionCompatParcelizer:Z

    invoke-direct {p1, v0, v1, p2}, Lo/getProductField$a;-><init>(Lo/getProductField;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getProductField$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getProductField$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 485
    iget v1, p0, Lo/getProductField$a;->a:I

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

    .line 486
    iget-object p1, p0, Lo/getProductField$a;->write:Lo/getProductField;

    invoke-static {p1}, Lo/getProductField;->AudioAttributesImplBaseParcelizer(Lo/getProductField;)Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    move-result-object p1

    .line 487
    iget-object v1, p0, Lo/getProductField$a;->write:Lo/getProductField;

    invoke-static {v1}, Lo/getProductField;->write(Lo/getProductField;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 488
    :cond_2
    iget-boolean v3, p0, Lo/getProductField$a;->RemoteActionCompatParcelizer:Z

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 486
    iput v2, p0, Lo/getProductField$a;->a:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    const v10, -0x771de92a

    const v5, 0x771de92a

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 490
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
