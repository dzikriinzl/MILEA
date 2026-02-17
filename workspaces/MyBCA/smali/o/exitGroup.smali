.class public Lo/exitGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/getNode$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNode$invoke<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 p1, 0x3c

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lo/exitGroup;-><init>(ILo/getNode$invoke;)V

    return-void
.end method

.method public constructor <init>(ILo/getNode$invoke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getNode$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/exitGroup;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 48
    iput p1, p0, Lo/exitGroup;->write:I

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/exitGroup;->a:Ljava/util/ArrayDeque;

    .line 50
    iput-object p2, p0, Lo/exitGroup;->read:Lo/getNode$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/exitGroup;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lo/exitGroup;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public final invoke()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lo/exitGroup;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lo/exitGroup;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    throw v1
.end method

.method public read(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/exitGroup;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lo/exitGroup;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lo/exitGroup;->write:I

    if-lt v1, v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/exitGroup;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lo/exitGroup;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 63
    iget-object p1, p0, Lo/exitGroup;->read:Lo/getNode$invoke;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p1, v1}, Lo/getNode$invoke;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    throw p1
.end method
