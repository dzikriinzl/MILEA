.class public final synthetic Lo/FixedIncomePortfolioHistoryFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setSellPrice;

.field public final synthetic write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedIncomePortfolioHistoryFragment;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    iput-object p2, p0, Lo/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FixedIncomePortfolioHistoryFragment;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentBeneficialOwnerBinding;

    iget-object v1, p0, Lo/FixedIncomePortfolioHistoryFragment;->RemoteActionCompatParcelizer:Lo/setSellPrice;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v2, -0x78ea5e86

    const v8, 0x78ea5eb9

    invoke-static/range {v2 .. v8}, Lo/setSellPrice;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
