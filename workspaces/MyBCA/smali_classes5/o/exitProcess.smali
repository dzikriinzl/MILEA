.class public final Lo/exitProcess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/exitProcess;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "read",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "",
        "Z",
        "a",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/exitProcess;

.field public static final a:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private static final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/exitProcess;

    invoke-direct {v0}, Lo/exitProcess;-><init>()V

    sput-object v0, Lo/exitProcess;->INSTANCE:Lo/exitProcess;

    .line 3001
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    sput-boolean v0, Lo/exitProcess;->read:Z

    .line 18
    invoke-static {}, Lo/exitProcess;->read()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lo/exitProcess;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 7

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-boolean v1, Lo/exitProcess;->read:Z

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lo/r8lambdajBRaOqrA5A8aZRswyILQO7uCm8;->INSTANCE:Lo/r8lambdajBRaOqrA5A8aZRswyILQO7uCm8;

    invoke-virtual {v1}, Lo/r8lambdajBRaOqrA5A8aZRswyILQO7uCm8;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 28
    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 34
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 137
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 143
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 34
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Lo/measureTimeMillis;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 4068
    :cond_5
    invoke-static {v0, v0}, Lo/measureTimeMillis;->read(Ljava/lang/Throwable;Ljava/lang/String;)Lo/CharCategory;

    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5068
    invoke-static {v1, v0}, Lo/measureTimeMillis;->read(Ljava/lang/Throwable;Ljava/lang/String;)Lo/CharCategory;

    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method
