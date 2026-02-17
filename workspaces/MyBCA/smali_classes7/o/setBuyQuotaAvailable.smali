.class public final synthetic Lo/setBuyQuotaAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/TransferBCAViewModel;

.field public final synthetic write:Lo/setAllowTransaction$read;


# direct methods
.method public synthetic constructor <init>(Lo/setAllowTransaction$read;Lo/TransferBCAViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyQuotaAvailable;->write:Lo/setAllowTransaction$read;

    iput-object p2, p0, Lo/setBuyQuotaAvailable;->read:Lo/TransferBCAViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBuyQuotaAvailable;->write:Lo/setAllowTransaction$read;

    iget-object v1, p0, Lo/setBuyQuotaAvailable;->read:Lo/TransferBCAViewModel;

    invoke-static {v0, v1, p1}, Lo/setAllowTransaction$read;->write(Lo/setAllowTransaction$read;Lo/TransferBCAViewModel;Landroid/view/View;)V

    return-void
.end method
