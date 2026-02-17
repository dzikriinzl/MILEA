.class public final synthetic Lo/zzfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfg;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/zzfg;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

    iput-object p3, p0, Lo/zzfg;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/zzfg;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzfg;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/zzfg;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

    iget-object v2, p0, Lo/zzfg;->write:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/zzfg;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/zzex$a;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
