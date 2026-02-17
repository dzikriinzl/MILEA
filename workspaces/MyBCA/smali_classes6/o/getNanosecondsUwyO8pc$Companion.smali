.class public final Lo/getNanosecondsUwyO8pc$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNanosecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "content",
        "",
        "offset",
        "",
        "byteCount",
        "",
        "Lokio/ByteString;",
        "asRequestBody",
        "toRequestBody",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lo/getNanosecondsUwyO8pc$a$read;

    invoke-direct {v0, p1, p0}, Lo/getNanosecondsUwyO8pc$a$read;-><init>(Lo/getHoursUwyO8pcannotations;Ljava/io/File;)V

    check-cast v0, Lo/getNanosecondsUwyO8pc;

    return-object v0
.end method

.method public static synthetic a(Lo/getNanosecondsUwyO8pc$Companion;Lo/getHoursUwyO8pcannotations;[BIII)Lo/getNanosecondsUwyO8pc;
    .locals 6

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    .line 208
    array-length p4, p2

    .line 204
    :cond_1
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    array-length p0, p2

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lo/parseOrNullFghU774;->write(JJJ)V

    .line 2146
    new-instance p0, Lo/getNanosecondsUwyO8pc$a$invoke;

    invoke-direct {p0, p1, p4, p2, p3}, Lo/getNanosecondsUwyO8pc$a$invoke;-><init>(Lo/getHoursUwyO8pcannotations;I[BI)V

    check-cast p0, Lo/getNanosecondsUwyO8pc;

    return-object p0
.end method

.method public static synthetic a(Lo/getNanosecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;III)Lo/getNanosecondsUwyO8pc;
    .locals 6

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 143
    array-length p4, p1

    .line 140
    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3145
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lo/parseOrNullFghU774;->write(JJJ)V

    .line 3146
    new-instance p0, Lo/getNanosecondsUwyO8pc$a$invoke;

    invoke-direct {p0, p2, p4, p1, p3}, Lo/getNanosecondsUwyO8pc$a$invoke;-><init>(Lo/getHoursUwyO8pcannotations;I[BI)V

    check-cast p0, Lo/getNanosecondsUwyO8pc;

    return-object p0
.end method

.method public static a(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lo/getNanosecondsUwyO8pc$a$a;

    invoke-direct {v0, p1, p0}, Lo/getNanosecondsUwyO8pc$a$a;-><init>(Lo/getHoursUwyO8pcannotations;Lokio/ByteString;)V

    check-cast v0, Lo/getNanosecondsUwyO8pc;

    return-object v0
.end method

.method public static read([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/parseOrNullFghU774;->write(JJJ)V

    .line 146
    new-instance v0, Lo/getNanosecondsUwyO8pc$a$invoke;

    invoke-direct {v0, p1, p3, p0, p2}, Lo/getNanosecondsUwyO8pc$a$invoke;-><init>(Lo/getHoursUwyO8pcannotations;I[BI)V

    check-cast v0, Lo/getNanosecondsUwyO8pc;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-static {p2, v1, v2}, Lo/getHoursUwyO8pcannotations;->RemoteActionCompatParcelizer(Lo/getHoursUwyO8pcannotations;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 111
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    sget-object v2, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/getHoursUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object p2

    .line 117
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    array-length v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4145
    array-length v0, p1

    int-to-long v2, v0

    const/4 v0, 0x0

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lo/parseOrNullFghU774;->write(JJJ)V

    .line 4146
    new-instance v2, Lo/getNanosecondsUwyO8pc$a$invoke;

    invoke-direct {v2, p2, v1, p1, v0}, Lo/getNanosecondsUwyO8pc$a$invoke;-><init>(Lo/getHoursUwyO8pcannotations;I[BI)V

    check-cast v2, Lo/getNanosecondsUwyO8pc;

    return-object v2
.end method
