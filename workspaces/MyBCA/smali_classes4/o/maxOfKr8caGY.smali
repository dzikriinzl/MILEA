.class public final Lo/maxOfKr8caGY;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxOfKr8caGY$write;
    }
.end annotation


# static fields
.field public static volatile invoke:Lo/maxOfKr8caGY;

.field public static final read:Ljava/lang/String;

.field public static write:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/maxOfKr8caGY$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DatabaseWriteQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/maxOfKr8caGY;->read:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/maxOfKr8caGY;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/maxOfKr8caGY;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    .line 25
    sget-object v0, Lo/maxOfKr8caGY;->read:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lo/maxOfKr8caGY;
    .locals 2

    .line 29
    sget-object v0, Lo/maxOfKr8caGY;->invoke:Lo/maxOfKr8caGY;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lo/maxOfKr8caGY;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lo/maxOfKr8caGY;->invoke:Lo/maxOfKr8caGY;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lo/maxOfKr8caGY;

    invoke-direct {v1}, Lo/maxOfKr8caGY;-><init>()V

    sput-object v1, Lo/maxOfKr8caGY;->invoke:Lo/maxOfKr8caGY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lo/maxOfKr8caGY;->invoke:Lo/maxOfKr8caGY;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 45
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lo/maxOfKr8caGY;->read:Ljava/lang/String;

    const-string v1, "Database write queue running ..."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 50
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lo/maxOfKr8caGY;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    invoke-virtual {p0}, Lo/maxOfKr8caGY;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lo/maxOfKr8caGY;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 79
    sget-object v0, Lo/maxOfKr8caGY;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lo/maxOfKr8caGY;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 10

    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    iget-object v1, p0, Lo/maxOfKr8caGY;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maxOfKr8caGY$write;

    :goto_0
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lo/maxOfKr8caGY;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maxOfKr8caGY$write;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    sget-object v1, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    .line 1099
    iget-object v2, v2, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 73
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    const v7, 0x99b2900

    const v4, -0x99b2900

    invoke-static/range {v3 .. v9}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
