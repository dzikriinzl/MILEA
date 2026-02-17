.class public final synthetic Lo/PlatformChannel2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformChannel2;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/PlatformChannel2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/PlatformChannel2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p4, p0, Lo/PlatformChannel2;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PlatformChannel2;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/PlatformChannel2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/PlatformChannel2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v3, p0, Lo/PlatformChannel2;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
