.class public final Lo/isCompatibleInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCompatibleInternal$a;,
        Lo/isCompatibleInternal$read;
    }
.end annotation


# static fields
.field public static write:Lo/isCompatibleInternal;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

.field public final a:Landroid/os/Handler;

.field public invoke:Lo/isCompatibleInternal$read;

.field public final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/isCompatibleInternal$5;

    invoke-direct {v2, p0}, Lo/isCompatibleInternal$5;-><init>(Lo/isCompatibleInternal;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/isCompatibleInternal;->a:Landroid/os/Handler;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Lo/isCompatibleInternal$a;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2185
    iget-object v0, v0, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private read(Lo/isCompatibleInternal$a;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1185
    iget-object v0, v0, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    .line 194
    iget-object v0, v0, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isCompatibleInternal$a;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lo/isCompatibleInternal$a;->RemoteActionCompatParcelizer()V

    return-void

    .line 199
    :cond_0
    iput-object v1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isCompatibleInternal$a;I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->read(Lo/isCompatibleInternal$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    invoke-virtual {p0, p1, p2}, Lo/isCompatibleInternal;->write(Lo/isCompatibleInternal$read;I)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->AudioAttributesImplApi26Parcelizer(Lo/isCompatibleInternal$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    invoke-virtual {p0, p1, p2}, Lo/isCompatibleInternal;->write(Lo/isCompatibleInternal$read;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/isCompatibleInternal$read;)V
    .locals 4

    .line 224
    iget v0, p1, Lo/isCompatibleInternal$read;->read:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget v0, p1, Lo/isCompatibleInternal$read;->read:I

    if-lez v0, :cond_1

    .line 231
    iget v0, p1, Lo/isCompatibleInternal$read;->read:I

    goto :goto_0

    .line 232
    :cond_1
    iget v0, p1, Lo/isCompatibleInternal$read;->read:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 235
    :goto_0
    iget-object v1, p0, Lo/isCompatibleInternal;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lo/isCompatibleInternal;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isCompatibleInternal$a;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->read(Lo/isCompatibleInternal$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->AudioAttributesImplApi26Parcelizer(Lo/isCompatibleInternal$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/isCompatibleInternal$a;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->read(Lo/isCompatibleInternal$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    iget-boolean p1, p1, Lo/isCompatibleInternal$read;->a:Z

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo/isCompatibleInternal$read;->a:Z

    .line 148
    iget-object p1, p0, Lo/isCompatibleInternal;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/isCompatibleInternal$a;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->read(Lo/isCompatibleInternal$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    .line 125
    iget-object p1, p0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write(Lo/isCompatibleInternal$a;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lo/isCompatibleInternal;->read(Lo/isCompatibleInternal$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    iget-boolean p1, p1, Lo/isCompatibleInternal$read;->a:Z

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lo/isCompatibleInternal$read;->a:Z

    .line 157
    iget-object p1, p0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    invoke-virtual {p0, p1}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public write(Lo/isCompatibleInternal$read;I)Z
    .locals 2

    .line 205
    iget-object v0, p1, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isCompatibleInternal$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lo/isCompatibleInternal;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lo/isCompatibleInternal$a;->invoke(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
