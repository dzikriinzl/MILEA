.class public Lo/hasAttribute;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final a:Lo/WindowInsetsAnimationCompatCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Lo/WindowInsetsAnimationCompatCallback;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/hasAttribute;->a:Lo/WindowInsetsAnimationCompatCallback;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hasAttribute;->a:Lo/WindowInsetsAnimationCompatCallback;

    .line 1082
    iget-object v0, v0, Lo/WindowInsetsAnimationCompatCallback;->write:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/hasAttribute;->a:Lo/WindowInsetsAnimationCompatCallback;

    .line 2057
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/hasAttribute;->a:Lo/WindowInsetsAnimationCompatCallback;

    .line 3049
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/hasAttribute;->a:Lo/WindowInsetsAnimationCompatCallback;

    .line 4074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4075
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 46
    iget-object v0, p0, Lo/hasAttribute;->a:Lo/WindowInsetsAnimationCompatCallback;

    .line 5066
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/WindowInsetsAnimationCompatCallback;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
