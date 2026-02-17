.class public final synthetic Lo/defaultMachineId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultMachineId;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lo/defaultMachineId;->write:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultMachineId;->RemoteActionCompatParcelizer:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lo/defaultMachineId;->write:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;->write(Landroidx/navigation/NavBackStackEntry;Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
