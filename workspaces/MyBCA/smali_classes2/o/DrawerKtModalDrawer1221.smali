.class public final synthetic Lo/DrawerKtModalDrawer1221;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerKtModalDrawer1221;->write:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DrawerKtModalDrawer1221;->write:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v3, -0x6b20f085

    const v7, 0x6b20f08b

    invoke-static/range {v1 .. v7}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
