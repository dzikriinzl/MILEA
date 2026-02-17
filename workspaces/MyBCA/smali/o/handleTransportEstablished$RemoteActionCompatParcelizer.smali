.class Lo/handleTransportEstablished$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleTransportEstablished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;
    }
.end annotation


# static fields
.field public static final read:Z


# instance fields
.field private a:Z

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    sget-boolean v0, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->a:Z

    return-void
.end method

.method private invoke()J
    .locals 4

    .line 173
    iget-object v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 177
    :cond_0
    iget-object v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;

    iget-wide v0, v0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->write:J

    .line 178
    iget-object v2, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;

    iget-wide v2, v2, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->write:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x1

    .line 145
    :try_start_0
    iput-boolean v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->a:Z

    .line 147
    invoke-direct {p0}, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 149
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;

    iget-wide v5, v3, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->write:J

    const/4 v3, 0x2

    .line 153
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v4

    aput-object p1, v7, v0

    const-string p1, "(%-4d ms) %s"

    invoke-static {p1, v7}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;

    .line 155
    iget-wide v7, v1, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->write:J

    .line 156
    iget-wide v9, v1, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:J

    iget-object v1, v1, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->read:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    aput-object v1, v2, v3

    const-string v1, "(+%-4d) [%2d] %s"

    invoke-static {v1, v2}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v7

    goto :goto_0

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->a:Z

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v0}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->a:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    new-instance v7, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
