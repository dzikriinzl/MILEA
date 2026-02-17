.class public abstract Lo/getSecondsUwyO8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;,
        Lo/getSecondsUwyO8pc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003JB\u0010\u001c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lo/getSecondsUwyO8pc;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "byteStream",
        "()Ljava/io/InputStream;",
        "Lokio/ByteString;",
        "byteString",
        "()Lokio/ByteString;",
        "",
        "bytes",
        "()[B",
        "Ljava/io/Reader;",
        "charStream",
        "()Ljava/io/Reader;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "()Ljava/nio/charset/Charset;",
        "",
        "close",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lo/getLeastSignificantBits;",
        "p0",
        "",
        "p1",
        "consumeSource",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "contentLength",
        "()J",
        "Lo/getHoursUwyO8pcannotations;",
        "contentType",
        "()Lo/getHoursUwyO8pcannotations;",
        "source",
        "()Lo/getLeastSignificantBits;",
        "",
        "string",
        "()Ljava/lang/String;",
        "reader",
        "Ljava/io/Reader;",
        "Companion",
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


# static fields
.field public static final Companion:Lo/getSecondsUwyO8pc$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSecondsUwyO8pc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSecondsUwyO8pc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/getHoursUwyO8pcannotations;->read(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private final consumeSource(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLeastSignificantBits;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    int-to-long v2, p2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot buffer entire body for content length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final create(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    invoke-virtual {v0, p0, p1}, Lo/getSecondsUwyO8pc$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)Lo/getSecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    invoke-static {p3, p0, p1, p2}, Lo/getSecondsUwyO8pc$Companion;->read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;Ljava/lang/String;)Lo/getSecondsUwyO8pc;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3284
    invoke-virtual {v0, p1, p0}, Lo/getSecondsUwyO8pc$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;Lokio/ByteString;)Lo/getSecondsUwyO8pc;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4304
    invoke-virtual {v0, p1, p0}, Lo/getSecondsUwyO8pc$Companion;->read(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;[B)Lo/getSecondsUwyO8pc;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6248
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    .line 6249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8284
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    move-result-object v0

    .line 6249
    check-cast v0, Lo/getLeastSignificantBits;

    .line 6250
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {v0, p0, v1, v2}, Lo/getSecondsUwyO8pc$Companion;->read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/getSecondsUwyO8pc$Companion;->read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    invoke-virtual {v0, p0, p1}, Lo/getSecondsUwyO8pc$Companion;->read(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8248
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    .line 8249
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10284
    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    move-result-object v0

    .line 8249
    check-cast v0, Lo/getLeastSignificantBits;

    .line 8250
    array-length p0, p0

    int-to-long v1, p0

    invoke-static {v0, p1, v1, v2}, Lo/getSecondsUwyO8pc$Companion;->read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v0

    invoke-interface {v0}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lokio/ByteString;
    .locals 6

    .line 333
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 338
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lo/getLeastSignificantBits;

    .line 134
    invoke-interface {v3}, Lo/getLeastSignificantBits;->MediaBrowserCompatMediaItem()Lokio/ByteString;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 338
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 335
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bytes()[B
    .locals 6

    .line 322
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 327
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lo/getLeastSignificantBits;

    .line 124
    invoke-interface {v3}, Lo/getLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 327
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 327
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 324
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 165
    iget-object v0, p0, Lo/getSecondsUwyO8pc;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v1

    invoke-direct {p0}, Lo/getSecondsUwyO8pc;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getSecondsUwyO8pc$RemoteActionCompatParcelizer;-><init>(Lo/getLeastSignificantBits;Ljava/nio/charset/Charset;)V

    .line 166
    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lo/getSecondsUwyO8pc;->reader:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 8

    .line 192
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0xd6b4731

    const v4, -0xd6b472d

    invoke-static/range {v1 .. v7}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lo/getHoursUwyO8pcannotations;
.end method

.method public abstract source()Lo/getLeastSignificantBits;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    .line 186
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/getLeastSignificantBits;

    .line 187
    invoke-direct {p0}, Lo/getSecondsUwyO8pc;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Lo/parseOrNullFghU774;->invoke(Lo/getLeastSignificantBits;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
