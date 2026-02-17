.class public final synthetic Lo/setCouponPaymentPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Lo/setBuyYield$write;

.field public final synthetic write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;


# direct methods
.method public synthetic constructor <init>(Lo/setBuyYield$write;Lo/TransferVAPinViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCouponPaymentPeriod;->invoke:Lo/setBuyYield$write;

    iput-object p2, p0, Lo/setCouponPaymentPeriod;->a:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    iput-object p3, p0, Lo/setCouponPaymentPeriod;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCouponPaymentPeriod;->invoke:Lo/setBuyYield$write;

    iget-object v1, p0, Lo/setCouponPaymentPeriod;->a:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/setCouponPaymentPeriod;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    invoke-static {v0, v1, v2, p1}, Lo/setBuyYield$write;->RemoteActionCompatParcelizer(Lo/setBuyYield$write;Lo/TransferVAPinViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;Landroid/view/View;)V

    return-void
.end method
