.class final Lo/removeIfruntime_release$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeIfruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z

.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private final invoke:I

.field read:Ljava/lang/Object;

.field private write:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lo/removeIfruntime_release$invoke;->a:Z

    .line 186
    iput-boolean v0, p0, Lo/removeIfruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    .line 190
    iput-boolean v0, p0, Lo/removeIfruntime_release$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 193
    iput-object p1, p0, Lo/removeIfruntime_release$invoke;->write:Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/removeIfruntime_release$invoke;->invoke:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/removeIfruntime_release$invoke;->write:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lo/removeIfruntime_release$invoke;->write:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lo/removeIfruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 217
    iget-boolean v0, p0, Lo/removeIfruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/removeIfruntime_release$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/removeIfruntime_release$invoke;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/removeIfruntime_release$invoke;->read:Ljava/lang/Object;

    iget v1, p0, Lo/removeIfruntime_release$invoke;->invoke:I

    .line 221
    invoke-static {v0, v1, p1}, Lo/removeIfruntime_release;->read(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lo/removeIfruntime_release$invoke;->AudioAttributesImplBaseParcelizer:Z

    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Lo/removeIfruntime_release$invoke;->read:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/removeIfruntime_release$invoke;->write:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lo/removeIfruntime_release$invoke;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
