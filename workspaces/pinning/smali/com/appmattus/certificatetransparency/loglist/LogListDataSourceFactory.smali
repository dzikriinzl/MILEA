.class public final Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;
.super Ljava/lang/Object;
.source "LogListDataSourceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ8\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J.\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;",
        "",
        "()V",
        "createDataSource",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "logListService",
        "Lcom/appmattus/certificatetransparency/loglist/LogListService;",
        "diskCache",
        "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
        "publicKey",
        "Ljava/security/PublicKey;",
        "now",
        "Lkotlin/Function0;",
        "Ljava/time/Instant;",
        "createLogListService",
        "baseUrl",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "networkTimeoutSeconds",
        "",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "certificatetransparency",
        "client"
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
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLogListService$lambda$0(Lkotlin/Lazy;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService$lambda$0(Lkotlin/Lazy;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDataSource$default(Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/cache/DiskCache;Ljava/security/PublicKey;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService$default(Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLjavax/net/ssl/X509TrustManager;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/loglist/LogListService;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 122
    invoke-static {}, Lcom/appmattus/certificatetransparency/internal/loglist/GooglePublicKeyKt;->getGoogleLogListPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 123
    sget-object p4, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 119
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createDataSource(Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/cache/DiskCache;Ljava/security/PublicKey;Lkotlin/jvm/functions/Function0;)Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLogListService$default(Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLjavax/net/ssl/X509TrustManager;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 68
    const-string p1, "https://www.gstatic.com/ct/log_list/v3/"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x1e

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v1

    move-object p7, v0

    .line 67
    invoke-virtual/range {p2 .. p7}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLogListService$default(Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;Ljava/lang/String;Lokhttp3/OkHttpClient;JLjavax/net/ssl/X509TrustManager;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 52
    const-string p1, "..."

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x1e

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService(Ljava/lang/String;Lokhttp3/OkHttpClient;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;

    move-result-object p0

    return-object p0
.end method

.method private static final createLogListService$lambda$0(Lkotlin/Lazy;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public final createDataSource(Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/cache/DiskCache;Ljava/security/PublicKey;Lkotlin/jvm/functions/Function0;)Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/loglist/LogListService;",
            "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
            "Ljava/security/PublicKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/time/Instant;",
            ">;)",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "logListService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    .line 128
    new-instance v2, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

    invoke-direct {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;-><init>()V

    .line 130
    new-instance v4, Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;

    invoke-direct {v4}, Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;-><init>()V

    .line 131
    new-instance v5, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    invoke-direct {v5, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;-><init>(Lcom/appmattus/certificatetransparency/loglist/LogListService;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v6, p3

    move-object v8, p4

    .line 127
    invoke-direct/range {v1 .. v10}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;-><init>(Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;Lcom/appmattus/certificatetransparency/cache/DiskCache;Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->reuseInflight()Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public final createLogListService(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;J",
            "Ljavax/net/ssl/X509TrustManager;",
            ")",
            "Lcom/appmattus/certificatetransparency/loglist/LogListService;"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;

    invoke-direct {v0, p2, p5, p3, p4}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$client$2;-><init>(Lkotlin/jvm/functions/Function0;Ljavax/net/ssl/X509TrustManager;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 101
    new-instance p3, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$2;

    invoke-direct {p3, p1, p2}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$2;-><init>(Ljava/lang/String;Lkotlin/Lazy;)V

    check-cast p3, Lcom/appmattus/certificatetransparency/loglist/LogListService;

    return-object p3
.end method

.method public final createLogListService(Ljava/lang/String;Lokhttp3/OkHttpClient;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
    .locals 7

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1;

    invoke-direct {v0, p2}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1;-><init>(Lokhttp3/OkHttpClient;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;

    move-result-object p1

    return-object p1
.end method
