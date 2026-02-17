.class public final Lo/nanosToMillis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nanosToMillis$Companion;,
        Lo/nanosToMillis$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/nanosToMillis;",
        "",
        "Lo/getNanosecondsComponentimpl;",
        "p0",
        "Lo/durationOfNanosNormalized;",
        "p1",
        "Lo/isInNanosimpl;",
        "p2",
        "Lo/toStringimpldefault;",
        "p3",
        "<init>",
        "(Lo/getNanosecondsComponentimpl;Lo/durationOfNanosNormalized;Lo/isInNanosimpl;Lo/toStringimpldefault;)V",
        "address",
        "Lo/getNanosecondsComponentimpl;",
        "call",
        "Lo/isInNanosimpl;",
        "eventListener",
        "Lo/toStringimpldefault;",
        "",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddresses",
        "Ljava/util/List;",
        "",
        "nextProxyIndex",
        "I",
        "",
        "Lo/getNanosecondsUwyO8pcannotations;",
        "postponedRoutes",
        "Ljava/net/Proxy;",
        "proxies",
        "routeDatabase",
        "Lo/durationOfNanosNormalized;",
        "Companion",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/nanosToMillis$Companion;


# instance fields
.field final address:Lo/getNanosecondsComponentimpl;

.field final call:Lo/isInNanosimpl;

.field final eventListener:Lo/toStringimpldefault;

.field inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field nextProxyIndex:I

.field final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNanosecondsUwyO8pcannotations;",
            ">;"
        }
    .end annotation
.end field

.field proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field final routeDatabase:Lo/durationOfNanosNormalized;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/nanosToMillis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nanosToMillis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/nanosToMillis;->Companion:Lo/nanosToMillis$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getNanosecondsComponentimpl;Lo/durationOfNanosNormalized;Lo/isInNanosimpl;Lo/toStringimpldefault;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/nanosToMillis;->address:Lo/getNanosecondsComponentimpl;

    .line 40
    iput-object p2, p0, Lo/nanosToMillis;->routeDatabase:Lo/durationOfNanosNormalized;

    .line 41
    iput-object p3, p0, Lo/nanosToMillis;->call:Lo/isInNanosimpl;

    .line 42
    iput-object p4, p0, Lo/nanosToMillis;->eventListener:Lo/toStringimpldefault;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/nanosToMillis;->proxies:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/nanosToMillis;->inetSocketAddresses:Ljava/util/List;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/nanosToMillis;->postponedRoutes:Ljava/util/List;

    .line 1074
    iget-object p2, p1, Lo/getNanosecondsComponentimpl;->url:Lo/getMicrosecondsUwyO8pc;

    .line 2059
    iget-object p4, p1, Lo/getNanosecondsComponentimpl;->proxy:Ljava/net/Proxy;

    .line 3114
    invoke-static {p3, p2}, Lo/toStringimpldefault;->read(Lo/isInNanosimpl;Lo/getMicrosecondsUwyO8pc;)V

    if-eqz p4, :cond_0

    .line 4101
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4104
    :cond_0
    invoke-virtual {p2}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesImplApi21Parcelizer()Ljava/net/URI;

    move-result-object p4

    .line 4105
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5068
    iget-object p1, p1, Lo/getNanosecondsComponentimpl;->proxySelector:Ljava/net/ProxySelector;

    .line 4108
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 4109
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4109
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lo/parseOrNullFghU774;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3115
    :goto_0
    iput-object p1, p0, Lo/nanosToMillis;->proxies:Ljava/util/List;

    const/4 p4, 0x0

    .line 3116
    iput p4, p0, Lo/nanosToMillis;->nextProxyIndex:I

    .line 3117
    invoke-static {p3, p2, p1}, Lo/toStringimpldefault;->invoke(Lo/isInNanosimpl;Lo/getMicrosecondsUwyO8pc;Ljava/util/List;)V

    return-void
.end method
