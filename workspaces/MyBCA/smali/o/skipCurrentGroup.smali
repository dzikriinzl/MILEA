.class public final Lo/skipCurrentGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile invoke:Lo/skipCurrentGroup;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 29
    sget-object v0, Lo/skipCurrentGroup;->invoke:Lo/skipCurrentGroup;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lo/skipCurrentGroup;->invoke:Lo/skipCurrentGroup;

    return-object v0

    .line 32
    :cond_0
    const-class v0, Lo/skipCurrentGroup;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lo/skipCurrentGroup;->invoke:Lo/skipCurrentGroup;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lo/skipCurrentGroup;

    invoke-direct {v1}, Lo/skipCurrentGroup;-><init>()V

    sput-object v1, Lo/skipCurrentGroup;->invoke:Lo/skipCurrentGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 38
    sget-object v0, Lo/skipCurrentGroup;->invoke:Lo/skipCurrentGroup;

    return-object v0

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
