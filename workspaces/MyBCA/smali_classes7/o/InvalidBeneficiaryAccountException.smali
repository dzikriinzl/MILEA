.class public final synthetic Lo/InvalidBeneficiaryAccountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Lo/CrossCurrencyLimitException;

.field public final synthetic write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;ILo/CrossCurrencyLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidBeneficiaryAccountException;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;

    iput p2, p0, Lo/InvalidBeneficiaryAccountException;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/InvalidBeneficiaryAccountException;->read:Lo/CrossCurrencyLimitException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/InvalidBeneficiaryAccountException;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentCardSelectionBinding;

    iget v1, p0, Lo/InvalidBeneficiaryAccountException;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/InvalidBeneficiaryAccountException;->read:Lo/CrossCurrencyLimitException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    const v8, -0x131358e6

    const v4, 0x131358e8

    invoke-static/range {v3 .. v9}, Lo/CrossCurrencyLimitException;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
