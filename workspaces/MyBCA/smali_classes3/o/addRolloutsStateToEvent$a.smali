.class final Lo/addRolloutsStateToEvent$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addRolloutsStateToEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

.field final synthetic invoke:Lo/addRolloutsStateToEvent;


# direct methods
.method public constructor <init>(Lo/addRolloutsStateToEvent;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/addRolloutsStateToEvent$a;->invoke:Lo/addRolloutsStateToEvent;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 71
    invoke-static {p2}, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    move-result-object p1

    iput-object p1, p0, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/addRolloutsStateToEvent$a;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1078
    iget-object p2, p0, Lo/addRolloutsStateToEvent$a;->invoke:Lo/addRolloutsStateToEvent;

    invoke-static {p2}, Lo/addRolloutsStateToEvent;->RemoteActionCompatParcelizer(Lo/addRolloutsStateToEvent;)Lo/addRolloutsStateToEvent$RemoteActionCompatParcelizer;

    move-result-object p2

    iget-object p3, p0, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->read:Lo/PaylaterApiModule;

    iget-object p0, p0, Lo/addRolloutsStateToEvent$a;->a:Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/databinding/ItemQrInstallmentBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-interface {p2, p1, p3, p0}, Lo/addRolloutsStateToEvent$RemoteActionCompatParcelizer;->invoke(Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;Landroid/widget/RadioButton;Lo/retainAllInRangeruntime_release;)V

    return-void
.end method
