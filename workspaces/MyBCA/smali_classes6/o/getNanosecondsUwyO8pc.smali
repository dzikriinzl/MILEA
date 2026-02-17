.class public abstract Lo/getNanosecondsUwyO8pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNanosecondsUwyO8pc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getNanosecondsUwyO8pc;",
        "",
        "<init>",
        "()V",
        "",
        "contentLength",
        "()J",
        "Lo/getHoursUwyO8pcannotations;",
        "contentType",
        "()Lo/getHoursUwyO8pcannotations;",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Lo/getMostSignificantBits;",
        "p0",
        "",
        "writeTo",
        "(Lo/getMostSignificantBits;)V",
        "Companion"
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
.field public static final Companion:Lo/getNanosecondsUwyO8pc$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getNanosecondsUwyO8pc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNanosecondsUwyO8pc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/getNanosecondsUwyO8pc$Companion;->a(Ljava/io/File;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    invoke-virtual {v0, p0, p1}, Lo/getNanosecondsUwyO8pc$Companion;->read(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;Ljava/io/File;)Lo/getNanosecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    invoke-static {p1, p0}, Lo/getNanosecondsUwyO8pc$Companion;->a(Ljava/io/File;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;Ljava/lang/String;)Lo/getNanosecondsUwyO8pc;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    invoke-virtual {v0, p1, p0}, Lo/getNanosecondsUwyO8pc$Companion;->read(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;Lokio/ByteString;)Lo/getNanosecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3193
    invoke-static {p1, p0}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;[B)Lo/getNanosecondsUwyO8pc;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    .line 4000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;Lo/getHoursUwyO8pcannotations;[BIII)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;[BI)Lo/getNanosecondsUwyO8pc;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    .line 5000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;Lo/getHoursUwyO8pcannotations;[BIII)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lo/getHoursUwyO8pcannotations;[BII)Lo/getNanosecondsUwyO8pc;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6209
    invoke-static {p1, p0, p2, p3}, Lo/getNanosecondsUwyO8pc$Companion;->read([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lo/getNanosecondsUwyO8pc;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    .line 7000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;III)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    .line 8000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;III)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/getHoursUwyO8pcannotations;I)Lo/getNanosecondsUwyO8pc;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    .line 9000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;III)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/getNanosecondsUwyO8pc$Companion;->read([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lo/getHoursUwyO8pcannotations;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lo/getMostSignificantBits;)V
.end method
