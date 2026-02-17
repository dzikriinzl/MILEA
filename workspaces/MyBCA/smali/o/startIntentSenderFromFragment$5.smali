.class final Lo/startIntentSenderFromFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/os/Handler;

.field final synthetic invoke:Ljava/lang/Runnable;

.field final synthetic write:Lo/startIntentSenderFromFragment;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lo/startIntentSenderFromFragment$5;->write:Lo/startIntentSenderFromFragment;

    iput-object p2, p0, Lo/startIntentSenderFromFragment$5;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iput-object p3, p0, Lo/startIntentSenderFromFragment$5;->invoke:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 588
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 589
    iget-object p2, p0, Lo/startIntentSenderFromFragment$5;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object v0, p0, Lo/startIntentSenderFromFragment$5;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
