.class public final synthetic Lo/deleteRealmIfMigrationNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioInformationFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioInformationFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deleteRealmIfMigrationNeeded;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioInformationFilterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/deleteRealmIfMigrationNeeded;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioInformationFilterActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const v5, -0x1f39364b

    const v4, 0x1f39364c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioInformationFilterActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
