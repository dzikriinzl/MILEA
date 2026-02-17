.class public final Lo/parseIsoStringUwyO8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStorageUnitimpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseIsoStringUwyO8pc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/parseIsoStringUwyO8pc;",
        "Lo/getStorageUnitimpl;",
        "Lo/truncateToUwyO8pckotlin_stdlib;",
        "p0",
        "<init>",
        "(Lo/truncateToUwyO8pckotlin_stdlib;)V",
        "Lo/getNanosecondsUwyO8pcannotations;",
        "Lo/getMillisecondsUwyO8pc;",
        "p1",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "read",
        "(Lo/getNanosecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations;",
        "Ljava/net/Proxy;",
        "Lo/getMicrosecondsUwyO8pc;",
        "Ljava/net/InetAddress;",
        "invoke",
        "(Ljava/net/Proxy;Lo/getMicrosecondsUwyO8pc;Lo/truncateToUwyO8pckotlin_stdlib;)Ljava/net/InetAddress;",
        "a",
        "Lo/truncateToUwyO8pckotlin_stdlib;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/truncateToUwyO8pckotlin_stdlib;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/parseIsoStringUwyO8pc;-><init>(Lo/truncateToUwyO8pckotlin_stdlib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/truncateToUwyO8pckotlin_stdlib;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseIsoStringUwyO8pc;->a:Lo/truncateToUwyO8pckotlin_stdlib;

    return-void
.end method

.method public synthetic constructor <init>(Lo/truncateToUwyO8pckotlin_stdlib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lo/truncateToUwyO8pckotlin_stdlib;->SYSTEM:Lo/truncateToUwyO8pckotlin_stdlib;

    :cond_0
    invoke-direct {p0, p1}, Lo/parseIsoStringUwyO8pc;-><init>(Lo/truncateToUwyO8pckotlin_stdlib;)V

    return-void
.end method

.method private static invoke(Ljava/net/Proxy;Lo/getMicrosecondsUwyO8pc;Lo/truncateToUwyO8pckotlin_stdlib;)Ljava/net/InetAddress;
    .locals 2

    .line 89
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/parseIsoStringUwyO8pc$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1334
    iget-object p0, p1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 90
    invoke-interface {p2, p0}, Lo/truncateToUwyO8pckotlin_stdlib;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final read(Lo/getNanosecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    iget-object v3, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 2252
    iget v4, v1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v5, 0x191

    const/16 v6, 0x197

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    .line 2255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 2254
    :cond_0
    const-string v4, "Proxy-Authenticate"

    goto :goto_0

    .line 2253
    :cond_1
    const-string v4, "WWW-Authenticate"

    .line 2251
    :goto_0
    invoke-static {v3, v4}, Lo/timesmvk6XK0;->read(Lo/getMicrosecondsUwyO8pcannotations;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3050
    :goto_1
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 4029
    iget-object v5, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 5059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 6042
    iget-object v6, v0, Lo/getNanosecondsUwyO8pcannotations;->proxy:Ljava/net/Proxy;

    if-nez v6, :cond_4

    .line 41
    :cond_3
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/isInfiniteimpl;

    .line 44
    const-string v9, "Basic"

    .line 7031
    iget-object v10, v8, Lo/isInfiniteimpl;->a:Ljava/lang/String;

    .line 44
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v0, :cond_7

    .line 8035
    iget-object v9, v0, Lo/getNanosecondsUwyO8pcannotations;->address:Lo/getNanosecondsComponentimpl;

    if-eqz v9, :cond_7

    .line 9038
    iget-object v9, v9, Lo/getNanosecondsComponentimpl;->dns:Lo/truncateToUwyO8pckotlin_stdlib;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v9

    move-object/from16 v9, p0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v9, p0

    .line 48
    iget-object v10, v9, Lo/parseIsoStringUwyO8pc;->a:Lo/truncateToUwyO8pckotlin_stdlib;

    .line 49
    :goto_5
    const-string v11, "realm"

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 52
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v10}, Lo/parseIsoStringUwyO8pc;->invoke(Ljava/net/Proxy;Lo/getMicrosecondsUwyO8pc;Lo/truncateToUwyO8pckotlin_stdlib;)Ljava/net/InetAddress;

    move-result-object v14

    .line 54
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    .line 10290
    iget-object v10, v5, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 11043
    iget-object v12, v8, Lo/isInfiniteimpl;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    .line 12031
    iget-object v11, v8, Lo/isInfiniteimpl;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesImplBaseParcelizer()Ljava/net/URL;

    move-result-object v19

    .line 59
    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    .line 51
    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v10

    goto :goto_6

    .line 13334
    :cond_8
    iget-object v12, v5, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v10}, Lo/parseIsoStringUwyO8pc;->invoke(Ljava/net/Proxy;Lo/getMicrosecondsUwyO8pc;Lo/truncateToUwyO8pckotlin_stdlib;)Ljava/net/InetAddress;

    move-result-object v10

    .line 14347
    iget v13, v5, Lo/getMicrosecondsUwyO8pc;->port:I

    .line 15290
    iget-object v14, v5, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 16043
    iget-object v15, v8, Lo/isInfiniteimpl;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    .line 17031
    iget-object v11, v8, Lo/isInfiniteimpl;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesImplBaseParcelizer()Ljava/net/URL;

    move-result-object v17

    .line 70
    sget-object v18, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v10

    .line 62
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_5

    if-eqz v1, :cond_9

    .line 75
    const-string v0, "Proxy-Authorization"

    goto :goto_7

    :cond_9
    const-string v0, "Authorization"

    .line 77
    :goto_7
    invoke-virtual {v10}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Lo/isInfiniteimpl;->read()Ljava/nio/charset/Charset;

    move-result-object v3

    .line 76
    invoke-static {v1, v5, v3}, Lo/unaryMinusUwyO8pc;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 18061
    new-instance v3, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v3, v4}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19198
    move-object v2, v3

    check-cast v2, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 19199
    iget-object v2, v3, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v2, v0, v1}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 80
    invoke-virtual {v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v9, p0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v9, p0

    const/4 v0, 0x0

    return-object v0
.end method
