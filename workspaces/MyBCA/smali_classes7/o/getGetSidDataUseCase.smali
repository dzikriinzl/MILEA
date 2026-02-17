.class public final synthetic Lo/getGetSidDataUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getTransactionDetailsT6;

.field public final synthetic write:Lo/setSellPrice;


# direct methods
.method public synthetic constructor <init>(Lo/getTransactionDetailsT6;Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetSidDataUseCase;->read:Lo/getTransactionDetailsT6;

    iput-object p2, p0, Lo/getGetSidDataUseCase;->write:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGetSidDataUseCase;->read:Lo/getTransactionDetailsT6;

    iget-object v1, p0, Lo/getGetSidDataUseCase;->write:Lo/setSellPrice;

    invoke-static {v0, v1, p1}, Lo/setSellPrice;->write(Lo/getTransactionDetailsT6;Lo/setSellPrice;Landroid/view/View;)V

    return-void
.end method
