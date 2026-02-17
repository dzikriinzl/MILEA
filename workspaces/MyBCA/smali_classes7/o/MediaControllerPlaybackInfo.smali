.class abstract Lo/MediaControllerPlaybackInfo;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaControllerPlaybackInfo$a;,
        Lo/MediaControllerPlaybackInfo$read;,
        Lo/MediaControllerPlaybackInfo$invoke;,
        Lo/MediaControllerPlaybackInfo$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaControllerPlaybackInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SwitchPreferenceCompat;

    .line 77
    iget-object v5, v5, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 1105
    iget-boolean v6, v5, Lo/setCurrentState;->RemoteActionCompatParcelizer:Z

    or-int/2addr v1, v6

    .line 2090
    iget-boolean v6, v5, Lo/setCurrentState;->read:Z

    or-int/2addr v2, v6

    .line 3112
    iget-boolean v6, v5, Lo/setCurrentState;->AudioAttributesImplBaseParcelizer:Z

    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v5}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object v5

    sget-object v6, Lo/ViewModel;->RemoteActionCompatParcelizer:Lo/ViewModel;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v4, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 91
    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 35
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/MediaControllerPlaybackInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lo/LibraryParamsParcelizer;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
