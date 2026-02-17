.class public final synthetic Lo/AndroidDeviceManager3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDeviceManager3;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AndroidDeviceManager3;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;

    .line 2099
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    sget-object v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/startBT;->RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v1

    .line 2100
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Lo/startBT;->RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 2102
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Lo/isYieldBluetoothOnPhoneCall;

    move-result-object v4

    new-instance v5, Lo/getDeviceInterface;

    sget-object v6, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v7}, Lo/startBT;->invoke()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v6, v7}, Lo/getDeviceInterface;-><init>(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;Z)V

    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-eq v2, v3, :cond_1

    .line 2105
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Lo/isYieldBluetoothOnPhoneCall;

    move-result-object v1

    new-instance v3, Lo/getDeviceInterface;

    sget-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v0}, Lo/startBT;->read()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v4, v0}, Lo/getDeviceInterface;-><init>(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;Z)V

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
