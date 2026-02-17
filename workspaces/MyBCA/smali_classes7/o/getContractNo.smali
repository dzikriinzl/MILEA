.class public final synthetic Lo/getContractNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getPortfolioList;


# direct methods
.method public synthetic constructor <init>(Lo/getPortfolioList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContractNo;->write:Lo/getPortfolioList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getContractNo;->write:Lo/getPortfolioList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    const v3, -0x5feb50f9    # -1.2593999E-19f

    const v2, 0x5feb50f9

    invoke-static/range {v1 .. v7}, Lo/getPortfolioList;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
