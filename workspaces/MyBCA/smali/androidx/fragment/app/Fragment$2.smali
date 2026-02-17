.class final Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/fragment/app/Fragment;

.field final synthetic read:Lo/setStatusBarBackgroundResource;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/setStatusBarBackgroundResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2924
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->invoke:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$2;->read:Lo/setStatusBarBackgroundResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2927
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->read:Lo/setStatusBarBackgroundResource;

    .line 3188
    iget-object v0, v0, Lo/setStatusBarBackgroundResource;->write:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2928
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->read:Lo/setStatusBarBackgroundResource;

    invoke-virtual {v0}, Lo/setStatusBarBackgroundResource;->invoke()V

    :cond_0
    return-void
.end method
