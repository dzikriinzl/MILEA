.class public final Lo/setBuyYield$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBuyYield;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 60
    iput-object p1, p0, Lo/setBuyYield$write;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    .line 61
    iput-object p2, p0, Lo/setBuyYield$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 62
    iput-object p3, p0, Lo/setBuyYield$write;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setBuyYield$write;Lo/TransferVAPinViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2070
    :try_start_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2071
    iget-object p0, p0, Lo/setBuyYield$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final a(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/setBuyYield$write;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    .line 67
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/setBuyYield$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    new-instance v2, Lo/setCouponPaymentPeriod;

    invoke-direct {v2, p0, p1, v0}, Lo/setCouponPaymentPeriod;-><init>(Lo/setBuyYield$write;Lo/TransferVAPinViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
