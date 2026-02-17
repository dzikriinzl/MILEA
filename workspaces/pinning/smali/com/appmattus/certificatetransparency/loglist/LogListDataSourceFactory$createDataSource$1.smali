.class final Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogListDataSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createDataSource$default(Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;Lcom/appmattus/certificatetransparency/loglist/LogListService;Lcom/appmattus/certificatetransparency/cache/DiskCache;Ljava/security/PublicKey;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/time/Instant;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$1;->invoke()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/time/Instant;
    .locals 2

    .line 125
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
