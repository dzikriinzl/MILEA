.class public final Lo/getSecondsUwyO8pc$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t*\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\n\u001a\u00020\t*\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/getSecondsUwyO8pc$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getLeastSignificantBits;",
        "Lo/getHoursUwyO8pcannotations;",
        "p0",
        "",
        "p1",
        "Lo/getSecondsUwyO8pc;",
        "read",
        "(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;",
        "Lokio/ByteString;",
        "(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;"
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

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getSecondsUwyO8pc$Companion;-><init>()V

    return-void
.end method

.method public static read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lo/getSecondsUwyO8pc$write$read;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/getSecondsUwyO8pc$write$read;-><init>(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)V

    check-cast v0, Lo/getSecondsUwyO8pc;

    return-object v0
.end method

.method public static synthetic read(Lo/getSecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;I)Lo/getSecondsUwyO8pc;
    .locals 2

    .line 247
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    new-instance p2, Lo/accessgetNILcp;

    invoke-direct {p2}, Lo/accessgetNILcp;-><init>()V

    .line 2249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4284
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    move-result-object p2

    .line 2249
    check-cast p2, Lo/getLeastSignificantBits;

    .line 2250
    array-length p1, p1

    int-to-long v0, p1

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4268
    new-instance p0, Lo/getSecondsUwyO8pc$write$read;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lo/getSecondsUwyO8pc$write$read;-><init>(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)V

    check-cast p0, Lo/getSecondsUwyO8pc;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 232
    invoke-static {p2, v1, v2}, Lo/getHoursUwyO8pcannotations;->RemoteActionCompatParcelizer(Lo/getHoursUwyO8pcannotations;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
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

    .line 240
    :cond_0
    new-instance v2, Lo/accessgetNILcp;

    invoke-direct {v2}, Lo/accessgetNILcp;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 5391
    invoke-virtual {v2, p1, v4, v3, v1}, Lo/accessgetNILcp;->write(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/accessgetNILcp;

    move-result-object p1

    .line 241
    move-object v1, p1

    check-cast v1, Lo/getLeastSignificantBits;

    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6268
    new-instance p1, Lo/getSecondsUwyO8pc$write$read;

    invoke-direct {p1, p2, v2, v3, v1}, Lo/getSecondsUwyO8pc$write$read;-><init>(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)V

    check-cast p1, Lo/getSecondsUwyO8pc;

    return-object p1
.end method

.method public final read(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8141
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 8143
    invoke-virtual {p1, v1, v3, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 258
    check-cast v1, Lo/getLeastSignificantBits;

    .line 259
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8268
    new-instance p1, Lo/getSecondsUwyO8pc$write$read;

    invoke-direct {p1, p2, v2, v3, v1}, Lo/getSecondsUwyO8pc$write$read;-><init>(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)V

    check-cast p1, Lo/getSecondsUwyO8pc;

    return-object p1
.end method
