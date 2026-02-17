.class final Lo/onDestroy$a;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/removeCancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDestroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 499
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lo/onDestroy$a;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    .line 500
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 510
    iget-object v0, p0, Lo/onDestroy$a;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 505
    iget-object v0, p0, Lo/onDestroy$a;->RemoteActionCompatParcelizer:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
