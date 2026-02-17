.class final Lo/onDestroy$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDestroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic invoke:Lo/onDestroy;

.field private final write:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Lo/onDestroy;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lo/onDestroy$invoke;->invoke:Lo/onDestroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p2, p0, Lo/onDestroy$invoke;->write:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 419
    iget-object v0, p0, Lo/onDestroy$invoke;->write:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/onDestroy$invoke;->invoke:Lo/onDestroy;

    invoke-virtual {v1, p1}, Lo/onDestroy;->write(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 414
    iget-object v0, p0, Lo/onDestroy$invoke;->write:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/onDestroy$invoke;->invoke:Lo/onDestroy;

    invoke-virtual {v1, p1}, Lo/onDestroy;->write(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
