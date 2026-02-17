.class final Lo/PushNotificationProcessingError$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PushNotificationProcessingError;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.administration.personalinfo.presentation.views.PersonalInfoVerifyPinScreenKt$PersonalInfoVerifyPinScreen$2$1"
    f = "PersonalInfoVerifyPinScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/updateElementInDataSet;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/updateElementInDataSet;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PushNotificationProcessingError$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PushNotificationProcessingError$invoke;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    iput-object p2, p0, Lo/PushNotificationProcessingError$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/PushNotificationProcessingError$invoke;->read:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1121
    invoke-static {p0}, Lo/PushNotificationProcessingError;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 2122
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x6a65c62a

    const v1, -0x6a65c628

    invoke-static/range {v0 .. v6}, Lo/PushNotificationProcessingError;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/PushNotificationProcessingError$invoke;

    iget-object v0, p0, Lo/PushNotificationProcessingError$invoke;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    iget-object v1, p0, Lo/PushNotificationProcessingError$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/PushNotificationProcessingError$invoke;->read:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/PushNotificationProcessingError$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/PushNotificationProcessingError$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PushNotificationProcessingError$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v0, p0, Lo/PushNotificationProcessingError$invoke;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lo/PushNotificationProcessingError$invoke;->write:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    new-instance v0, Lo/ResultListener;

    iget-object v1, p0, Lo/PushNotificationProcessingError$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1}, Lo/ResultListener;-><init>(Landroidx/compose/runtime/MutableState;)V

    new-instance v1, Lo/ScepConfiguration;

    iget-object v2, p0, Lo/PushNotificationProcessingError$invoke;->read:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/ScepConfiguration;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    iput-object v0, p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 4030
    iput-object v1, p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
