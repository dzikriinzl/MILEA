.class public final synthetic Lo/connectBluetoothSCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/connectBluetoothSCO;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    iput-object p2, p0, Lo/connectBluetoothSCO;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/connectBluetoothSCO;->read:Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    iget-object v1, p0, Lo/connectBluetoothSCO;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v8, -0x775bbb1

    const v4, 0x775bbb5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
