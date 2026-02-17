.class public final Lo/durationUnitByIsoChar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/durationUnitByIsoChar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ-\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J%\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ%\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u001dJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020 \u00a2\u0006\u0004\u0008\u000b\u0010!J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0011\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lo/durationUnitByIsoChar;",
        "Ljava/io/Closeable;",
        "Lo/getMostSignificantBits;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getMostSignificantBits;Z)V",
        "",
        "close",
        "()V",
        "a",
        "",
        "Lo/accessgetNILcp;",
        "p2",
        "p3",
        "write",
        "(ZILo/accessgetNILcp;I)V",
        "invoke",
        "(IILo/accessgetNILcp;I)V",
        "(IIII)V",
        "Lo/convertDurationUnit;",
        "",
        "read",
        "(ILo/convertDurationUnit;[B)V",
        "",
        "Lo/toDurationUnit;",
        "(ZILjava/util/List;)V",
        "(ZII)V",
        "(ILo/convertDurationUnit;)V",
        "Lo/LongSaturatedMathKt;",
        "(Lo/LongSaturatedMathKt;)V",
        "",
        "(IJ)V",
        "client",
        "Z",
        "closed",
        "hpackBuffer",
        "Lo/accessgetNILcp;",
        "Lo/toTimeUnit$a;",
        "hpackWriter",
        "Lo/toTimeUnit$a;",
        "maxFrameSize",
        "I",
        "sink",
        "Lo/getMostSignificantBits;",
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
.field public static final Companion:Lo/durationUnitByIsoChar$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field closed:Z

.field private final hpackBuffer:Lo/accessgetNILcp;

.field public final hpackWriter:Lo/toTimeUnit$a;

.field maxFrameSize:I

.field final sink:Lo/getMostSignificantBits;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/durationUnitByIsoChar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/durationUnitByIsoChar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/durationUnitByIsoChar;->Companion:Lo/durationUnitByIsoChar$Companion;

    .line 314
    const-class v0, Lo/convertDurationUnitOverflow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/durationUnitByIsoChar;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/getMostSignificantBits;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    .line 47
    iput-boolean p2, p0, Lo/durationUnitByIsoChar;->client:Z

    .line 49
    new-instance v4, Lo/accessgetNILcp;

    invoke-direct {v4}, Lo/accessgetNILcp;-><init>()V

    iput-object v4, p0, Lo/durationUnitByIsoChar;->hpackBuffer:Lo/accessgetNILcp;

    const/16 p1, 0x4000

    .line 50
    iput p1, p0, Lo/durationUnitByIsoChar;->maxFrameSize:I

    .line 52
    new-instance p1, Lo/toTimeUnit$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/toTimeUnit$a;-><init>(IZLo/accessgetNILcp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/durationUnitByIsoChar;->hpackWriter:Lo/toTimeUnit$a;

    return-void
.end method

.method private invoke(IILo/accessgetNILcp;I)V
    .locals 2

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, p4, v0, p2}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    if-lez p4, :cond_0

    .line 165
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lo/getMostSignificantBits;->a_(Lo/accessgetNILcp;J)V

    :cond_0
    return-void
.end method

.method private final read(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 277
    iget v2, p0, Lo/durationUnitByIsoChar;->maxFrameSize:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 279
    invoke-virtual {p0, p1, v4, v1, v0}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    .line 285
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    iget-object v1, p0, Lo/durationUnitByIsoChar;->hpackBuffer:Lo/accessgetNILcp;

    invoke-interface {v0, v1, v2, v3}, Lo/getMostSignificantBits;->a_(Lo/accessgetNILcp;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_2

    .line 57
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lo/durationUnitByIsoChar;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">> CONNECTION "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/convertDurationUnitOverflow;->a:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, 0x5d224af7

    const v6, -0x5d224aef

    invoke-static/range {v3 .. v9}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    sget-object v1, Lo/convertDurationUnitOverflow;->a:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->a(Lokio/ByteString;)Lo/getMostSignificantBits;

    .line 62
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IJ)V
    .locals 3

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 246
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    .line 252
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    .line 253
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 242
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILo/convertDurationUnit;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lo/convertDurationUnit;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 128
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    .line 134
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-virtual {p2}, Lo/convertDurationUnit;->read()I

    move-result p2

    invoke-interface {p1, p2}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    .line 135
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iput-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    .line 270
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(IIII)V
    .locals 8

    .line 258
    sget-object v0, Lo/durationUnitByIsoChar;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lo/convertDurationUnitOverflow;->INSTANCE:Lo/convertDurationUnitOverflow;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lo/convertDurationUnitOverflow;->RemoteActionCompatParcelizer(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lo/durationUnitByIsoChar;->maxFrameSize:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x42213dc1

    const v4, -0x42213db8    # -0.108769f

    invoke-static/range {v1 .. v7}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p2, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 263
    iget-object p2, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 264
    iget-object p2, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    return-void

    .line 260
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reserved bit set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lo/durationUnitByIsoChar;->maxFrameSize:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lo/durationUnitByIsoChar;->hpackWriter:Lo/toTimeUnit$a;

    invoke-virtual {v0, p3}, Lo/toTimeUnit$a;->write(Ljava/util/List;)V

    .line 298
    iget-object p3, p0, Lo/durationUnitByIsoChar;->hpackBuffer:Lo/accessgetNILcp;

    invoke-virtual {p3}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    .line 299
    iget p3, p0, Lo/durationUnitByIsoChar;->maxFrameSize:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 302
    invoke-virtual {p0, p2, p1, v5, v4}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    .line 308
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    iget-object v4, p0, Lo/durationUnitByIsoChar;->hpackBuffer:Lo/accessgetNILcp;

    invoke-interface {p1, v4, v2, v3}, Lo/getMostSignificantBits;->a_(Lo/accessgetNILcp;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 310
    invoke-direct {p0, p2, v0, v1}, Lo/durationUnitByIsoChar;->read(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_2
    monitor-exit p0

    return-void

    .line 295
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(ILo/convertDurationUnit;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p2}, Lo/convertDurationUnit;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 224
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    .line 228
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {v0, p1}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    .line 229
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-virtual {p2}, Lo/convertDurationUnit;->read()I

    move-result p2

    invoke-interface {p1, p2}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    .line 230
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1, p3}, Lo/getMostSignificantBits;->a([B)Lo/getMostSignificantBits;

    .line 233
    :goto_0
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 221
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(ZII)V
    .locals 3

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v2, v0, v1, p1}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    .line 205
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1, p2}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    .line 206
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1, p3}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    .line 207
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write()V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(Lo/LongSaturatedMathKt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_4

    .line 1069
    iget v0, p1, Lo/LongSaturatedMathKt;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/durationUnitByIsoChar;->invoke(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    .line 2062
    iget v3, p1, Lo/LongSaturatedMathKt;->set:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 186
    :goto_1
    iget-object v3, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {v3, v0}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(I)Lo/getMostSignificantBits;

    .line 187
    iget-object v0, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    .line 3066
    iget-object v3, p1, Lo/LongSaturatedMathKt;->values:[I

    aget v3, v3, v2

    .line 187
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->write(I)Lo/getMostSignificantBits;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lo/durationUnitByIsoChar;->sink:Lo/getMostSignificantBits;

    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 172
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write(ZILo/accessgetNILcp;I)V
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lo/durationUnitByIsoChar;->closed:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, p2, p1, p3, p4}, Lo/durationUnitByIsoChar;->invoke(IILo/accessgetNILcp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
