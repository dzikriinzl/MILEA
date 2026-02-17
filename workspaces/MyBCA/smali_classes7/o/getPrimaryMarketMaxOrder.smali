.class public final synthetic Lo/getPrimaryMarketMaxOrder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getIssuer;


# direct methods
.method public synthetic constructor <init>(Lo/getIssuer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrimaryMarketMaxOrder;->a:Lo/getIssuer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrimaryMarketMaxOrder;->a:Lo/getIssuer;

    invoke-static {v0, p1}, Lo/getIssuer;->write(Lo/getIssuer;Landroid/view/View;)V

    return-void
.end method
