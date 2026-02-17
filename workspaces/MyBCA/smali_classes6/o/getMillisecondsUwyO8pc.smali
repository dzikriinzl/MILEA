.class public final Lo/getMillisecondsUwyO8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMillisecondsUwyO8pc$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001?B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u000c8\u0007\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020-8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010$R\u0016\u00107\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010$R\u0014\u00108\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010;"
    }
    d2 = {
        "Lo/getMillisecondsUwyO8pc;",
        "Ljava/io/Closeable;",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p0",
        "Lo/getMinutesUwyO8pc;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lo/getHoursUwyO8pc;",
        "p4",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "p5",
        "Lo/getSecondsUwyO8pc;",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lo/accessparseDuration;",
        "p12",
        "<init>",
        "(Lo/getMillisecondsUwyO8pcannotations;Lo/getMinutesUwyO8pc;Ljava/lang/String;ILo/getHoursUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;Lo/getSecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;JJLo/accessparseDuration;)V",
        "",
        "close",
        "()V",
        "RemoteActionCompatParcelizer",
        "(J)Lo/getSecondsUwyO8pc;",
        "toString",
        "()Ljava/lang/String;",
        "body",
        "Lo/getSecondsUwyO8pc;",
        "cacheResponse",
        "Lo/getMillisecondsUwyO8pc;",
        "code",
        "I",
        "exchange",
        "Lo/accessparseDuration;",
        "handshake",
        "Lo/getHoursUwyO8pc;",
        "headers",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "",
        "invoke",
        "()Z",
        "read",
        "Lo/isFiniteimpl;",
        "lazyCacheControl",
        "Lo/isFiniteimpl;",
        "message",
        "Ljava/lang/String;",
        "networkResponse",
        "priorResponse",
        "protocol",
        "Lo/getMinutesUwyO8pc;",
        "receivedResponseAtMillis",
        "J",
        "request",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "sentRequestAtMillis",
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


# instance fields
.field public final body:Lo/getSecondsUwyO8pc;

.field final cacheResponse:Lo/getMillisecondsUwyO8pc;

.field public final code:I

.field public final exchange:Lo/accessparseDuration;

.field public final handshake:Lo/getHoursUwyO8pc;

.field public final headers:Lo/getMicrosecondsUwyO8pcannotations;

.field public lazyCacheControl:Lo/isFiniteimpl;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lo/getMillisecondsUwyO8pc;

.field public final priorResponse:Lo/getMillisecondsUwyO8pc;

.field public final protocol:Lo/getMinutesUwyO8pc;

.field public final receivedResponseAtMillis:J

.field public final request:Lo/getMillisecondsUwyO8pcannotations;

.field public final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMinutesUwyO8pc;Ljava/lang/String;ILo/getHoursUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;Lo/getSecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;JJLo/accessparseDuration;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 53
    iput-object v2, v0, Lo/getMillisecondsUwyO8pc;->protocol:Lo/getMinutesUwyO8pc;

    .line 56
    iput-object v3, v0, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    move v1, p4

    .line 59
    iput v1, v0, Lo/getMillisecondsUwyO8pc;->code:I

    move-object v1, p5

    .line 65
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->handshake:Lo/getHoursUwyO8pc;

    .line 68
    iput-object v4, v0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->networkResponse:Lo/getMillisecondsUwyO8pc;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->cacheResponse:Lo/getMillisecondsUwyO8pc;

    move-object/from16 v1, p10

    .line 100
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->priorResponse:Lo/getMillisecondsUwyO8pc;

    move-wide/from16 v1, p11

    .line 107
    iput-wide v1, v0, Lo/getMillisecondsUwyO8pc;->sentRequestAtMillis:J

    move-wide/from16 v1, p13

    .line 114
    iput-wide v1, v0, Lo/getMillisecondsUwyO8pc;->receivedResponseAtMillis:J

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lo/getMillisecondsUwyO8pc;->exchange:Lo/accessparseDuration;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 166
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object p0, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {p0, p1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/getSecondsUwyO8pc;
    .locals 5

    .line 195
    iget-object p1, p0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object p1

    invoke-interface {p1}, Lo/getLeastSignificantBits;->MediaBrowserCompatCustomActionResultReceiver()Lo/getLeastSignificantBits;

    move-result-object p1

    .line 196
    new-instance p2, Lo/accessgetNILcp;

    invoke-direct {p2}, Lo/accessgetNILcp;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 197
    invoke-interface {p1, v0, v1}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    .line 198
    move-object v2, p1

    check-cast v2, Lo/toLongUuidKt__UuidKt;

    invoke-interface {p1}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lo/accessgetNILcp;->a(Lo/toLongUuidKt__UuidKt;J)Lo/accessgetNILcp;

    .line 199
    sget-object p1, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    move-object p1, p2

    check-cast p1, Lo/getLeastSignificantBits;

    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v0

    invoke-virtual {p2}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lo/getSecondsUwyO8pc$Companion;->read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke()Z
    .locals 2

    .line 213
    iget v0, p0, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->protocol:Lo/getMinutesUwyO8pc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getMillisecondsUwyO8pc;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 2029
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
