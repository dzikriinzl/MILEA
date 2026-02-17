.class final Lo/appIsDetached$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appIsDetached;->a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchFindScreenKt$SmartwatchFindScreen$1$1"
    f = "SmartwatchFindScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getRedirType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/FlutterRendererDisplayFeatureType;",
            ">;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/FlutterRendererDisplayFeatureType;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lo/getRedirType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/appIsDetached$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/appIsDetached$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iput-object p2, p0, Lo/appIsDetached$invoke;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/appIsDetached$invoke;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/appIsDetached$invoke;->invoke:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/appIsDetached$invoke;

    iget-object v1, p0, Lo/appIsDetached$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iget-object v2, p0, Lo/appIsDetached$invoke;->read:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/appIsDetached$invoke;->a:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/appIsDetached$invoke;->invoke:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/appIsDetached$invoke;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/appIsDetached$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/appIsDetached$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    iget v0, p0, Lo/appIsDetached$invoke;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lo/appIsDetached$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iget-object v0, p0, Lo/appIsDetached$invoke;->read:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/appIsDetached;->invoke(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;->read(Ljava/util/List;)V

    .line 90
    iget-object p1, p0, Lo/appIsDetached$invoke;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/appIsDetached;->a(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lo/appIsDetached$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iget-object v0, p0, Lo/appIsDetached$invoke;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/appIsDetached;->read(Landroidx/compose/runtime/State;)Lo/getRedirType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;->invoke(I)V

    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
