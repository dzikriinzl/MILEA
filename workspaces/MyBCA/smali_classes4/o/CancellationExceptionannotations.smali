.class public final Lo/CancellationExceptionannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getRESULTannotations;

.field private final read:Lo/timerTask;


# direct methods
.method public constructor <init>(Lo/getRESULTannotations;Lo/timerTask;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/CancellationExceptionannotations;->RemoteActionCompatParcelizer:Lo/getRESULTannotations;

    .line 28
    iput-object p2, p0, Lo/CancellationExceptionannotations;->read:Lo/timerTask;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/CancellationExceptionannotations;->RemoteActionCompatParcelizer:Lo/getRESULTannotations;

    iget-object v1, p0, Lo/CancellationExceptionannotations;->read:Lo/timerTask;

    invoke-interface {v1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/getRESULTannotations;->read(Lo/TimersKttimerTask1;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lo/CancellationExceptionannotations;->RemoteActionCompatParcelizer:Lo/getRESULTannotations;

    iget-object v1, p0, Lo/CancellationExceptionannotations;->read:Lo/timerTask;

    invoke-interface {v1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lo/getRESULTannotations;->read(Lo/TimersKttimerTask1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
