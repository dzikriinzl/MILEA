.class public final synthetic Lo/RestorationChannel1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

.field public final synthetic invoke:Lo/encodeKeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RestorationChannel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iput-object p2, p0, Lo/RestorationChannel1;->invoke:Lo/encodeKeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RestorationChannel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iget-object v1, p0, Lo/RestorationChannel1;->invoke:Lo/encodeKeyEvent;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/getRestorationData;->invoke(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
