.class public final Lo/VisibilitiesPrivate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static invoke:Lo/VisibilitiesLocal;


# direct methods
.method public static a()Lo/VisibilitiesLocal;
    .locals 2

    const-class v0, Lo/VisibilitiesPrivate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/VisibilitiesPrivate;->invoke:Lo/VisibilitiesLocal;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo/VisibilitiesProtected;

    invoke-direct {v1}, Lo/VisibilitiesProtected;-><init>()V

    invoke-static {v1}, Lo/VisibilitiesPrivate;->a(Lo/VisibilitiesLocal;)V

    .line 3
    :cond_0
    sget-object v1, Lo/VisibilitiesPrivate;->invoke:Lo/VisibilitiesLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Lo/VisibilitiesLocal;)V
    .locals 2

    const-class v0, Lo/VisibilitiesPrivate;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lo/VisibilitiesPrivate;->invoke:Lo/VisibilitiesLocal;

    if-nez v1, :cond_0

    .line 7
    sput-object p0, Lo/VisibilitiesPrivate;->invoke:Lo/VisibilitiesLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
