.class final Lo/activateSystemCursor$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/activateSystemCursor;->read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchLandingScreenKt$SmartwatchLandingScreen$2$1"
    f = "SmartwatchLandingScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/activateSystemCursor$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/activateSystemCursor$write;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p2, p0, Lo/activateSystemCursor$write;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/activateSystemCursor$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/activateSystemCursor$write;

    iget-object v0, p0, Lo/activateSystemCursor$write;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v1, p0, Lo/activateSystemCursor$write;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/activateSystemCursor$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/activateSystemCursor$write;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/activateSystemCursor$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/activateSystemCursor$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    iget v0, p0, Lo/activateSystemCursor$write;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lo/activateSystemCursor$write;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->MediaSessionCompatToken()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lo/activateSystemCursor$write;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v2, -0x42119a8f

    const v3, 0x42119a90

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lo/activateSystemCursor$write;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lo/activateSystemCursor$write;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v1, p0, Lo/activateSystemCursor$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v7, 0x3e87358d

    const v2, -0x3e873583

    invoke-static/range {v2 .. v8}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 239
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
