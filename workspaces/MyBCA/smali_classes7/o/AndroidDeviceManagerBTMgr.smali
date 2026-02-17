.class public final synthetic Lo/AndroidDeviceManagerBTMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/nativeSupports270pCapture;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;Lo/nativeSupports270pCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDeviceManagerBTMgr;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;

    iput-object p2, p0, Lo/AndroidDeviceManagerBTMgr;->a:Lo/nativeSupports270pCapture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AndroidDeviceManagerBTMgr;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;

    iget-object v1, p0, Lo/AndroidDeviceManagerBTMgr;->a:Lo/nativeSupports270pCapture;

    .line 2139
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Lo/startBT;->RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v2

    .line 2140
    iget-object v3, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    sget-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v4}, Lo/startBT;->RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 2142
    iget-object v5, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Lo/isYieldBluetoothOnPhoneCall;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-eq v3, v4, :cond_1

    .line 2145
    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Lo/isYieldBluetoothOnPhoneCall;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
