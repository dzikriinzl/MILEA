.class public final Lo/MediaSessionCommandButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/viewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCommandButton$a;,
        Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;,
        Lo/MediaSessionCommandButton$write;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/MediaItemParcelizer;

.field final AudioAttributesImplApi21Parcelizer:Lo/RecyclerView;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

.field final IconCompatParcelizer:Lo/setItemAnimator;

.field private MediaBrowserCompatMediaItem:Lo/SubtitleDataParcelizer;

.field final a:Lo/LibraryParamsParcelizer;

.field invoke:Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;

.field final read:Landroid/content/Context;

.field write:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v0}, Lo/MediaSessionCommandButton;-><init>(Landroid/content/Context;Lo/MediaItemParcelizer;Lo/VideoSizeParcelizer;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/MediaItemParcelizer;Lo/VideoSizeParcelizer;)V
    .locals 7

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/MediaSessionCommandButton;->read:Landroid/content/Context;

    .line 88
    new-instance p3, Lo/SubtitleDataParcelizer;

    invoke-direct {p3}, Lo/SubtitleDataParcelizer;-><init>()V

    iput-object p3, p0, Lo/MediaSessionCommandButton;->MediaBrowserCompatMediaItem:Lo/SubtitleDataParcelizer;

    .line 89
    new-instance p3, Lo/LibraryParamsParcelizer;

    iget-object v0, p0, Lo/MediaSessionCommandButton;->MediaBrowserCompatMediaItem:Lo/SubtitleDataParcelizer;

    invoke-direct {p3, p2, v0}, Lo/LibraryParamsParcelizer;-><init>(Landroid/content/Context;Lo/SubtitleDataParcelizer;)V

    iput-object p3, p0, Lo/MediaSessionCommandButton;->a:Lo/LibraryParamsParcelizer;

    .line 90
    invoke-static {p1}, Lo/VideoSizeParcelizer;->write(Landroid/content/Context;)Lo/VideoSizeParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 91
    new-instance p2, Lo/RecyclerView;

    .line 1370
    iget-object p3, p1, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 2174
    iget-object p3, p3, Lo/onActivityPostResumed;->AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

    .line 91
    invoke-direct {p2, p3}, Lo/RecyclerView;-><init>(Lo/ViewModelKt;)V

    iput-object p2, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi21Parcelizer:Lo/RecyclerView;

    .line 3389
    iget-object p2, p1, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 92
    iput-object p2, p0, Lo/MediaSessionCommandButton;->AudioAttributesCompatParcelizer:Lo/MediaItemParcelizer;

    .line 4398
    iget-object p1, p1, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    .line 93
    iput-object p1, p0, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    .line 94
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x3a8028cf

    const v3, 0x3a8028d0

    invoke-static/range {v0 .. v6}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lo/MediaSessionCommandButton;->write:Landroid/content/Intent;

    return-void
.end method

.method static invoke()V
    .locals 2

    .line 309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private write(Ljava/lang/String;)Z
    .locals 3

    .line 5309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 300
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 301
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 304
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 305
    monitor-exit v0

    throw p1

    .line 5310
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be invoked on the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method read()V
    .locals 3

    .line 6309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lo/MediaSessionCommandButton;->read:Landroid/content/Context;

    .line 246
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lo/getItemCount;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 248
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 250
    iget-object v1, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 7398
    iget-object v1, v1, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    .line 250
    new-instance v2, Lo/MediaSessionCommandButton$1;

    invoke-direct {v2, p0}, Lo/MediaSessionCommandButton$1;-><init>(Lo/MediaSessionCommandButton;)V

    invoke-interface {v1, v2}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 292
    throw v1

    .line 6310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Landroid/content/Intent;I)Z
    .locals 4

    .line 137
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 148
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Lo/MediaSessionCommandButton;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 153
    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    iget-object p2, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    monitor-enter p2

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 156
    iget-object v1, p0, Lo/MediaSessionCommandButton;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lo/MediaSessionCommandButton;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_2
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 8310
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Needs to be invoked on the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/EditTextPreference;Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/MediaSessionCommandButton;->IconCompatParcelizer:Lo/setItemAnimator;

    invoke-interface {v0}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCommandButton;->read:Landroid/content/Context;

    .line 121
    new-instance v2, Lo/MediaSessionCommandButton$a;

    invoke-static {v1, p1, p2}, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, p0, p1, p2}, Lo/MediaSessionCommandButton$a;-><init>(Lo/MediaSessionCommandButton;Landroid/content/Intent;I)V

    .line 118
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
