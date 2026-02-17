.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isYieldBluetoothOnPhoneCall$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v0, p1, p2}, Lo/startBT;->write(FLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v4, -0x4c4f6fbc

    const v3, 0x4c4f6fbc    # 5.4378224E7f

    invoke-static/range {v1 .. v7}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/AndroidDeviceManager3;

    invoke-direct {v1, p0}, Lo/AndroidDeviceManager3;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
