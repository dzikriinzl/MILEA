.class public Lo/setSaveableStateHolderRef;
.super Lo/hasAttribute;
.source ""

# interfaces
.implements Lo/NavGraphBuilderKt$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSaveableStateHolderRef$write;,
        Lo/setSaveableStateHolderRef$invoke;
    }
.end annotation


# static fields
.field private static final invoke:Ljava/lang/String;

.field private static read:Lo/setSaveableStateHolderRef;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Landroid/os/Handler;

.field a:Landroid/app/NotificationManager;

.field write:Lo/NavGraphBuilderKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setSaveableStateHolderRef;->invoke:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lo/setSaveableStateHolderRef;->read:Lo/setSaveableStateHolderRef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/hasAttribute;-><init>()V

    return-void
.end method

.method private invoke()V
    .locals 3

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setSaveableStateHolderRef;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/setSaveableStateHolderRef;->a:Landroid/app/NotificationManager;

    .line 101
    new-instance v0, Lo/NavGraphBuilderKt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NavGraphBuilderKt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setSaveableStateHolderRef;->write:Lo/NavGraphBuilderKt;

    .line 1205
    iget-object v1, v0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    if-eqz v1, :cond_0

    .line 1206
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "A callback already exists."

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1209
    :cond_0
    iput-object p0, v0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    return-void
.end method

.method static synthetic read()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lo/setSaveableStateHolderRef;->invoke:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IILandroid/app/Notification;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/setSaveableStateHolderRef;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/setSaveableStateHolderRef$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/setSaveableStateHolderRef$1;-><init>(Lo/setSaveableStateHolderRef;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILandroid/app/Notification;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/setSaveableStateHolderRef;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/setSaveableStateHolderRef$3;

    invoke-direct {v1, p0, p1, p2}, Lo/setSaveableStateHolderRef$3;-><init>(Lo/setSaveableStateHolderRef;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Lo/hasAttribute;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 62
    invoke-super {p0}, Lo/hasAttribute;->onCreate()V

    .line 63
    sput-object p0, Lo/setSaveableStateHolderRef;->read:Lo/setSaveableStateHolderRef;

    .line 64
    invoke-direct {p0}, Lo/setSaveableStateHolderRef;->invoke()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 92
    invoke-super {p0}, Lo/hasAttribute;->onDestroy()V

    .line 93
    iget-object v0, p0, Lo/setSaveableStateHolderRef;->write:Lo/NavGraphBuilderKt;

    invoke-virtual {v0}, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 69
    invoke-super {p0, p1, p2, p3}, Lo/hasAttribute;->onStartCommand(Landroid/content/Intent;II)I

    .line 70
    iget-boolean p2, p0, Lo/setSaveableStateHolderRef;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_0

    .line 71
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object p3, Lo/setSaveableStateHolderRef;->invoke:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lo/setSaveableStateHolderRef;->write:Lo/NavGraphBuilderKt;

    invoke-virtual {p2}, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer()V

    .line 77
    invoke-direct {p0}, Lo/setSaveableStateHolderRef;->invoke()V

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lo/setSaveableStateHolderRef;->AudioAttributesCompatParcelizer:Z

    :cond_0
    if-eqz p1, :cond_4

    .line 83
    iget-object p2, p0, Lo/setSaveableStateHolderRef;->write:Lo/NavGraphBuilderKt;

    .line 2213
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 2214
    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    .line 3239
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object v0, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started foreground service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3241
    iget-object v0, p2, Lo/NavGraphBuilderKt;->AudioAttributesImplApi21Parcelizer:Lo/setItemAnimator;

    new-instance v1, Lo/NavGraphBuilderKt$1;

    invoke-direct {v1, p2, p3}, Lo/NavGraphBuilderKt$1;-><init>(Lo/NavGraphBuilderKt;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    .line 2218
    invoke-virtual {p2, p1}, Lo/NavGraphBuilderKt;->read(Landroid/content/Intent;)V

    goto :goto_0

    .line 2219
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2220
    invoke-virtual {p2, p1}, Lo/NavGraphBuilderKt;->read(Landroid/content/Intent;)V

    goto :goto_0

    .line 2221
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4320
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object v0, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stopping foreground work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4321
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 4323
    iget-object p2, p2, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 6118
    new-instance p3, Lo/animateChangeImpl$5;

    invoke-direct {p3, p2, p1}, Lo/animateChangeImpl$5;-><init>(Lo/VideoSizeParcelizer;Ljava/util/UUID;)V

    .line 5503
    iget-object p1, p2, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    invoke-interface {p1, p3}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    .line 7056
    iget-object p1, p3, Lo/animateChangeImpl;->write:Lo/MediaItem;

    goto :goto_0

    .line 2223
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8312
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p3, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "Stopping foreground service"

    invoke-virtual {p1, p3, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8313
    iget-object p1, p2, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    if-eqz p1, :cond_4

    .line 8314
    invoke-interface {p1}, Lo/NavGraphBuilderKt$write;->write()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/setSaveableStateHolderRef;->AudioAttributesCompatParcelizer:Z

    .line 110
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/setSaveableStateHolderRef;->invoke:Ljava/lang/String;

    const-string v3, "All commands completed."

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 116
    sput-object v0, Lo/setSaveableStateHolderRef;->read:Lo/setSaveableStateHolderRef;

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/setSaveableStateHolderRef;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/setSaveableStateHolderRef$5;

    invoke-direct {v1, p0, p1}, Lo/setSaveableStateHolderRef$5;-><init>(Lo/setSaveableStateHolderRef;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
