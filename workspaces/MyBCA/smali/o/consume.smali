.class public abstract Lo/consume;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/consume$a;,
        Lo/consume$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/consume$read<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private a:Z

.field public final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/Object;

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;",
            "Lo/consume$read<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/consume;->read:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lo/consume;->AudioAttributesImplApi26Parcelizer:I

    .line 66
    iput-boolean v0, p0, Lo/consume;->a:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/consume;->write:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/consume;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_0

    .line 77
    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, "Initial errors must be Throwable"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Throwable;

    .line 1296
    new-instance v0, Lo/nextClear;

    invoke-direct {v0, p1}, Lo/nextClear;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/consume;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 81
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/consume;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/consume;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lo/consume;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    .line 101
    :cond_0
    iget p1, p0, Lo/consume;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo/consume;->AudioAttributesImplApi26Parcelizer:I

    .line 102
    iget-boolean v2, p0, Lo/consume;->a:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    .line 103
    :cond_1
    iput-boolean v1, p0, Lo/consume;->a:Z

    .line 104
    iget-object v1, p0, Lo/consume;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    monitor-exit v0

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/consume$read;

    invoke-virtual {v0, p1}, Lo/consume$read;->write(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lo/consume;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_1
    iget v1, p0, Lo/consume;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lo/consume;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 123
    :cond_3
    :try_start_2
    iget-object p1, p0, Lo/consume;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    iget p1, p0, Lo/consume;->AudioAttributesImplApi26Parcelizer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lo/consume;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/consume;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p0, p2}, Lo/consume;->write(Lo/ComposeRuntimeError$a;)V

    .line 157
    new-instance v1, Lo/consume$read;

    iget-object v2, p0, Lo/consume;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Lo/consume$read;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    .line 158
    iget-object p1, p0, Lo/consume;->write:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p1, p0, Lo/consume;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    const/4 p1, 0x0

    .line 165
    invoke-virtual {v1, p1}, Lo/consume$read;->write(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/ComposeRuntimeError$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/consume;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    invoke-virtual {p0, p1}, Lo/consume;->write(Lo/ComposeRuntimeError$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/consume;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lo/consume$a;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Lo/consume$a;

    invoke-virtual {v0}, Lo/consume$a;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public write(Lo/ComposeRuntimeError$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/consume;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/consume$read;

    if-eqz p1, :cond_0

    .line 2288
    iget-object v0, p1, Lo/consume$read;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    iget-object v0, p0, Lo/consume;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
