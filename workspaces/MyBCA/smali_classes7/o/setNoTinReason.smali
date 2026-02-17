.class public final synthetic Lo/setNoTinReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lo/SelfieLivenessRealm;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNoTinReason;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setNoTinReason;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iput-object p3, p0, Lo/setNoTinReason;->a:Lo/SelfieLivenessRealm;

    iput-object p4, p0, Lo/setNoTinReason;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setNoTinReason;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setNoTinReason;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setNoTinReason;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iget-object v2, p0, Lo/setNoTinReason;->a:Lo/SelfieLivenessRealm;

    iget-object v3, p0, Lo/setNoTinReason;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/setNoTinReason;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getDailyCallTimeStart$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
