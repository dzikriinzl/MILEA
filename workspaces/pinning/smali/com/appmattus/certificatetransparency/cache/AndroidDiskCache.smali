.class public final Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;
.super Ljava/lang/Object;
.source "AndroidDiskCache.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/cache/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDiskCache.kt\ncom/appmattus/certificatetransparency/cache/AndroidDiskCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,75:1\n120#2,10:76\n120#2,10:86\n*S KotlinDebug\n*F\n+ 1 AndroidDiskCache.kt\ncom/appmattus/certificatetransparency/cache/AndroidDiskCache\n*L\n36#1:76,10\n51#1:86,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;",
        "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cacheDirPath",
        "",
        "get",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "certificatetransparency-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$Companion;

.field private static final LOG_LIST_FILE:Ljava/lang/String; = "loglist.json"

.field private static final SIG_FILE:Ljava/lang/String; = "loglist.sig"

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private final cacheDirPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->Companion:Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/certificate-transparency-android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;

    invoke-direct {v0, p0, p1}, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;-><init>(Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    iput-object p0, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 38
    :goto_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v3, "loglist.json"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v3, "loglist.sig"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    .line 41
    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 43
    new-instance v2, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-direct {v2, p1, v0}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;-><init>([B[B)V

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-object v2, v4

    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2
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

    .line 32
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/cache/DiskCache$DefaultImpls;->reuseInflight(Lcom/appmattus/certificatetransparency/cache/DiskCache;)Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;

    invoke-direct {v0, p0, p2}, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;-><init>(Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    iget-object v0, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p2, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    iput-object p0, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache$set$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 52
    :goto_1
    :try_start_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 54
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v4, "loglist.json"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;->getLogList()[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 57
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v2, "loglist.sig"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;->getSignature()[B

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    :cond_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 95
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/cache/AndroidDiskCache;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
