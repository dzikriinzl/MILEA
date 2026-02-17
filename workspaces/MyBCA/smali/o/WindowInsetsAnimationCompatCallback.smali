.class public final Lo/WindowInsetsAnimationCompatCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsAnimationCompatCallback$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatCallback$read;

.field private final a:Landroid/os/Handler;

.field public final write:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/WindowInsetsAnimationCompatCallback;->write:Landroidx/lifecycle/LifecycleRegistry;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatCallback;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final write(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/WindowInsetsAnimationCompatCallback;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatCallback$read;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/WindowInsetsAnimationCompatCallback$read;->run()V

    .line 41
    :cond_0
    new-instance v0, Lo/WindowInsetsAnimationCompatCallback$read;

    iget-object v1, p0, Lo/WindowInsetsAnimationCompatCallback;->write:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Lo/WindowInsetsAnimationCompatCallback$read;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lo/WindowInsetsAnimationCompatCallback;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationCompatCallback$read;

    .line 42
    iget-object p1, p0, Lo/WindowInsetsAnimationCompatCallback;->a:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
