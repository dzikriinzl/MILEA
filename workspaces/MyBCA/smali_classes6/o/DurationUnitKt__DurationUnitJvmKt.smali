.class public final Lo/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DurationUnitKt__DurationUnitJvmKt$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\n\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/DurationUnitKt__DurationUnitJvmKt;",
        "Lo/getDaysUwyO8pcannotations;",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "Lo/getMillisecondsUwyO8pc;",
        "Lo/accessparseDuration;",
        "p1",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "RemoteActionCompatParcelizer",
        "(Lo/getMillisecondsUwyO8pc;Lo/accessparseDuration;)Lo/getMillisecondsUwyO8pcannotations;",
        "Lo/getDaysUwyO8pcannotations$read;",
        "intercept",
        "(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;",
        "Ljava/io/IOException;",
        "Lo/accessmillisToNanos;",
        "p2",
        "",
        "p3",
        "read",
        "(Ljava/io/IOException;Lo/accessmillisToNanos;Lo/getMillisecondsUwyO8pcannotations;Z)Z",
        "",
        "(Lo/getMillisecondsUwyO8pc;I)I",
        "a",
        "Lokhttp3/OkHttpClient;",
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
.field public static final read:Lo/DurationUnitKt__DurationUnitJvmKt$read;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DurationUnitKt__DurationUnitJvmKt$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKt$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DurationUnitKt__DurationUnitJvmKt;->read:Lo/DurationUnitKt__DurationUnitJvmKt$read;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 334
    const-string v2, "Retry-After"

    invoke-static {p0, v2, v0, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 338
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Lo/accessparseDuration;)Lo/getMillisecondsUwyO8pcannotations;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1054
    iget-object v1, p2, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1}, Lo/durationOfMillis;->MediaBrowserCompatCustomActionResultReceiver()Lo/getNanosecondsUwyO8pcannotations;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2059
    :goto_0
    iget v2, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 3050
    iget-object v3, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 4030
    iget-object v3, v3, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    .line 5148
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    if-nez v1, :cond_2

    return-object v0

    .line 6050
    :cond_2
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 7032
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Lo/getNanosecondsUwyO8pc;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 8100
    :cond_3
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->priorResponse:Lo/getMillisecondsUwyO8pc;

    if-eqz v1, :cond_4

    .line 9059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    if-ne v1, p2, :cond_4

    return-object v0

    .line 248
    :cond_4
    invoke-static {p1, v4}, Lo/DurationUnitKt__DurationUnitJvmKt;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 10050
    :cond_5
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    return-object p1

    .line 216
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11042
    iget-object p2, v1, Lo/getNanosecondsUwyO8pcannotations;->proxy:Ljava/net/Proxy;

    .line 217
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 220
    iget-object p2, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    .line 12172
    iget-object p2, p2, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lo/getStorageUnitimpl;

    .line 220
    invoke-interface {p2, v1, p1}, Lo/getStorageUnitimpl;->read(Lo/getNanosecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p1

    return-object p1

    .line 218
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13100
    :cond_8
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->priorResponse:Lo/getMillisecondsUwyO8pc;

    if-eqz v1, :cond_9

    .line 14059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 262
    invoke-static {p1, p2}, Lo/DurationUnitKt__DurationUnitJvmKt;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 15050
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    return-object p1

    :cond_a
    return-object v0

    .line 16050
    :cond_b
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 17032
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    if-eqz v1, :cond_c

    .line 275
    invoke-virtual {v1}, Lo/getNanosecondsUwyO8pc;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_d

    .line 18057
    iget-object v1, p2, Lo/accessparseDuration;->finder:Lo/accessnanosToMillis;

    .line 19058
    iget-object v1, v1, Lo/accessnanosToMillis;->address:Lo/getNanosecondsComponentimpl;

    .line 20074
    iget-object v1, v1, Lo/getNanosecondsComponentimpl;->url:Lo/getMicrosecondsUwyO8pc;

    .line 21334
    iget-object v1, v1, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 18057
    iget-object v2, p2, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    invoke-virtual {v2}, Lo/durationOfMillis;->MediaBrowserCompatCustomActionResultReceiver()Lo/getNanosecondsUwyO8pcannotations;

    move-result-object v2

    .line 22035
    iget-object v2, v2, Lo/getNanosecondsUwyO8pcannotations;->address:Lo/getNanosecondsComponentimpl;

    .line 23074
    iget-object v2, v2, Lo/getNanosecondsComponentimpl;->url:Lo/getMicrosecondsUwyO8pc;

    .line 24334
    iget-object v2, v2, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 18057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_d

    .line 25054
    iget-object p2, p2, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    .line 283
    invoke-virtual {p2}, Lo/durationOfMillis;->AudioAttributesCompatParcelizer()V

    .line 26050
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    return-object p1

    :cond_d
    return-object v0

    .line 223
    :cond_e
    iget-object p2, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    .line 27151
    iget-object p2, p2, Lokhttp3/OkHttpClient;->authenticator:Lo/getStorageUnitimpl;

    .line 223
    invoke-interface {p2, v1, p1}, Lo/getStorageUnitimpl;->read(Lo/getNanosecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p1

    return-object p1

    .line 28293
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    .line 29153
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    if-nez p2, :cond_10

    return-object v0

    .line 28295
    :cond_10
    const-string p2, "Location"

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    return-object v0

    .line 30050
    :cond_11
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 31029
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 28297
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32711
    invoke-virtual {v1, p2}, Lo/getMicrosecondsUwyO8pc;->write(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/getMicrosecondsUwyO8pc$a;->a()Lo/getMicrosecondsUwyO8pc;

    move-result-object p2

    goto :goto_1

    :cond_12
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_13

    return-object v0

    .line 33290
    :cond_13
    iget-object v1, p2, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 34050
    iget-object v8, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 35029
    iget-object v8, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 36290
    iget-object v8, v8, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 28300
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 28301
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    .line 37155
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    if-nez v1, :cond_14

    return-object v0

    .line 38050
    :cond_14
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 39061
    new-instance v8, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v8, v1}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 28305
    invoke-static {v3}, Lo/timeskIfJnKk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 40059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 28307
    sget-object v9, Lo/timeskIfJnKk;->INSTANCE:Lo/timeskIfJnKk;

    invoke-static {v3}, Lo/timeskIfJnKk;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    if-eq v1, v6, :cond_15

    if-eq v1, v7, :cond_15

    goto :goto_2

    :cond_15
    move v4, v5

    .line 28310
    :goto_2
    sget-object v5, Lo/timeskIfJnKk;->INSTANCE:Lo/timeskIfJnKk;

    invoke-static {v3}, Lo/timeskIfJnKk;->read(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eq v1, v6, :cond_16

    if-eq v1, v7, :cond_16

    .line 28311
    const-string v1, "GET"

    invoke-virtual {v8, v1, v0}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    .line 41050
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 42032
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 28314
    :cond_17
    invoke-virtual {v8, v3, v0}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    :goto_3
    if-nez v4, :cond_18

    .line 28317
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43214
    move-object v1, v8

    check-cast v1, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 43215
    iget-object v1, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 28318
    const-string v0, "Content-Length"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44215
    iget-object v1, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 28319
    const-string v0, "Content-Type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45215
    iget-object v1, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 46050
    :cond_18
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 47029
    iget-object p1, p1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 28326
    invoke-static {p1, p2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc;Lo/getMicrosecondsUwyO8pc;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 28327
    const-string p1, "Authorization"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48214
    move-object v0, v8

    check-cast v0, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 48215
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 28330
    :cond_19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49162
    move-object p1, v8

    check-cast p1, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 49163
    iput-object p2, v8, Lo/getMillisecondsUwyO8pcannotations$a;->a:Lo/getMicrosecondsUwyO8pc;

    .line 28330
    invoke-virtual {v8}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final read(Ljava/io/IOException;Lo/accessmillisToNanos;Lo/getMillisecondsUwyO8pcannotations;Z)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKt;->a:Lokhttp3/OkHttpClient;

    .line 50148
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    .line 51033
    iget-object p3, p3, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    if-eqz p3, :cond_1

    .line 51168
    invoke-virtual {p3}, Lo/getNanosecondsUwyO8pc;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    .line 51169
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    .line 51176
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 51182
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    .line 51183
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-eqz p4, :cond_8

    goto :goto_0

    .line 51188
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 51191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 51195
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    .line 160
    :cond_8
    invoke-virtual {p2}, Lo/accessmillisToNanos;->MediaBrowserCompatMediaItem()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v2, v0

    check-cast v2, Lo/parseDuration;

    .line 51044
    iget-object v0, v2, Lo/parseDuration;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    .line 51041
    iget-object v3, v2, Lo/parseDuration;->write:Lo/accessmillisToNanos;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    :goto_0
    const/4 v9, 0x1

    move-object v10, v0

    move v0, v9

    .line 66
    :goto_1
    invoke-virtual {v3, v4, v0}, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pcannotations;Z)V

    .line 71
    :try_start_0
    invoke-virtual {v3}, Lo/accessmillisToNanos;->read()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    .line 76
    :try_start_1
    invoke-virtual {v2, v4}, Lo/parseDuration;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    .line 51214
    :try_start_2
    new-instance v4, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v4, v0}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 51215
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0, v7}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 51396
    move-object v7, v0

    check-cast v7, Lo/getMillisecondsUwyO8pc$write;

    .line 51397
    iput-object v6, v0, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 103
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 51420
    move-object v7, v4

    check-cast v7, Lo/getMillisecondsUwyO8pc$write;

    if-eqz v0, :cond_1

    .line 51088
    iget-object v7, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-nez v7, :cond_0

    goto :goto_2

    .line 51428
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51422
    :cond_1
    :goto_2
    iput-object v0, v4, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi21Parcelizer:Lo/getMillisecondsUwyO8pc;

    .line 104
    invoke-virtual {v4}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 107
    invoke-virtual {v3}, Lo/accessmillisToNanos;->AudioAttributesImplApi21Parcelizer()Lo/accessparseDuration;

    move-result-object v0

    .line 108
    invoke-direct {v1, v7, v0}, Lo/DurationUnitKt__DurationUnitJvmKt;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Lo/accessparseDuration;)Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    .line 51058
    iget-boolean v0, v0, Lo/accessparseDuration;->isDuplex:Z

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v3}, Lo/accessmillisToNanos;->IMediaSession()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_3
    invoke-virtual {v3, v5}, Lo/accessmillisToNanos;->read(Z)V

    return-object v7

    .line 51044
    :cond_4
    :try_start_3
    iget-object v0, v4, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lo/getNanosecondsUwyO8pc;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v3, v5}, Lo/accessmillisToNanos;->read(Z)V

    return-object v7

    .line 51091
    :cond_5
    :try_start_4
    iget-object v0, v7, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_6

    .line 124
    check-cast v0, Ljava/io/Closeable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    const v11, 0xd6b4731

    const v14, -0xd6b472d

    invoke-static/range {v11 .. v17}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/2addr v8, v9

    const/16 v0, 0x14

    if-gt v8, v0, :cond_7

    .line 133
    invoke-virtual {v3, v9}, Lo/accessmillisToNanos;->read(Z)V

    move-object v0, v10

    goto/16 :goto_0

    .line 127
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 89
    nop

    instance-of v0, v11, Lokhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v0, v9

    invoke-direct {v1, v11, v3, v4, v0}, Lo/DurationUnitKt__DurationUnitJvmKt;->read(Ljava/io/IOException;Lo/accessmillisToNanos;Lo/getMillisecondsUwyO8pcannotations;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    .line 90
    :cond_8
    move-object v0, v11

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v10}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 51040
    iget-object v0, v11, Lokhttp3/internal/connection/RouteException;->invoke:Ljava/io/IOException;

    .line 80
    invoke-direct {v1, v0, v3, v4, v5}, Lo/DurationUnitKt__DurationUnitJvmKt;->read(Ljava/io/IOException;Lo/accessmillisToNanos;Lo/getMillisecondsUwyO8pcannotations;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    check-cast v10, Ljava/util/Collection;

    .line 51039
    iget-object v0, v11, Lokhttp3/internal/connection/RouteException;->write:Ljava/io/IOException;

    .line 83
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual {v3, v9}, Lo/accessmillisToNanos;->read(Z)V

    move v0, v5

    goto/16 :goto_1

    .line 51040
    :cond_9
    :try_start_6
    iget-object v0, v11, Lokhttp3/internal/connection/RouteException;->write:Ljava/io/IOException;

    .line 81
    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v10}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 72
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v3, v9}, Lo/accessmillisToNanos;->read(Z)V

    throw v0
.end method
