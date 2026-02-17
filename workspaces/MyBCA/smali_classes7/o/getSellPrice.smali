.class public final synthetic Lo/getSellPrice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setAllowTransaction$read;

.field public final synthetic invoke:Lo/TransferBCAViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/setAllowTransaction$read;Lo/TransferBCAViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSellPrice;->RemoteActionCompatParcelizer:Lo/setAllowTransaction$read;

    iput-object p2, p0, Lo/getSellPrice;->invoke:Lo/TransferBCAViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSellPrice;->RemoteActionCompatParcelizer:Lo/setAllowTransaction$read;

    iget-object v1, p0, Lo/getSellPrice;->invoke:Lo/TransferBCAViewModel;

    invoke-static {v0, v1, p1}, Lo/setAllowTransaction$read;->read(Lo/setAllowTransaction$read;Lo/TransferBCAViewModel;Landroid/view/View;)V

    return-void
.end method
