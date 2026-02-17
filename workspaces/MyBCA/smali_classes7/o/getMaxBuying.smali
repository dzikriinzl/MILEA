.class public final synthetic Lo/getMaxBuying;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getIdrPortfolio;


# direct methods
.method public synthetic constructor <init>(Lo/getIdrPortfolio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxBuying;->write:Lo/getIdrPortfolio;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxBuying;->write:Lo/getIdrPortfolio;

    invoke-static {v0, p1}, Lo/getIdrPortfolio;->RemoteActionCompatParcelizer(Lo/getIdrPortfolio;Landroid/view/View;)V

    return-void
.end method
