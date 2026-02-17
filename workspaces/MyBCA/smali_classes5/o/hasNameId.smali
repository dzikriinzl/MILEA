.class public final Lo/hasNameId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static write:Lo/access3802;


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/initFields;)Lo/getArgumentList;
    .locals 3

    const-class v0, Lo/hasNameId;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/hasNameId;->write:Lo/access3802;

    if-nez v1, :cond_0

    new-instance v1, Lo/access3802;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/access3802;-><init>(Lo/access4002;)V

    sput-object v1, Lo/hasNameId;->write:Lo/access3802;

    :cond_0
    sget-object v1, Lo/hasNameId;->write:Lo/access3802;

    .line 2
    invoke-virtual {v1, p0}, Lo/access3802;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getArgumentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static read(Ljava/lang/String;)Lo/getArgumentList;
    .locals 1

    const-class p0, Lo/hasNameId;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "vision-common"

    invoke-static {v0}, Lo/initFields;->read(Ljava/lang/String;)Lo/getArgument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/getArgument;->write()Lo/initFields;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/hasNameId;->RemoteActionCompatParcelizer(Lo/initFields;)Lo/getArgumentList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
