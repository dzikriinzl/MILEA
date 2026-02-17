.class public final synthetic Lo/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntegrityTokenRequest;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/IntegrityTokenRequest;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    const v5, 0x2c6d3eb9

    const v4, -0x2c6d3eb5

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
