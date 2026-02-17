.class public final synthetic Lo/getRiskProfileName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/FragmentCashflowBinding;

.field public final synthetic write:Lo/getTransactionDetailsT6;


# direct methods
.method public synthetic constructor <init>(Lo/getTransactionDetailsT6;Lo/FragmentCashflowBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRiskProfileName;->write:Lo/getTransactionDetailsT6;

    iput-object p2, p0, Lo/getRiskProfileName;->a:Lo/FragmentCashflowBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRiskProfileName;->write:Lo/getTransactionDetailsT6;

    iget-object v1, p0, Lo/getRiskProfileName;->a:Lo/FragmentCashflowBinding;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, 0x5c4a200b

    const v8, -0x5c4a2005

    invoke-static/range {v2 .. v8}, Lo/FragmentCashflowBinding;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
