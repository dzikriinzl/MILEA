.class final Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogListCacheManagementDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appmattus.certificatetransparency.loglist.LogListCacheManagementDataSource"
    f = "LogListCacheManagementDataSource.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x2b,
        0x35,
        0x3b,
        0x41,
        0x47,
        0x48,
        0x52,
        0x60,
        0x61
    }
    m = "get"
    n = {
        "this",
        "this",
        "memoryResult",
        "logListResult",
        "this",
        "memoryResult",
        "diskResult",
        "this",
        "resources",
        "logListResult",
        "logListResult",
        "this",
        "fallbackResult",
        "this",
        "network",
        "networkResult",
        "this",
        "networkResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->this$0:Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->this$0:Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
