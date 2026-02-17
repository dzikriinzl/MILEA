.class public final synthetic Lo/getCallableFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getPortfolioList;


# direct methods
.method public synthetic constructor <init>(Lo/getPortfolioList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCallableFlag;->read:Lo/getPortfolioList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCallableFlag;->read:Lo/getPortfolioList;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    const v3, -0x37eb9c6

    const v2, 0x37eb9c7

    invoke-static/range {v1 .. v7}, Lo/getPortfolioList;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
