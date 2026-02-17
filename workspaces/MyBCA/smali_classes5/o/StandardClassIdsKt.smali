.class public final Lo/StandardClassIdsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static write:Lo/accessannotationId;


# direct methods
.method public static write(Landroid/content/Context;)Lo/accessannotationId;
    .locals 4

    const-class v0, Lo/StandardClassIdsKt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/StandardClassIdsKt;->write:Lo/accessannotationId;

    if-nez v1, :cond_2

    new-instance v1, Lo/accessbaseId;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/accessbaseId;-><init>(B)V

    new-instance v2, Lo/accessrangesId;

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p0, v3

    .line 1
    :cond_0
    invoke-direct {v2, p0}, Lo/accessrangesId;-><init>(Landroid/content/Context;)V

    .line 2000
    iput-object v2, v1, Lo/accessbaseId;->invoke:Lo/accessrangesId;

    .line 3002
    iget-object p0, v1, Lo/accessbaseId;->invoke:Lo/accessrangesId;

    if-eqz p0, :cond_1

    .line 3001
    new-instance v1, Lo/TargetPlatformVersion;

    invoke-direct {v1, p0}, Lo/TargetPlatformVersion;-><init>(Lo/accessrangesId;)V

    .line 3
    sput-object v1, Lo/StandardClassIdsKt;->write:Lo/accessannotationId;

    goto :goto_0

    .line 3002
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lo/accessrangesId;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lo/StandardClassIdsKt;->write:Lo/accessannotationId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
