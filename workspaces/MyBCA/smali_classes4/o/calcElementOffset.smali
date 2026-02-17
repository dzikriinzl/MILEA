.class public final synthetic Lo/calcElementOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

.field public final synthetic read:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calcElementOffset;->read:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lo/calcElementOffset;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/calcElementOffset;->read:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lo/calcElementOffset;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v8, 0x55962539

    const v5, -0x55962534

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
