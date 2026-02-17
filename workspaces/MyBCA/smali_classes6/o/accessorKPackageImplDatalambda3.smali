.class public final Lo/accessorKPackageImplDatalambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;,
        Lo/accessorKPackageImplDatalambda3$write;,
        Lo/accessorKPackageImplDatalambda3$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private final IconCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/accessorKPackageImplDatalambda3$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorKPackageImplDatalambda3$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/accessorKPackageImplDatalambda0;

.field public final write:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/accessorKPackageImplDatalambda3$read<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/KMutableProperty0ImplSetter;Lo/accessorKPackageImplDatalambda3$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lo/KMutableProperty0ImplSetter;",
            "Lo/accessorKPackageImplDatalambda3$write<",
            "TT;>;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lo/accessorKPackageImplDatalambda3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/KMutableProperty0ImplSetter;Lo/accessorKPackageImplDatalambda3$write;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/KMutableProperty0ImplSetter;Lo/accessorKPackageImplDatalambda3$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/accessorKPackageImplDatalambda3$read<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lo/KMutableProperty0ImplSetter;",
            "Lo/accessorKPackageImplDatalambda3$write<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p3, p0, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    .line 109
    iput-object p1, p0, Lo/accessorKPackageImplDatalambda3;->write:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    iput-object p4, p0, Lo/accessorKPackageImplDatalambda3;->invoke:Lo/accessorKPackageImplDatalambda3$write;

    .line 111
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/accessorKPackageImplDatalambda3;->a:Ljava/util/ArrayDeque;

    .line 113
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/accessorKPackageImplDatalambda3;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    .line 116
    new-instance p1, Lo/accessorKPackageImplDatalambda2;

    invoke-direct {p1, p0}, Lo/accessorKPackageImplDatalambda2;-><init>(Lo/accessorKPackageImplDatalambda3;)V

    invoke-interface {p3, p2, p1}, Lo/KMutableProperty0ImplSetter;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/accessorKPackageImplDatalambda0;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lo/accessorKPackageImplDatalambda3;->read:Lo/accessorKPackageImplDatalambda0;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private write()V
    .locals 2

    .line 297
    iget-boolean v0, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/accessorKPackageImplDatalambda3;->read:Lo/accessorKPackageImplDatalambda0;

    invoke-interface {v1}, Lo/accessorKPackageImplDatalambda0;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 221
    invoke-direct {p0}, Lo/accessorKPackageImplDatalambda3;->write()V

    .line 222
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->read:Lo/accessorKPackageImplDatalambda0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/accessorKPackageImplDatalambda0;->write(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->read:Lo/accessorKPackageImplDatalambda0;

    invoke-interface {v0, v1}, Lo/accessorKPackageImplDatalambda0;->RemoteActionCompatParcelizer(I)Lo/accessorKPackageImplDatalambda0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/accessorKPackageImplDatalambda0;->read(Lo/accessorKPackageImplDatalambda0$a;)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 229
    iget-object v1, p0, Lo/accessorKPackageImplDatalambda3;->a:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lo/accessorKPackageImplDatalambda3;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v1, p0, Lo/accessorKPackageImplDatalambda3;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_1

    .line 235
    :goto_0
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 166
    monitor-exit v0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/accessorKPackageImplDatalambda3;->write:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lo/accessorKPackageImplDatalambda3$read;

    invoke-direct {v2, p1}, Lo/accessorKPackageImplDatalambda3$read;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()V
    .locals 3

    .line 260
    invoke-direct {p0}, Lo/accessorKPackageImplDatalambda3;->write()V

    .line 261
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 262
    :try_start_0
    iput-boolean v1, p0, Lo/accessorKPackageImplDatalambda3;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v0

    .line 264
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->write:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKPackageImplDatalambda3$read;

    .line 265
    iget-object v2, p0, Lo/accessorKPackageImplDatalambda3;->invoke:Lo/accessorKPackageImplDatalambda3$write;

    invoke-virtual {v1, v2}, Lo/accessorKPackageImplDatalambda3$read;->invoke(Lo/accessorKPackageImplDatalambda3$write;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda3;->write:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 263
    monitor-exit v0

    throw v1
.end method

.method public final write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lo/accessorKPackageImplDatalambda3;->write()V

    .line 210
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lo/accessorKPackageImplDatalambda3;->write:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 211
    iget-object v1, p0, Lo/accessorKPackageImplDatalambda3;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    new-instance v2, Lo/kotlinClass_delegatelambda0;

    invoke-direct {v2, v0, p1, p2}, Lo/kotlinClass_delegatelambda0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
