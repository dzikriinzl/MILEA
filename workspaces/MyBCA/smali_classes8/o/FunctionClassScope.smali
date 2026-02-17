.class final Lo/FunctionClassScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClassNamePrefix;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic invoke:Landroid/view/LayoutInflater;

.field final synthetic read:Lo/FunctionClassKindCompanion;

.field final synthetic write:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/FunctionClassKindCompanion;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FunctionClassScope;->read:Lo/FunctionClassKindCompanion;

    iput-object p2, p0, Lo/FunctionClassScope;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/FunctionClassScope;->invoke:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lo/FunctionClassScope;->write:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/FunctionClassScope;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final read(Lo/isDenotable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/FunctionClassScope;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lo/FunctionClassScope;->read:Lo/FunctionClassKindCompanion;

    invoke-static {p1}, Lo/FunctionClassKindCompanion;->invoke(Lo/FunctionClassKindCompanion;)Lo/isDenotable;

    move-result-object p1

    iget-object v0, p0, Lo/FunctionClassScope;->invoke:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/FunctionClassScope;->write:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/FunctionClassScope;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lo/isDenotable;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/FunctionClassScope;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
