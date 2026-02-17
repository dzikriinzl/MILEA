.class public final synthetic Lo/systemChromeChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/systemChromeChanged;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/systemChromeChanged;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/systemChromeChanged;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/systemChromeChanged;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/systemChromeChanged;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/systemChromeChanged;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/systemChromeChanged;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/systemChromeChanged;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    invoke-static {v0, v1, v2, v3}, Lo/activateSystemCursor;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
