.class final Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogListDataSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory;->createLogListService(Ljava/lang/String;Lokhttp3/OkHttpClient;JLjavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/loglist/LogListService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
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


# instance fields
.field final synthetic $okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
