.class final Lo/setVarargElementTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/access17900;


# direct methods
.method constructor <init>(Lo/access17900;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setVarargElementTypeId;->a:Lo/access17900;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/setVarargElementTypeId;->a:Lo/access17900;

    invoke-static {v0}, Lo/access17900;->invoke(Lo/access17900;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/setVarargElementTypeId;->a:Lo/access17900;

    invoke-static {v1}, Lo/access17900;->RemoteActionCompatParcelizer(Lo/access17900;)Lo/hasFirstNullable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/access17900;->RemoteActionCompatParcelizer(Lo/access17900;)Lo/hasFirstNullable;

    move-result-object v1

    invoke-interface {v1}, Lo/hasFirstNullable;->write()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
