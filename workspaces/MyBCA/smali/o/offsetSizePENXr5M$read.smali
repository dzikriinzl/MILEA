.class public final Lo/offsetSizePENXr5M$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/offsetSizePENXr5M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J*\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u0013j\u0002`\u0014H\u0003J\r\u0010\u0015\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/datastore/core/MulticastFileObserver$Companion;",
        "",
        "()V",
        "LOCK",
        "fileObservers",
        "",
        "",
        "Landroidx/datastore/core/MulticastFileObserver;",
        "getFileObservers$datastore_core_release$annotations",
        "getFileObservers$datastore_core_release",
        "()Ljava/util/Map;",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "file",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parent",
        "observer",
        "Lkotlin/Function1;",
        "Landroidx/datastore/core/FileMoveObserver;",
        "removeAllObservers",
        "removeAllObservers$datastore_core_release",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/offsetSizePENXr5M$read;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lo/offsetSizePENXr5M$read$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/offsetSizePENXr5M$read$write;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->invoke(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {}, Lo/offsetSizePENXr5M;->read()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lo/offsetSizePENXr5M;->invoke:Lo/offsetSizePENXr5M$read;

    .line 4060
    invoke-static {}, Lo/offsetSizePENXr5M;->a()Ljava/util/Map;

    move-result-object v1

    .line 103
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lo/offsetSizePENXr5M;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/offsetSizePENXr5M;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    check-cast v2, Lo/offsetSizePENXr5M;

    .line 106
    invoke-static {v2}, Lo/offsetSizePENXr5M;->RemoteActionCompatParcelizer(Lo/offsetSizePENXr5M;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v2}, Lo/offsetSizePENXr5M;->RemoteActionCompatParcelizer(Lo/offsetSizePENXr5M;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 110
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 112
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    .line 113
    new-instance v0, Lo/recordJVtK1S4default;

    invoke-direct {v0, p0, p1}, Lo/recordJVtK1S4default;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic invoke(Lo/offsetSizePENXr5M$read;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 55
    invoke-static {p1, p2}, Lo/offsetSizePENXr5M$read;->invoke(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lo/offsetSizePENXr5M;->read()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1115
    :try_start_0
    sget-object v1, Lo/offsetSizePENXr5M;->invoke:Lo/offsetSizePENXr5M$read;

    .line 2060
    invoke-static {}, Lo/offsetSizePENXr5M;->a()Ljava/util/Map;

    move-result-object v1

    .line 1115
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/offsetSizePENXr5M;

    if-eqz v1, :cond_0

    .line 1116
    invoke-static {v1}, Lo/offsetSizePENXr5M;->RemoteActionCompatParcelizer(Lo/offsetSizePENXr5M;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1118
    invoke-static {v1}, Lo/offsetSizePENXr5M;->RemoteActionCompatParcelizer(Lo/offsetSizePENXr5M;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1119
    sget-object p1, Lo/offsetSizePENXr5M;->invoke:Lo/offsetSizePENXr5M$read;

    .line 3060
    invoke-static {}, Lo/offsetSizePENXr5M;->a()Ljava/util/Map;

    move-result-object p1

    .line 1119
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 1125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
