.class public final Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;
.super Ljava/lang/Object;
.source "ResourcesCache.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache$RawLogListResourceFailedJsonMissing;,
        Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache$RawLogListResourceFailedSigMissing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourcesCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcesCache.kt\ncom/appmattus/certificatetransparency/internal/loglist/ResourcesCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        "()V",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RawLogListResourceFailedJsonMissing",
        "RawLogListResourceFailedSigMissing",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 27
    const-string v0, "log_list.json"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "log_list.sig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-direct {p1, v1, v0}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;-><init>([B[B)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache$RawLogListResourceFailedSigMissing;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache$RawLogListResourceFailedSigMissing;

    return-object p1

    :catchall_2
    move-exception p1

    .line 27
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache$RawLogListResourceFailedJsonMissing;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache$RawLogListResourceFailedJsonMissing;

    return-object p1
.end method

.method public reuseInflight()Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
