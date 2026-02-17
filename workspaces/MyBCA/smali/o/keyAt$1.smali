.class final Lo/keyAt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/logError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/keyAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/keyAt;


# direct methods
.method constructor <init>(Lo/keyAt;)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lo/keyAt$1;->RemoteActionCompatParcelizer:Lo/keyAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 1227
    iget-object v0, p0, Lo/keyAt$1;->RemoteActionCompatParcelizer:Lo/keyAt;

    .line 3045
    iget-object v1, v0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 3046
    :try_start_0
    iget-object v2, v0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3048
    monitor-exit v1

    return-void

    .line 3050
    :cond_0
    :try_start_1
    iget-object v2, v0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3051
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final invoke(Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1241
    iget-object v0, p0, Lo/keyAt$1;->RemoteActionCompatParcelizer:Lo/keyAt;

    invoke-virtual {v0, p1}, Lo/keyAt;->invoke(Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write()V
    .locals 1

    .line 1233
    iget-object v0, p0, Lo/keyAt$1;->RemoteActionCompatParcelizer:Lo/keyAt;

    invoke-virtual {v0}, Lo/keyAt;->IconCompatParcelizer()V

    return-void
.end method
