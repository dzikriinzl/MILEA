.class final Lo/startIntentSenderFromFragment$1;
.super Landroidx/fragment/app/FragmentManager$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic invoke:Landroid/widget/FrameLayout;

.field final synthetic read:Lo/startIntentSenderFromFragment;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lo/startIntentSenderFromFragment$1;->read:Lo/startIntentSenderFromFragment;

    iput-object p2, p0, Lo/startIntentSenderFromFragment$1;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/startIntentSenderFromFragment$1;->invoke:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 376
    iget-object p4, p0, Lo/startIntentSenderFromFragment$1;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 377
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$write;)V

    .line 378
    iget-object p1, p0, Lo/startIntentSenderFromFragment$1;->invoke:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Lo/startIntentSenderFromFragment;->invoke(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
