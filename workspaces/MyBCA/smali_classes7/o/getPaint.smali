.class public final synthetic Lo/getPaint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaint;->RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lo/getPaint;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/getPaint;->a:Landroid/content/Context;

    .line 2099
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 2101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 3153
    invoke-static {p2}, Lo/ime;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    goto :goto_0

    .line 2103
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2105
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 2106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2108
    new-instance v1, Lo/isConfigured;

    invoke-direct {v1, p1}, Lo/isConfigured;-><init>(Landroid/content/Context;)V

    add-int/lit16 v0, v0, 0x1388

    int-to-long v2, v0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
