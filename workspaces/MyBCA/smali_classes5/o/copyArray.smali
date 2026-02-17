.class public final Lo/copyArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static write:Lo/writeToInternal;


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/writeToInternal;
    .locals 3

    const-class v0, Lo/copyArray;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/copyArray;->write:Lo/writeToInternal;

    if-nez v1, :cond_1

    new-instance v1, Lo/readUInt32;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/readUInt32;-><init>(B)V

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 2001
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iput-object p0, v1, Lo/readUInt32;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3
    invoke-interface {v1}, Lo/peekCachedHashCode;->write()Lo/writeToInternal;

    move-result-object p0

    sput-object p0, Lo/copyArray;->write:Lo/writeToInternal;

    :cond_1
    sget-object p0, Lo/copyArray;->write:Lo/writeToInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
