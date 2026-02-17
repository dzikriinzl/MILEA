.class public final Lo/getNumArrayEntries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNumArrayEntries$RemoteActionCompatParcelizer;,
        Lo/getNumArrayEntries$read;
    }
.end annotation


# static fields
.field private static final write:Ljava/util/logging/Logger;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

.field private final RemoteActionCompatParcelizer:Lo/getNumArrayEntries$RemoteActionCompatParcelizer;

.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:J

.field private final read:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lo/getNumArrayEntries;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/getNumArrayEntries;->write:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    .line 67
    sget-object v0, Lo/getNumArrayEntries$read;->read:Lo/getNumArrayEntries$read;

    iput-object v0, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lo/getNumArrayEntries;->invoke:J

    .line 80
    new-instance v0, Lo/getNumArrayEntries$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getNumArrayEntries$RemoteActionCompatParcelizer;-><init>(Lo/getNumArrayEntries;B)V

    iput-object v0, p0, Lo/getNumArrayEntries;->RemoteActionCompatParcelizer:Lo/getNumArrayEntries$RemoteActionCompatParcelizer;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/getNumArrayEntries;->read:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getNumArrayEntries;)J
    .locals 4

    .line 47
    iget-wide v0, p0, Lo/getNumArrayEntries;->invoke:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/getNumArrayEntries;->invoke:J

    return-wide v0
.end method

.method static synthetic a(Lo/getNumArrayEntries;)Lo/getNumArrayEntries$read;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    return-object p0
.end method

.method static synthetic invoke()Ljava/util/logging/Logger;
    .locals 1

    .line 47
    sget-object v0, Lo/getNumArrayEntries;->write:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic invoke(Lo/getNumArrayEntries;Lo/getNumArrayEntries$read;)Lo/getNumArrayEntries$read;
    .locals 0

    .line 47
    iput-object p1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    return-object p1
.end method

.method static synthetic write(Lo/getNumArrayEntries;)Ljava/util/Deque;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    sget-object v2, Lo/getNumArrayEntries$read;->write:Lo/getNumArrayEntries$read;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    sget-object v2, Lo/getNumArrayEntries$read;->a:Lo/getNumArrayEntries$read;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 105
    :cond_0
    iget-wide v1, p0, Lo/getNumArrayEntries;->invoke:J

    .line 113
    new-instance v3, Lo/getNumArrayEntries$3;

    invoke-direct {v3, p0, p1}, Lo/getNumArrayEntries$3;-><init>(Lo/getNumArrayEntries;Ljava/lang/Runnable;)V

    .line 125
    iget-object p1, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p1, Lo/getNumArrayEntries$read;->invoke:Lo/getNumArrayEntries$read;

    iput-object p1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    monitor-exit v0

    .line 130
    :try_start_1
    iget-object p1, p0, Lo/getNumArrayEntries;->read:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/getNumArrayEntries;->RemoteActionCompatParcelizer:Lo/getNumArrayEntries$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    iget-object p1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    sget-object v0, Lo/getNumArrayEntries$read;->invoke:Lo/getNumArrayEntries$read;

    if-eq p1, v0, :cond_1

    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    monitor-enter p1

    .line 161
    :try_start_2
    iget-wide v3, p0, Lo/getNumArrayEntries;->invoke:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    sget-object v1, Lo/getNumArrayEntries$read;->invoke:Lo/getNumArrayEntries$read;

    if-ne v0, v1, :cond_2

    .line 162
    sget-object v0, Lo/getNumArrayEntries$read;->a:Lo/getNumArrayEntries$read;

    iput-object v0, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 132
    :goto_0
    iget-object v0, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 133
    :try_start_3
    iget-object v1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    sget-object v2, Lo/getNumArrayEntries$read;->read:Lo/getNumArrayEntries$read;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lo/getNumArrayEntries;->AudioAttributesCompatParcelizer:Lo/getNumArrayEntries$read;

    sget-object v2, Lo/getNumArrayEntries$read;->invoke:Lo/getNumArrayEntries$read;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    .line 135
    invoke-interface {v1, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 141
    monitor-exit v0

    return-void

    .line 139
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    throw p1

    .line 101
    :cond_6
    :goto_2
    :try_start_5
    iget-object v1, p0, Lo/getNumArrayEntries;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequentialExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getNumArrayEntries;->read:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
