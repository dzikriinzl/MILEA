.class public final Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;
.super Ljava/lang/Object;
.source "LogListZipNetworkDataSource.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;,
        Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;
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
    value = "SMAP\nLogListZipNetworkDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogListZipNetworkDataSource.kt\ncom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,100:1\n1313#2,2:101\n*S KotlinDebug\n*F\n+ 1 LogListZipNetworkDataSource.kt\ncom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource\n*L\n45#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ7\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u001c\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        "logListService",
        "Lcom/appmattus/certificatetransparency/loglist/LogListService;",
        "(Lcom/appmattus/certificatetransparency/loglist/LogListService;)V",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readZip",
        "logListZip",
        "",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrap",
        "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;",
        "tooBig",
        "lambda",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Data",
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


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;

.field private static final LOG_LIST_JSON_MAX_SIZE:J = 0x100000L

.field private static final LOG_LIST_SIG_MAX_SIZE:J = 0x200L


# instance fields
.field private final logListService:Lcom/appmattus/certificatetransparency/loglist/LogListService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appmattus/certificatetransparency/loglist/LogListService;)V
    .locals 1

    const-string v0, "logListService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->logListService:Lcom/appmattus/certificatetransparency/loglist/LogListService;

    return-void
.end method

.method public static final synthetic access$getLogListService$p(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->logListService:Lcom/appmattus/certificatetransparency/loglist/LogListService;

    return-object p0
.end method

.method public static final synthetic access$readZip(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$wrap(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;

    invoke-direct {v0, p0, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;-><init>(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/ZipInputStream;

    iget-object v7, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/ZipInputStream;

    iget-object v7, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v7, Ljava/io/InputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v6

    check-cast v7, Ljava/io/Closeable;

    :try_start_2
    move-object p1, v7

    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 45
    new-instance v6, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;

    invoke-direct {v6, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;-><init>(Ljava/util/zip/ZipInputStream;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v6

    sget-object v8, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$2;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 101
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, p0

    move-object v9, p2

    move-object p2, v5

    move-object v12, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 46
    new-instance v11, Ljava/io/File;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string v11, "log_list.json"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 48
    sget-object v8, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedJsonTooBig;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedJsonTooBig;

    check-cast v8, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    new-instance v11, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$1;

    invoke-direct {v11, v6, v5}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$1;-><init>(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    invoke-direct {v10, v8, v11, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    move-object p1, v10

    move-object v12, v0

    move-object v0, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v12

    :goto_2
    :try_start_3
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto/16 :goto_6

    .line 52
    :cond_5
    :try_start_4
    const-string v11, "log_list.sig"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 53
    sget-object v8, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedSigTooBig;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedSigTooBig;

    check-cast v8, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    new-instance v11, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;

    invoke-direct {v11, v6, v5}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$3$2;-><init>(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$1;->label:I

    invoke-direct {v10, v8, v11, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    move-object v12, v0

    move-object v0, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v12

    .line 40
    :goto_3
    :try_start_5
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move-object p2, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object p1, v9

    move-object v9, v10

    move-object v10, v11

    .line 59
    :cond_7
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_1

    .line 61
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    invoke-static {v7, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    iget-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_9

    sget-object p1, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedJsonMissing;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedJsonMissing;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    goto :goto_5

    .line 65
    :cond_9
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_a

    sget-object p1, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    goto :goto_5

    .line 66
    :cond_a
    iget-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p2, p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    const-string v0, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.loglist.LogListZipNetworkDataSource.Data.Invalid"

    if-eqz p2, :cond_b

    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->getError()Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    move-result-object p1

    goto :goto_5

    .line 67
    :cond_b
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p2, p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->getError()Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    move-result-object p1

    goto :goto_5

    .line 69
    :cond_c
    new-instance p2, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.loglist.LogListZipNetworkDataSource.Data.Valid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->getBytes()[B

    move-result-object v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->getBytes()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;-><init>([B[B)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    :goto_5
    return-object p1

    :catchall_1
    move-exception p1

    .line 44
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final wrap(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;

    invoke-direct {v0, p0, p3}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;-><init>(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    iput-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$wrap$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, [B

    new-instance p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-direct {p2, p3}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;-><init>([B)V

    check-cast p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 78
    invoke-static {p2}, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStreamKt;->isTooBigException(Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 79
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;-><init>(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;)V

    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    new-instance p3, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;

    invoke-direct {p3, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    invoke-direct {p1, p3}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;-><init>(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;)V

    move-object p2, p1

    :goto_2
    check-cast p2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;

    :goto_3
    return-object p2
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;

    invoke-direct {v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;-><init>(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedTooBig;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedTooBig;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    new-instance v2, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$logListZip$1;

    invoke-direct {v2, p0, v3}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$logListZip$1;-><init>(Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->wrap(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;

    .line 36
    instance-of v5, p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    if-eqz v5, :cond_6

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->getBytes()[B

    move-result-object p1

    iput-object v3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$get$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    .line 37
    :cond_6
    instance-of v0, p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->getError()Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    .line 31
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

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
