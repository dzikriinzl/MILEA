.class public final Lo/durationUnitByShortName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/durationUnitByShortName$invoke;,
        Lo/durationUnitByShortName$Companion;,
        Lo/durationUnitByShortName$read;,
        Lo/durationUnitByShortName$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \\2\u00020\u0001:\u0004\u0013\\\u000f\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J-\u0010\r\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u001fJ/\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\"J%\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010#J\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010$J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010$J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010%R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u00168\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0016\u00103\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0016\u00105\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0016\u00107\u001a\u00020\u00118\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00118\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0011\u0010>\u001a\u00020=8\u0007\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020=8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\'R\u001e\u0010H\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\'R\u0015\u0010J\u001a\u00060IR\u00020\u00008\u0006\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0014\u0010N\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120P8\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0007@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\'R\u001e\u0010W\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\'R\u0011\u0010Y\u001a\u00020X8\u0007\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010F"
    }
    d2 = {
        "Lo/durationUnitByShortName;",
        "Ljava/io/Closeable;",
        "Lo/durationUnitByShortName$invoke;",
        "p0",
        "<init>",
        "(Lo/durationUnitByShortName$invoke;)V",
        "",
        "close",
        "()V",
        "Lo/convertDurationUnit;",
        "p1",
        "Ljava/io/IOException;",
        "p2",
        "write",
        "(Lo/convertDurationUnit;Lo/convertDurationUnit;Ljava/io/IOException;)V",
        "read",
        "(Ljava/io/IOException;)V",
        "",
        "Lo/ExperimentalTime;",
        "invoke",
        "(I)Lo/ExperimentalTime;",
        "",
        "",
        "(J)Z",
        "",
        "Lo/toDurationUnit;",
        "(ILjava/util/List;Z)Lo/ExperimentalTime;",
        "RemoteActionCompatParcelizer",
        "(I)Z",
        "a",
        "(Lo/convertDurationUnit;)V",
        "(J)V",
        "Lo/accessgetNILcp;",
        "p3",
        "(IZLo/accessgetNILcp;J)V",
        "(ZII)V",
        "(ILo/convertDurationUnit;)V",
        "(IJ)V",
        "awaitPingsSent",
        "J",
        "awaitPongsReceived",
        "client",
        "Z",
        "",
        "connectionName",
        "Ljava/lang/String;",
        "",
        "currentPushRequests",
        "Ljava/util/Set;",
        "degradedPingsSent",
        "degradedPongDeadlineNs",
        "degradedPongsReceived",
        "intervalPingsSent",
        "intervalPongsReceived",
        "isShutdown",
        "lastGoodStreamId",
        "I",
        "Lo/durationUnitByShortName$read;",
        "listener",
        "Lo/durationUnitByShortName$read;",
        "nextStreamId",
        "Lo/LongSaturatedMathKt;",
        "okHttpSettings",
        "Lo/LongSaturatedMathKt;",
        "peerSettings",
        "Lo/checkInfiniteSumDefinedPjuGub4;",
        "pushObserver",
        "Lo/checkInfiniteSumDefinedPjuGub4;",
        "Lo/accessdurationOfMillisNormalized;",
        "pushQueue",
        "Lo/accessdurationOfMillisNormalized;",
        "readBytesAcknowledged",
        "readBytesTotal",
        "Lo/durationUnitByShortName$write;",
        "readerRunnable",
        "Lo/durationUnitByShortName$write;",
        "settingsListenerQueue",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/Socket;",
        "",
        "streams",
        "Ljava/util/Map;",
        "Lo/accessdurationOfMillis;",
        "taskRunner",
        "Lo/accessdurationOfMillis;",
        "writeBytesMaximum",
        "writeBytesTotal",
        "Lo/durationUnitByIsoChar;",
        "writer",
        "Lo/durationUnitByIsoChar;",
        "writerQueue",
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
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lo/durationUnitByShortName$Companion;

.field private static final DEFAULT_SETTINGS:Lo/LongSaturatedMathKt;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field final client:Z

.field final connectionName:Ljava/lang/String;

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field degradedPingsSent:J

.field degradedPongDeadlineNs:J

.field degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field lastGoodStreamId:I

.field final listener:Lo/durationUnitByShortName$read;

.field nextStreamId:I

.field final okHttpSettings:Lo/LongSaturatedMathKt;

.field peerSettings:Lo/LongSaturatedMathKt;

.field private final pushObserver:Lo/checkInfiniteSumDefinedPjuGub4;

.field final pushQueue:Lo/accessdurationOfMillisNormalized;

.field public readBytesAcknowledged:J

.field public readBytesTotal:J

.field public final readerRunnable:Lo/durationUnitByShortName$write;

.field private final settingsListenerQueue:Lo/accessdurationOfMillisNormalized;

.field public final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ExperimentalTime;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lo/accessdurationOfMillis;

.field writeBytesMaximum:J

.field public writeBytesTotal:J

.field final writer:Lo/durationUnitByIsoChar;

.field final writerQueue:Lo/accessdurationOfMillisNormalized;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/durationUnitByShortName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/durationUnitByShortName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/durationUnitByShortName;->Companion:Lo/durationUnitByShortName$Companion;

    .line 1092
    new-instance v0, Lo/LongSaturatedMathKt;

    invoke-direct {v0}, Lo/LongSaturatedMathKt;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 1093
    invoke-virtual {v0, v1, v2}, Lo/LongSaturatedMathKt;->RemoteActionCompatParcelizer(II)Lo/LongSaturatedMathKt;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 1094
    invoke-virtual {v0, v1, v2}, Lo/LongSaturatedMathKt;->RemoteActionCompatParcelizer(II)Lo/LongSaturatedMathKt;

    .line 1092
    sput-object v0, Lo/durationUnitByShortName;->DEFAULT_SETTINGS:Lo/LongSaturatedMathKt;

    return-void
.end method

.method public constructor <init>(Lo/durationUnitByShortName$invoke;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2561
    iget-boolean v1, p1, Lo/durationUnitByShortName$invoke;->read:Z

    .line 69
    iput-boolean v1, p0, Lo/durationUnitByShortName;->client:Z

    .line 3568
    iget-object v2, p1, Lo/durationUnitByShortName$invoke;->write:Lo/durationUnitByShortName$read;

    .line 72
    iput-object v2, p0, Lo/durationUnitByShortName;->listener:Lo/durationUnitByShortName$read;

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    .line 4565
    iget-object v2, p1, Lo/durationUnitByShortName$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 74
    :goto_0
    iput-object v2, p0, Lo/durationUnitByShortName;->connectionName:Ljava/lang/String;

    .line 5561
    iget-boolean v4, p1, Lo/durationUnitByShortName$invoke;->read:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 78
    :goto_1
    iput v4, p0, Lo/durationUnitByShortName;->nextStreamId:I

    .line 6562
    iget-object v4, p1, Lo/durationUnitByShortName$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessdurationOfMillis;

    .line 83
    iput-object v4, p0, Lo/durationUnitByShortName;->taskRunner:Lo/accessdurationOfMillis;

    .line 86
    invoke-virtual {v4}, Lo/accessdurationOfMillis;->invoke()Lo/accessdurationOfMillisNormalized;

    move-result-object v5

    iput-object v5, p0, Lo/durationUnitByShortName;->writerQueue:Lo/accessdurationOfMillisNormalized;

    .line 89
    invoke-virtual {v4}, Lo/accessdurationOfMillis;->invoke()Lo/accessdurationOfMillisNormalized;

    move-result-object v6

    iput-object v6, p0, Lo/durationUnitByShortName;->pushQueue:Lo/accessdurationOfMillisNormalized;

    .line 92
    invoke-virtual {v4}, Lo/accessdurationOfMillis;->invoke()Lo/accessdurationOfMillisNormalized;

    move-result-object v4

    iput-object v4, p0, Lo/durationUnitByShortName;->settingsListenerQueue:Lo/accessdurationOfMillisNormalized;

    .line 7569
    iget-object v4, p1, Lo/durationUnitByShortName$invoke;->a:Lo/checkInfiniteSumDefinedPjuGub4;

    .line 95
    iput-object v4, p0, Lo/durationUnitByShortName;->pushObserver:Lo/checkInfiniteSumDefinedPjuGub4;

    .line 109
    new-instance v4, Lo/LongSaturatedMathKt;

    invoke-direct {v4}, Lo/LongSaturatedMathKt;-><init>()V

    .line 8561
    iget-boolean v6, p1, Lo/durationUnitByShortName$invoke;->read:Z

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    const/high16 v6, 0x1000000

    .line 114
    invoke-virtual {v4, v7, v6}, Lo/LongSaturatedMathKt;->RemoteActionCompatParcelizer(II)Lo/LongSaturatedMathKt;

    .line 109
    :cond_2
    iput-object v4, p0, Lo/durationUnitByShortName;->okHttpSettings:Lo/LongSaturatedMathKt;

    .line 122
    sget-object v4, Lo/durationUnitByShortName;->DEFAULT_SETTINGS:Lo/LongSaturatedMathKt;

    iput-object v4, p0, Lo/durationUnitByShortName;->peerSettings:Lo/LongSaturatedMathKt;

    .line 9040
    iget v6, v4, Lo/LongSaturatedMathKt;->set:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    iget-object v4, v4, Lo/LongSaturatedMathKt;->values:[I

    aget v4, v4, v7

    goto :goto_2

    :cond_3
    const v4, 0xffff

    :goto_2
    int-to-long v6, v4

    .line 137
    iput-wide v6, p0, Lo/durationUnitByShortName;->writeBytesMaximum:J

    .line 10564
    iget-object v4, p1, Lo/durationUnitByShortName$invoke;->IconCompatParcelizer:Ljava/net/Socket;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 140
    :goto_3
    iput-object v4, p0, Lo/durationUnitByShortName;->socket:Ljava/net/Socket;

    .line 141
    new-instance v4, Lo/durationUnitByIsoChar;

    .line 11567
    iget-object v6, p1, Lo/durationUnitByShortName$invoke;->AudioAttributesImplApi26Parcelizer:Lo/getMostSignificantBits;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 141
    :goto_4
    invoke-direct {v4, v6, v1}, Lo/durationUnitByIsoChar;-><init>(Lo/getMostSignificantBits;Z)V

    iput-object v4, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    .line 144
    new-instance v4, Lo/durationUnitByShortName$write;

    new-instance v6, Lo/DurationUnitKt__DurationUnitKtWhenMappings;

    .line 12566
    iget-object v7, p1, Lo/durationUnitByShortName$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getLeastSignificantBits;

    if-eqz v7, :cond_6

    move-object v3, v7

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    :goto_5
    invoke-direct {v6, v3, v1}, Lo/DurationUnitKt__DurationUnitKtWhenMappings;-><init>(Lo/getLeastSignificantBits;Z)V

    invoke-direct {v4, p0, v6}, Lo/durationUnitByShortName$write;-><init>(Lo/durationUnitByShortName;Lo/DurationUnitKt__DurationUnitKtWhenMappings;)V

    iput-object v4, p0, Lo/durationUnitByShortName;->readerRunnable:Lo/durationUnitByShortName$write;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/durationUnitByShortName;->currentPushRequests:Ljava/util/Set;

    .line 13570
    iget v0, p1, Lo/durationUnitByShortName$invoke;->invoke:I

    if-eqz v0, :cond_7

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14570
    iget p1, p1, Lo/durationUnitByShortName$invoke;->invoke:I

    int-to-long v3, p1

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1007
    new-instance v2, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, p1, p0, v0, v1}, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Lo/durationUnitByShortName;J)V

    check-cast v2, Lo/accessdurationOfNanosNormalized;

    invoke-virtual {v5, v2, v0, v1}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V

    :cond_7
    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/durationUnitByShortName;)Lo/checkInfiniteSumDefinedPjuGub4;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/durationUnitByShortName;->pushObserver:Lo/checkInfiniteSumDefinedPjuGub4;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/durationUnitByShortName;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lo/durationUnitByShortName;->isShutdown:Z

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/durationUnitByShortName;)Lo/accessdurationOfMillis;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/durationUnitByShortName;->taskRunner:Lo/accessdurationOfMillis;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/durationUnitByShortName;)Lo/accessdurationOfMillisNormalized;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/durationUnitByShortName;->writerQueue:Lo/accessdurationOfMillisNormalized;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/durationUnitByShortName;)Lo/accessdurationOfMillisNormalized;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/durationUnitByShortName;->settingsListenerQueue:Lo/accessdurationOfMillisNormalized;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/durationUnitByShortName;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/durationUnitByShortName;->awaitPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/durationUnitByShortName;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/durationUnitByShortName;->awaitPongsReceived:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lo/durationUnitByShortName;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/durationUnitByShortName;->intervalPingsSent:J

    return-wide v0
.end method

.method private a(Lo/convertDurationUnit;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    monitor-enter v0

    .line 516
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 517
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    iget-boolean v2, p0, Lo/durationUnitByShortName;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 519
    monitor-exit p0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 521
    :try_start_2
    iput-boolean v2, p0, Lo/durationUnitByShortName;->isShutdown:Z

    .line 522
    iget v2, p0, Lo/durationUnitByShortName;->lastGoodStreamId:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 523
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    monitor-exit p0

    .line 526
    :try_start_3
    iget-object v2, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lo/parseOrNullFghU774;->read:[B

    invoke-virtual {v2, v1, p1, v3}, Lo/durationUnitByIsoChar;->read(ILo/convertDurationUnit;[B)V

    .line 527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 517
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 515
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lo/durationUnitByShortName;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/durationUnitByShortName;->intervalPingsSent:J

    return-void
.end method

.method public static final synthetic invoke(Lo/durationUnitByShortName;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/durationUnitByShortName;->degradedPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic invoke()Lo/LongSaturatedMathKt;
    .locals 1

    .line 54
    sget-object v0, Lo/durationUnitByShortName;->DEFAULT_SETTINGS:Lo/LongSaturatedMathKt;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/durationUnitByShortName;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/durationUnitByShortName;->writeBytesMaximum:J

    return-void
.end method

.method public static final synthetic read(Lo/durationUnitByShortName;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/durationUnitByShortName;->intervalPongsReceived:J

    return-wide v0
.end method

.method private final read(Ljava/io/IOException;)V
    .locals 1

    .line 580
    sget-object v0, Lo/convertDurationUnit;->PROTOCOL_ERROR:Lo/convertDurationUnit;

    invoke-virtual {p0, v0, v0, p1}, Lo/durationUnitByShortName;->write(Lo/convertDurationUnit;Lo/convertDurationUnit;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic read(Lo/durationUnitByShortName;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/durationUnitByShortName;->intervalPongsReceived:J

    return-void
.end method

.method public static final synthetic read(Lo/durationUnitByShortName;Ljava/io/IOException;)V
    .locals 1

    .line 15580
    sget-object v0, Lo/convertDurationUnit;->PROTOCOL_ERROR:Lo/convertDurationUnit;

    invoke-virtual {p0, v0, v0, p1}, Lo/durationUnitByShortName;->write(Lo/convertDurationUnit;Lo/convertDurationUnit;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic write(Lo/durationUnitByShortName;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/durationUnitByShortName;->currentPushRequests:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic write(Lo/durationUnitByShortName;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/durationUnitByShortName;->degradedPongsReceived:J

    return-void
.end method

.method public static final synthetic write(Lo/durationUnitByShortName;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/durationUnitByShortName;->isShutdown:Z

    return-void
.end method

.method public static synthetic write(Lo/durationUnitByShortName;ZLo/accessdurationOfMillis;I)V
    .locals 2

    .line 592
    sget-object p1, Lo/accessdurationOfMillis;->INSTANCE:Lo/accessdurationOfMillis;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18594
    iget-object p2, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {p2}, Lo/durationUnitByIsoChar;->a()V

    .line 18595
    iget-object p2, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    iget-object p3, p0, Lo/durationUnitByShortName;->okHttpSettings:Lo/LongSaturatedMathKt;

    invoke-virtual {p2, p3}, Lo/durationUnitByIsoChar;->write(Lo/LongSaturatedMathKt;)V

    .line 18596
    iget-object p2, p0, Lo/durationUnitByShortName;->okHttpSettings:Lo/LongSaturatedMathKt;

    .line 19040
    iget p3, p2, Lo/LongSaturatedMathKt;->set:I

    and-int/lit16 p3, p3, 0x80

    const v0, 0xffff

    if-eqz p3, :cond_0

    iget-object p2, p2, Lo/LongSaturatedMathKt;->values:[I

    const/4 p3, 0x7

    aget p2, p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    .line 18598
    iget-object p3, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    sub-int/2addr p2, v0

    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lo/durationUnitByIsoChar;->a(IJ)V

    .line 18603
    :cond_1
    invoke-virtual {p1}, Lo/accessdurationOfMillis;->invoke()Lo/accessdurationOfMillisNormalized;

    move-result-object p1

    iget-object p2, p0, Lo/durationUnitByShortName;->connectionName:Ljava/lang/String;

    iget-object p0, p0, Lo/durationUnitByShortName;->readerRunnable:Lo/durationUnitByShortName$write;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19172
    new-instance p3, Lo/accessdurationOfMillisNormalized$a;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0, p0}, Lo/accessdurationOfMillisNormalized$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast p3, Lo/accessdurationOfNanosNormalized;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V

    return-void
.end method


# virtual methods
.method public final a(ILo/convertDurationUnit;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {v0, p1, p2}, Lo/durationUnitByIsoChar;->a(ILo/convertDurationUnit;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 535
    sget-object v0, Lo/convertDurationUnit;->NO_ERROR:Lo/convertDurationUnit;

    sget-object v1, Lo/convertDurationUnit;->CANCEL:Lo/convertDurationUnit;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/durationUnitByShortName;->write(Lo/convertDurationUnit;Lo/convertDurationUnit;Ljava/io/IOException;)V

    return-void
.end method

.method public final invoke(I)Lo/ExperimentalTime;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExperimentalTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke(ILo/convertDurationUnit;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lo/durationUnitByShortName;->writerQueue:Lo/accessdurationOfMillisNormalized;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/durationUnitByShortName;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1020
    new-instance v1, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;ZLo/durationUnitByShortName;ILo/convertDurationUnit;)V

    check-cast v1, Lo/accessdurationOfNanosNormalized;

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V

    return-void
.end method

.method public final invoke(J)V
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lo/durationUnitByShortName;->readBytesTotal:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/durationUnitByShortName;->readBytesTotal:J

    .line 190
    iget-wide p1, p0, Lo/durationUnitByShortName;->readBytesAcknowledged:J

    sub-long/2addr v0, p1

    .line 191
    iget-object p1, p0, Lo/durationUnitByShortName;->okHttpSettings:Lo/LongSaturatedMathKt;

    .line 20040
    iget p2, p1, Lo/LongSaturatedMathKt;->set:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo/LongSaturatedMathKt;->values:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0xffff

    .line 191
    :goto_0
    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lo/durationUnitByShortName;->read(IJ)V

    .line 193
    iget-wide p1, p0, Lo/durationUnitByShortName;->readBytesAcknowledged:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/durationUnitByShortName;->readBytesAcknowledged:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke(ZII)V
    .locals 29

    move-object/from16 v1, p0

    const v0, -0x4269e63e

    .line 376
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xa1c3

    add-int/2addr v0, v4

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v5, v0, 0x20

    const v6, -0x76f71c9b

    const/4 v7, 0x0

    const-string v8, "RemoteActionCompatParcelizer"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x577655ac

    .line 380
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xfd1f

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v9, v4, 0x22

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v10, v4

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v9, v4

    const v4, -0xfd71840

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v11, v4, 0x21

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v12, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v13, v2, 0x47

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 387
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x267

    int-to-long v11, v5

    const-wide v13, 0x1946549c534975d3L    # 6.415216977015127E-187

    mul-long/2addr v11, v13

    const/16 v5, -0x265

    move-object/from16 v16, v7

    int-to-long v6, v5

    const-wide v17, 0x2cebfe5746f151d8L    # 2.684039109126638E-92

    mul-long v6, v6, v17

    add-long/2addr v11, v6

    const/16 v5, 0x266

    int-to-long v5, v5

    int-to-long v3, v4

    const/4 v7, -0x1

    move-wide/from16 v19, v9

    int-to-long v8, v7

    xor-long v21, v8, v13

    or-long v23, v21, v17

    xor-long v23, v23, v8

    or-long v25, v3, v23

    xor-long v27, v8, v17

    or-long v13, v27, v13

    xor-long/2addr v13, v8

    or-long v13, v25, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v7, -0x4cc

    int-to-long v13, v7

    xor-long/2addr v3, v8

    or-long v25, v21, v3

    xor-long v25, v25, v8

    or-long v23, v25, v23

    or-long v17, v3, v17

    xor-long v17, v17, v8

    or-long v17, v23, v17

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    or-long v13, v21, v27

    or-long/2addr v13, v3

    xor-long/2addr v13, v8

    const-wide v17, 0x3deffedf57f975dbL    # 2.3279859636129587E-10

    or-long v3, v3, v17

    xor-long/2addr v3, v8

    or-long/2addr v3, v13

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    move-wide/from16 v9, v19

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v9, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v2, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x10

    add-int/2addr v5, v6

    sub-int v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_6

    const v0, -0x4c674aee

    .line 427
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v2, v16

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v4, v0, 0x2a

    const v0, 0x100a1c3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v5, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    throw v2

    .line 473
    :cond_6
    :try_start_0
    iget-object v0, v1, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4}, Lo/durationUnitByIsoChar;->read(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 475
    invoke-direct {v1, v0}, Lo/durationUnitByShortName;->read(Ljava/io/IOException;)V

    return-void
.end method

.method public final read(I)Lo/ExperimentalTime;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExperimentalTime;

    .line 1011
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(IJ)V
    .locals 10

    .line 361
    iget-object v0, p0, Lo/durationUnitByShortName;->writerQueue:Lo/accessdurationOfMillisNormalized;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/durationUnitByShortName;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    new-instance v1, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;ZLo/durationUnitByShortName;IJ)V

    check-cast v1, Lo/accessdurationOfNanosNormalized;

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V

    return-void
.end method

.method public final read(IZLo/accessgetNILcp;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 304
    iget-object p4, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {p4, p2, p1, p3, v3}, Lo/durationUnitByIsoChar;->write(ZILo/accessgetNILcp;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 311
    monitor-enter p0

    .line 313
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lo/durationUnitByShortName;->writeBytesTotal:J

    iget-wide v6, p0, Lo/durationUnitByShortName;->writeBytesMaximum:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 316
    iget-object v2, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1013
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 317
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 326
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 327
    iget-object v4, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    .line 21139
    iget v4, v4, Lo/durationUnitByIsoChar;->maxFrameSize:I

    .line 327
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 328
    iget-wide v4, p0, Lo/durationUnitByShortName;->writeBytesTotal:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/durationUnitByShortName;->writeBytesTotal:J

    .line 329
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 332
    iget-object v4, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lo/durationUnitByIsoChar;->write(ZILo/accessgetNILcp;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 322
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final read(J)Z
    .locals 6

    monitor-enter p0

    .line 622
    :try_start_0
    iget-boolean v0, p0, Lo/durationUnitByShortName;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 625
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/durationUnitByShortName;->degradedPongsReceived:J

    iget-wide v4, p0, Lo/durationUnitByShortName;->degradedPingsSent:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lo/durationUnitByShortName;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    .line 627
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final write(ILjava/util/List;Z)Lo/ExperimentalTime;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;Z)",
            "Lo/ExperimentalTime;"
        }
    .end annotation

    xor-int/lit8 p1, p3, 0x1

    .line 240
    iget-object v6, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    monitor-enter v6

    .line 241
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget v0, p0, Lo/durationUnitByShortName;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 243
    sget-object v0, Lo/convertDurationUnit;->REFUSED_STREAM:Lo/convertDurationUnit;

    invoke-direct {p0, v0}, Lo/durationUnitByShortName;->a(Lo/convertDurationUnit;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 245
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/durationUnitByShortName;->isShutdown:Z

    if-nez v0, :cond_5

    .line 248
    iget v7, p0, Lo/durationUnitByShortName;->nextStreamId:I

    add-int/lit8 v0, v7, 0x2

    .line 249
    iput v0, p0, Lo/durationUnitByShortName;->nextStreamId:I

    .line 250
    new-instance v8, Lo/ExperimentalTime;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo/ExperimentalTime;-><init>(ILo/durationUnitByShortName;ZZLo/getMicrosecondsUwyO8pcannotations;)V

    if-eqz p3, :cond_2

    .line 252
    iget-wide v0, p0, Lo/durationUnitByShortName;->writeBytesTotal:J

    iget-wide v2, p0, Lo/durationUnitByShortName;->writeBytesMaximum:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    .line 16057
    iget-wide v0, v8, Lo/ExperimentalTime;->writeBytesTotal:J

    .line 17061
    iget-wide v2, v8, Lo/ExperimentalTime;->writeBytesMaximum:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 254
    :goto_2
    invoke-virtual {v8}, Lo/ExperimentalTime;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    .line 259
    :try_start_2
    iget-object v0, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {v0, p1, v7, p2}, Lo/durationUnitByIsoChar;->invoke(ZILjava/util/List;)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    monitor-exit v6

    if-eqz p3, :cond_4

    .line 268
    iget-object p1, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {p1}, Lo/durationUnitByIsoChar;->write()V

    :cond_4
    return-object v8

    .line 246
    :cond_5
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_3
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 240
    monitor-exit v6

    throw p1
.end method

.method public final write(Lo/convertDurationUnit;Lo/convertDurationUnit;Ljava/io/IOException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 546
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lo/durationUnitByShortName;->a(Lo/convertDurationUnit;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :catch_0
    monitor-enter p0

    .line 551
    :try_start_1
    iget-object p1, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 552
    iget-object p1, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1148
    new-array v1, v0, [Lo/ExperimentalTime;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 553
    iget-object v1, p0, Lo/durationUnitByShortName;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 555
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    monitor-exit p0

    .line 557
    check-cast p1, [Lo/ExperimentalTime;

    if-eqz p1, :cond_3

    .line 1149
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 559
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lo/ExperimentalTime;->read(Lo/convertDurationUnit;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 565
    :cond_3
    :try_start_3
    iget-object p1, p0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    invoke-virtual {p1}, Lo/durationUnitByIsoChar;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 570
    :catch_2
    :try_start_4
    iget-object p1, p0, Lo/durationUnitByShortName;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 574
    :catch_3
    iget-object p1, p0, Lo/durationUnitByShortName;->writerQueue:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {p1}, Lo/accessdurationOfMillisNormalized;->RemoteActionCompatParcelizer()V

    .line 575
    iget-object p1, p0, Lo/durationUnitByShortName;->pushQueue:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {p1}, Lo/accessdurationOfMillisNormalized;->RemoteActionCompatParcelizer()V

    .line 576
    iget-object p1, p0, Lo/durationUnitByShortName;->settingsListenerQueue:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {p1}, Lo/accessdurationOfMillisNormalized;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 550
    monitor-exit p0

    throw p1
.end method
