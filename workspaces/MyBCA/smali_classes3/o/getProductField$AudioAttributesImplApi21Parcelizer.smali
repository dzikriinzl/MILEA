.class final Lo/getProductField$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProductField;->read(Lo/getListEn;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.PushNotificationInfoActivity$sendFeedback$1"
    f = "PushNotificationInfoActivity.kt"
    i = {}
    l = {
        0x1f3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/getListEn;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/getProductField;


# direct methods
.method constructor <init>(Lo/getProductField;Lo/getListEn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductField;",
            "Lo/getListEn;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getProductField$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->write:Lo/getProductField;

    iput-object p2, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getListEn;

    iput-object p3, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/getProductField$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->write:Lo/getProductField;

    iget-object v1, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getListEn;

    iget-object v2, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getProductField$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getProductField;Lo/getListEn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getProductField$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 498
    iget v1, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    iget-object p1, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->write:Lo/getProductField;

    invoke-static {p1}, Lo/getProductField;->AudioAttributesImplBaseParcelizer(Lo/getProductField;)Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    move-result-object p1

    .line 500
    iget-object v1, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getListEn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getListEn;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    .line 501
    :cond_3
    iget-object v3, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 499
    iput v2, p0, Lo/getProductField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 503
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
