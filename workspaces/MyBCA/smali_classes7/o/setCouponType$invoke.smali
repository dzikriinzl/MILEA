.class public final Lo/setCouponType$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCouponType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCouponType;

.field private final a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;


# direct methods
.method public constructor <init>(Lo/setCouponType;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/setCouponType$invoke;->RemoteActionCompatParcelizer:Lo/setCouponType;

    .line 20
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lo/setCouponType$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;

    return-void
.end method


# virtual methods
.method public final read(Lo/BeneficiaryViewModel_HiltModulesKeyModule;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/setCouponType$invoke;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;

    .line 24
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/setCouponType$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
