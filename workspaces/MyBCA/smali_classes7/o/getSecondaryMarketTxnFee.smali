.class public final synthetic Lo/getSecondaryMarketTxnFee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getSecondaryMarketFlag$invoke;

.field public final synthetic read:Lo/ProvisioningException;


# direct methods
.method public synthetic constructor <init>(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondaryMarketTxnFee;->RemoteActionCompatParcelizer:Lo/getSecondaryMarketFlag$invoke;

    iput-object p2, p0, Lo/getSecondaryMarketTxnFee;->read:Lo/ProvisioningException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSecondaryMarketTxnFee;->RemoteActionCompatParcelizer:Lo/getSecondaryMarketFlag$invoke;

    iget-object v1, p0, Lo/getSecondaryMarketTxnFee;->read:Lo/ProvisioningException;

    invoke-static {v0, v1, p1}, Lo/getSecondaryMarketFlag$invoke;->RemoteActionCompatParcelizer(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;Landroid/view/View;)V

    return-void
.end method
