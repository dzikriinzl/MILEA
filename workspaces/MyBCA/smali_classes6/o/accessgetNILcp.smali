.class public final Lo/accessgetNILcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLeastSignificantBits;
.implements Lo/getMostSignificantBits;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetNILcp$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J%\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0018\u0010\r\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010$J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010#J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\t\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\t\u0010.J/\u0010\"\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u00100J\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008\"\u00102J\'\u0010\t\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\t\u00104J\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u00105J\u0017\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008\u0007\u00107J\u000f\u00108\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0007\u001a\u0002032\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010<J\u000f\u0010=\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010?J\u000f\u0010@\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000eJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008\r\u0010AJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010BJ\u000f\u0010C\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u000f\u0010D\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008D\u0010\u001fJ\u000f\u0010E\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008E\u0010\u001fJ\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u000f\u0010G\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010\u000eJ\u000f\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010\t\u001a\u00020M2\u0006\u0010\u0010\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008\t\u0010NJ\u001f\u0010\"\u001a\u00020M2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008\"\u0010OJ\u0017\u0010\u000f\u001a\u00020M2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010PJ\u000f\u0010Q\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010\t\u001a\u00020M2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010PJ\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010SJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010TJ\u0017\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010VJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008W\u0010TJ\u0015\u0010*\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008\\\u0010RJ\u0017\u0010\t\u001a\u00020]2\u0006\u0010\u0010\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\t\u0010^J\u0017\u0010\r\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008\r\u00102J\'\u0010\"\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010_J\u001f\u0010`\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008`\u0010BJ\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020a2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010bJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008\"\u0010cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010dJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010eJ\u0017\u0010f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008f\u0010eJ\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010dJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010dJ/\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020M2\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008\r\u0010gJ\'\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020M2\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010hJ\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010dR\u0014\u0010\t\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0008R\u0018\u0010i\u001a\u0004\u0018\u00010]8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR*\u0010k\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c8G@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008k\u0010\u000e\"\u0004\u0008m\u0010T"
    }
    d2 = {
        "Lo/accessgetNILcp;",
        "Lo/getLeastSignificantBits;",
        "Lo/getMostSignificantBits;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "invoke",
        "()Lo/accessgetNILcp;",
        "a",
        "",
        "close",
        "",
        "write",
        "()J",
        "RemoteActionCompatParcelizer",
        "p0",
        "p1",
        "p2",
        "(Lo/accessgetNILcp;JJ)Lo/accessgetNILcp;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "AudioAttributesImplApi26Parcelizer",
        "()Z",
        "flush",
        "",
        "(J)B",
        "",
        "hashCode",
        "()I",
        "(BJJ)J",
        "Lokio/ByteString;",
        "read",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "Ljava/io/InputStream;",
        "AudioAttributesCompatParcelizer",
        "()Ljava/io/InputStream;",
        "isOpen",
        "Ljava/io/OutputStream;",
        "AudioAttributesImplApi21Parcelizer",
        "()Ljava/io/OutputStream;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Lo/getLeastSignificantBits;",
        "(JLokio/ByteString;)Z",
        "p3",
        "(JLokio/ByteString;II)Z",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "([BII)I",
        "(Lo/accessgetNILcp;J)J",
        "Lo/accesstoLong;",
        "(Lo/accesstoLong;)J",
        "MediaDescriptionCompat",
        "()B",
        "MediaBrowserCompatSearchResultReceiver",
        "()[B",
        "(J)[B",
        "MediaBrowserCompatMediaItem",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "MediaBrowserCompatItemReceiver",
        "([B)V",
        "(Lo/accessgetNILcp;J)V",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "IMediaControllerCallback",
        "IMediaSession",
        "",
        "MediaSessionCompatQueueItem",
        "()S",
        "ParcelableVolumeInfo",
        "Ljava/nio/charset/Charset;",
        "",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "PlaybackStateCompat",
        "()Ljava/lang/String;",
        "(J)Z",
        "(J)V",
        "Lo/toJavaUuid;",
        "(Lo/toJavaUuid;)I",
        "skip",
        "(I)Lokio/ByteString;",
        "Lo/checkHyphenAtUuidKt__UuidKt;",
        "timeout",
        "()Lo/checkHyphenAtUuidKt__UuidKt;",
        "toString",
        "Lokio/Segment;",
        "(I)Lokio/Segment;",
        "([BII)Lo/accessgetNILcp;",
        "a_",
        "Lo/toLongUuidKt__UuidKt;",
        "(Lo/toLongUuidKt__UuidKt;J)Lo/accessgetNILcp;",
        "(Lo/toLongUuidKt__UuidKt;)J",
        "(I)Lo/accessgetNILcp;",
        "(J)Lo/accessgetNILcp;",
        "IconCompatParcelizer",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/accessgetNILcp;",
        "(Ljava/lang/String;II)Lo/accessgetNILcp;",
        "head",
        "Lokio/Segment;",
        "size",
        "J",
        "setSize$okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Lokio/ByteString;
    .locals 10

    if-nez p1, :cond_0

    .line 1804
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    .line 1805
    :cond_0
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    int-to-long v2, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v3, 0x4ead904c

    const v5, -0x4ead904b

    invoke-static/range {v3 .. v9}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1810
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    .line 1815
    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 1817
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1813
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1821
    :cond_2
    new-array v0, v3, [[B

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    .line 1822
    new-array v3, v3, [I

    .line 1825
    iget-object v4, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 1827
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/Segment;->data:[B

    aput-object v6, v0, v4

    .line 1828
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 1830
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v3, v4

    .line 1831
    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v4

    iget v7, v5, Lokio/Segment;->pos:I

    aput v7, v3, v6

    .line 1832
    iput-boolean v2, v5, Lokio/Segment;->shared:Z

    add-int/2addr v4, v2

    .line 1834
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1837
    :cond_3
    new-instance p1, Lo/accesscheckHyphenAt;

    invoke-direct {p1, v0, v3}, Lo/accesscheckHyphenAt;-><init>([[B[I)V

    check-cast p1, Lokio/ByteString;

    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessgetNILcp;Lo/accessgetNILcp$write;I)Lo/accessgetNILcp$write;
    .locals 0

    .line 148
    invoke-static {}, Lo/getLeastSignificantBitsannotations;->RemoteActionCompatParcelizer()Lo/accessgetNILcp$write;

    move-result-object p1

    .line 596
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2597
    invoke-static {p0, p1}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/io/InputStream;
    .locals 1

    .line 123
    new-instance v0, Lo/accessgetNILcp$a;

    invoke-direct {v0, p0}, Lo/accessgetNILcp$a;-><init>(Lo/accessgetNILcp;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final AudioAttributesCompatParcelizer(I)Lo/accessgetNILcp;
    .locals 5

    const/4 v0, 0x2

    .line 1324
    invoke-virtual {p0, v0}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v1

    .line 1325
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 1326
    iget v3, v1, Lokio/Segment;->limit:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1327
    aput-byte v4, v2, v3

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 1328
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1329
    iput v3, v1, Lokio/Segment;->limit:I

    .line 1330
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0
.end method

.method public final AudioAttributesCompatParcelizer(J)Lo/accessgetNILcp;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1359
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1366
    const-string p1, ""

    const-string p2, "-9223372036854775808"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 18383
    invoke-virtual {p0, p2, v3, p1}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    cmp-long v2, p1, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    move v2, v4

    goto/16 :goto_0

    :cond_4
    const-wide/16 v7, 0x3e8

    cmp-long v2, p1, v7

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v7, 0xf4240

    cmp-long v2, p1, v7

    if-gez v2, :cond_8

    const-wide/32 v7, 0x186a0

    cmp-long v2, p1, v7

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v7, 0x989680

    cmp-long v2, p1, v7

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v7, 0xe8d4a51000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_e

    const-wide v7, 0x2540be400L

    cmp-long v2, p1, v7

    if-gez v2, :cond_c

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, p1, v7

    if-gez v2, :cond_b

    const/16 v2, 0x9

    goto :goto_0

    :cond_b
    const/16 v2, 0xa

    goto :goto_0

    :cond_c
    const-wide v7, 0x174876e800L

    cmp-long v2, p1, v7

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_11

    const-wide v7, 0x9184e72a000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_f

    const/16 v2, 0xd

    goto :goto_0

    :cond_f
    const-wide v7, 0x5af3107a4000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v7, 0x16345785d8a0000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_13

    const-wide v7, 0x2386f26fc10000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_12

    const/16 v2, 0x10

    goto :goto_0

    :cond_12
    const/16 v2, 0x11

    goto :goto_0

    :cond_13
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_14

    const/16 v2, 0x12

    goto :goto_0

    :cond_14
    const/16 v2, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 1432
    :cond_15
    invoke-virtual {p0, v2}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v7

    .line 1433
    iget-object v8, v7, Lokio/Segment;->data:[B

    .line 1434
    iget v9, v7, Lokio/Segment;->limit:I

    add-int/2addr v9, v2

    :goto_1
    cmp-long v10, p1, v0

    if-eqz v10, :cond_16

    .line 1436
    rem-long v10, p1, v5

    long-to-int v10, v10

    add-int/lit8 v9, v9, -0x1

    .line 1437
    invoke-static {}, Lo/setMostSignificantBits;->read()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v8, v9

    .line 1438
    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    sub-int/2addr v9, v4

    const/16 p1, 0x2d

    .line 1441
    aput-byte p1, v8, v9

    .line 1444
    :cond_17
    iget p1, v7, Lokio/Segment;->limit:I

    add-int/2addr p1, v2

    iput p1, v7, Lokio/Segment;->limit:I

    .line 1445
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    int-to-long v0, v2

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/io/OutputStream;
    .locals 1

    .line 88
    new-instance v0, Lo/accessgetNILcp$invoke;

    invoke-direct {v0, p0}, Lo/accessgetNILcp$invoke;-><init>(Lo/accessgetNILcp;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)V
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/accessgetNILcp;->size:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)Lo/accessgetNILcp;
    .locals 9

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1239
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 1243
    invoke-virtual {p0, v2}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v1

    .line 1245
    iget-object v4, v1, Lokio/Segment;->data:[B

    iget v5, v1, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1246
    iget-object v4, v1, Lokio/Segment;->data:[B

    iget v5, v1, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1248
    iget p1, v1, Lokio/Segment;->limit:I

    add-int/2addr p1, v2

    iput p1, v1, Lokio/Segment;->limit:I

    .line 1249
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 1253
    invoke-virtual {p0, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_3

    .line 1257
    invoke-virtual {p0, v4}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v1

    .line 1259
    iget-object v5, v1, Lokio/Segment;->data:[B

    iget v6, v1, Lokio/Segment;->limit:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1260
    iget-object v5, v1, Lokio/Segment;->data:[B

    iget v6, v1, Lokio/Segment;->limit:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1261
    iget-object v5, v1, Lokio/Segment;->data:[B

    iget v6, v1, Lokio/Segment;->limit:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1263
    iget p1, v1, Lokio/Segment;->limit:I

    add-int/2addr p1, v4

    iput p1, v1, Lokio/Segment;->limit:I

    .line 1264
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 1268
    invoke-virtual {p0, v1}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v5

    .line 1270
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1271
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1272
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1273
    iget-object v2, v5, Lokio/Segment;->data:[B

    iget v6, v5, Lokio/Segment;->limit:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1275
    iget p1, v5, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v5, Lokio/Segment;->limit:I

    .line 1276
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0

    .line 1279
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getLeastSignificantBitsannotations;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    .line 109
    iget-wide v0, p0, Lo/accessgetNILcp;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lo/accessgetNILcp;->size:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lo/getMostSignificantBits;

    return-object v0
.end method

.method public final synthetic AudioAttributesImplBaseParcelizer(I)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(I)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final synthetic AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(J)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final IMediaControllerCallback()J
    .locals 22

    move-object/from16 v0, p0

    .line 794
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 796
    iget-object v1, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    iget v2, v1, Lokio/Segment;->pos:I

    .line 798
    iget v5, v1, Lokio/Segment;->limit:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v7, 0x20

    if-gez v6, :cond_0

    .line 803
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 805
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 812
    :cond_0
    iget-object v6, v1, Lokio/Segment;->data:[B

    .line 814
    aget-byte v8, v6, v2

    int-to-long v8, v8

    add-int/lit8 v10, v2, 0x1

    .line 816
    aget-byte v10, v6, v10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x2

    .line 817
    aget-byte v12, v6, v12

    int-to-long v12, v12

    add-int/lit8 v14, v2, 0x3

    .line 818
    aget-byte v14, v6, v14

    int-to-long v14, v14

    add-int/lit8 v16, v2, 0x4

    .line 819
    aget-byte v3, v6, v16

    int-to-long v3, v3

    add-int/lit8 v16, v2, 0x5

    .line 820
    aget-byte v7, v6, v16

    move-object/from16 v16, v1

    int-to-long v0, v7

    add-int/lit8 v7, v2, 0x6

    .line 821
    aget-byte v7, v6, v7

    move/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v7

    add-int/lit8 v7, v2, 0x8

    const-wide/16 v19, 0xff

    and-long v8, v8, v19

    const/16 v21, 0x38

    shl-long v8, v8, v21

    and-long v10, v10, v19

    const/16 v21, 0x30

    shl-long v10, v10, v21

    or-long/2addr v8, v10

    and-long v10, v12, v19

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    and-long v10, v14, v19

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    and-long v3, v3, v19

    const/16 v10, 0x18

    shl-long/2addr v3, v10

    or-long/2addr v3, v8

    and-long v0, v0, v19

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    or-long/2addr v0, v3

    and-long v3, v5, v19

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x7

    .line 822
    aget-byte v2, v18, v2

    int-to-long v2, v2

    and-long v2, v2, v19

    or-long/2addr v0, v2

    .line 833
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lo/accessgetNILcp;->setSize$okio(J)V

    move/from16 v2, v17

    if-ne v7, v2, :cond_1

    .line 836
    invoke-virtual/range {v16 .. v16}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v2

    iput-object v2, v4, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 837
    invoke-static/range {v16 .. v16}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    return-wide v0

    :cond_1
    move-object/from16 v2, v16

    .line 839
    iput v7, v2, Lokio/Segment;->pos:I

    return-wide v0

    :cond_2
    move-object v4, v0

    .line 794
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final IMediaSession()J
    .locals 2

    .line 276
    invoke-virtual {p0}, Lo/accessgetNILcp;->IMediaControllerCallback()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getLeastSignificantBitsannotations;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final IconCompatParcelizer()Lo/accessgetNILcp;
    .locals 0

    return-object p0
.end method

.method public final IconCompatParcelizer(J)Lo/accessgetNILcp;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1450
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    .line 1473
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1475
    invoke-virtual {p0, v1}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v2

    .line 1476
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 1477
    iget v5, v2, Lokio/Segment;->limit:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 1478
    iget v0, v2, Lokio/Segment;->limit:I

    :goto_0
    if-lt v5, v0, :cond_1

    .line 1480
    invoke-static {}, Lo/setMostSignificantBits;->read()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1484
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->limit:I

    .line 1485
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/getLeastSignificantBits;
    .locals 2

    .line 119
    new-instance v0, Lo/accesstoByteArray;

    move-object v1, p0

    check-cast v1, Lo/getLeastSignificantBits;

    invoke-direct {v0, v1}, Lo/accesstoByteArray;-><init>(Lo/getLeastSignificantBits;)V

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    .line 9001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    return-object v1
.end method

.method public final synthetic MediaBrowserCompatCustomActionResultReceiver(J)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->IconCompatParcelizer(J)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 18

    move-object/from16 v0, p0

    .line 843
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    .line 854
    :goto_0
    iget-object v10, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 856
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 857
    iget v12, v10, Lokio/Segment;->pos:I

    .line 858
    iget v13, v10, Lokio/Segment;->limit:I

    :goto_1
    if-ge v12, v13, :cond_5

    .line 861
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-ltz v3, :cond_1

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_2

    .line 867
    :cond_1
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    invoke-virtual {v1, v8, v9}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(J)Lo/accessgetNILcp;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    move-result-object v1

    if-nez v5, :cond_2

    .line 868
    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 869
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11299
    iget-wide v3, v1, Lo/accessgetNILcp;->size:J

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v6, v3

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    .line 886
    invoke-virtual {v10}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 887
    invoke-static {v10}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    goto :goto_3

    .line 889
    :cond_6
    iput v12, v10, Lokio/Segment;->pos:I

    :goto_3
    if-nez v1, :cond_7

    .line 891
    iget-object v3, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 893
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    int-to-long v6, v2

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lo/accessgetNILcp;->setSize$okio(J)V

    if-eqz v5, :cond_8

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    if-ge v2, v14, :cond_b

    .line 897
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    if-eqz v5, :cond_9

    .line 898
    const-string v1, "Expected a digit"

    goto :goto_5

    :cond_9
    const-string v1, "Expected a digit or \'-\'"

    .line 899
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    invoke-static {v1}, Lo/getLeastSignificantBitsannotations;->read(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 897
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-eqz v5, :cond_c

    return-wide v8

    :cond_c
    neg-long v1, v8

    return-wide v1

    .line 843
    :cond_d
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final MediaBrowserCompatMediaItem()Lokio/ByteString;
    .locals 2

    .line 959
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()[B
    .locals 2

    .line 1085
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->invoke(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 10

    .line 755
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 757
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    iget v1, v0, Lokio/Segment;->pos:I

    .line 759
    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 764
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v0

    .line 766
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v1

    .line 767
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 768
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 777
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 779
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 780
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 781
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    .line 782
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 784
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lo/accessgetNILcp;->setSize$okio(J)V

    if-ne v9, v4, :cond_1

    .line 787
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 788
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    return v1

    .line 790
    :cond_1
    iput v9, v0, Lokio/Segment;->pos:I

    return v1

    .line 755
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final MediaDescriptionCompat()B
    .locals 9

    .line 690
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    iget v1, v0, Lokio/Segment;->pos:I

    .line 694
    iget v2, v0, Lokio/Segment;->limit:I

    .line 696
    iget-object v3, v0, Lokio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 697
    aget-byte v1, v3, v1

    .line 698
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lo/accessgetNILcp;->setSize$okio(J)V

    if-ne v4, v2, :cond_0

    .line 701
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 702
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    return v1

    .line 704
    :cond_0
    iput v4, v0, Lokio/Segment;->pos:I

    return v1

    .line 690
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final MediaMetadataCompat()I
    .locals 1

    .line 273
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {v0}, Lo/getLeastSignificantBitsannotations;->a(I)I

    move-result v0

    return v0
.end method

.method public final MediaSessionCompatQueueItem()S
    .locals 10

    .line 730
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 732
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    iget v1, v0, Lokio/Segment;->pos:I

    .line 734
    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 738
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 743
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 744
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v5, v1

    .line 745
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Lo/accessgetNILcp;->setSize$okio(J)V

    if-ne v7, v4, :cond_1

    .line 748
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 749
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    goto :goto_1

    .line 751
    :cond_1
    iput v7, v0, Lokio/Segment;->pos:I

    :goto_1
    and-int/lit16 v0, v1, 0xff

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 730
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ParcelableVolumeInfo()S
    .locals 1

    .line 270
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaSessionCompatQueueItem()S

    move-result v0

    invoke-static {v0}, Lo/getLeastSignificantBitsannotations;->a(S)S

    move-result v0

    return v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 334
    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RatingCompat()J
    .locals 14

    .line 903
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 910
    :cond_0
    iget-object v6, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 913
    iget v8, v6, Lokio/Segment;->pos:I

    .line 914
    iget v9, v6, Lokio/Segment;->limit:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 919
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_3
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/accessgetNILcp;->IconCompatParcelizer(J)Lo/accessgetNILcp;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    move-result-object v0

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12299
    iget-wide v2, v0, Lo/accessgetNILcp;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v4}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 929
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/getLeastSignificantBitsannotations;->read(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 950
    invoke-virtual {v6}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v7

    iput-object v7, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 951
    invoke-static {v6}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    goto :goto_3

    .line 953
    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    :goto_3
    if-nez v1, :cond_8

    .line 955
    iget-object v6, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v6, :cond_0

    .line 957
    :cond_8
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-wide v4

    .line 903
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/toJavaUuid;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 968
    invoke-static {p0, p1, v0, v1}, Lo/setMostSignificantBits;->read(Lo/accessgetNILcp;Lo/toJavaUuid;ZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 14026
    :cond_0
    iget-object p1, p1, Lo/toJavaUuid;->write:[Lokio/ByteString;

    .line 972
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 973
    invoke-virtual {p0, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    return v0
.end method

.method public final RemoteActionCompatParcelizer(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_e

    cmp-long v2, p2, p4

    if-gtz v2, :cond_e

    .line 1555
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 1559
    :cond_1
    iget-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v2, :cond_2

    return-wide v3

    .line 1582
    :cond_2
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_8

    .line 1584
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    .line 1586
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1587
    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-wide v3

    :cond_4
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_7

    .line 1565
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 1566
    iget v6, v2, Lokio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v2, Lokio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1567
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_6

    .line 1569
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1576
    :cond_6
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1578
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_7
    return-wide v3

    .line 1594
    :cond_8
    :goto_3
    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_9

    .line 1596
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    return-wide v3

    :cond_a
    :goto_4
    cmp-long v5, v0, p4

    if-gez v5, :cond_d

    .line 1565
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 1566
    iget v6, v2, Lokio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v2, Lokio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1567
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v6, :cond_c

    .line 1569
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_b

    .line 1570
    :goto_6
    iget p1, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 1576
    :cond_c
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1578
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_d
    return-wide v3

    .line 1553
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final RemoteActionCompatParcelizer(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, v0, v1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Lokio/ByteString;J)J
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    .line 1656
    iget-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 1707
    :cond_0
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_a

    .line 1709
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    .line 1711
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1712
    iget v5, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-wide v3

    .line 1663
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 1665
    invoke-virtual {p1, v7}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v5

    .line 1666
    invoke-virtual {p1, v8}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result p1

    .line 1667
    :goto_1
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_9

    .line 1668
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 1669
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1670
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_2
    if-ge p2, p3, :cond_4

    .line 1672
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_e

    if-ne v7, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1680
    :cond_4
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1682
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    .line 1686
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->AudioAttributesImplBaseParcelizer()[B

    move-result-object p1

    .line 1687
    :goto_3
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_9

    .line 1688
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 1689
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    .line 1690
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_4
    if-ge p2, p3, :cond_8

    .line 1692
    aget-byte v6, v5, p2

    .line 1693
    array-length v8, p1

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1700
    :cond_8
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1702
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    :cond_9
    return-wide v3

    .line 1719
    :cond_a
    :goto_6
    iget v5, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_b

    .line 1721
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    return-wide v3

    .line 1663
    :cond_c
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_10

    .line 1665
    invoke-virtual {p1, v7}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v5

    .line 1666
    invoke-virtual {p1, v8}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result p1

    .line 1667
    :goto_7
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_14

    .line 1668
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 1669
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1670
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_8
    if-ge p2, p3, :cond_f

    .line 1672
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_e

    if-ne v7, p1, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 1674
    :cond_e
    :goto_9
    iget p1, v2, Lokio/Segment;->pos:I

    goto :goto_e

    .line 1680
    :cond_f
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1682
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    .line 1686
    :cond_10
    invoke-virtual {p1}, Lokio/ByteString;->AudioAttributesImplBaseParcelizer()[B

    move-result-object p1

    .line 1687
    :goto_a
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_14

    .line 1688
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 1689
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    .line 1690
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_b
    if-ge p2, p3, :cond_13

    .line 1692
    aget-byte v6, v5, p2

    .line 1693
    array-length v8, p1

    move v9, v7

    :goto_c
    if-ge v9, v8, :cond_12

    aget-byte v10, p1, v9

    if-eq v6, v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1694
    :cond_11
    :goto_d
    iget p1, v2, Lokio/Segment;->pos:I

    :goto_e
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 1700
    :cond_13
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1702
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_14
    return-wide v3

    .line 1653
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final RemoteActionCompatParcelizer(J)Ljava/lang/String;
    .locals 1

    .line 302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessgetNILcp;
    .locals 17

    .line 1783
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 1786
    iget-object v2, v1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4081
    iput-boolean v3, v2, Lokio/Segment;->shared:Z

    .line 4082
    new-instance v10, Lokio/Segment;

    iget-object v5, v2, Lokio/Segment;->data:[B

    iget v6, v2, Lokio/Segment;->pos:I

    iget v7, v2, Lokio/Segment;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lokio/Segment;-><init>([BIIZZ)V

    .line 1789
    iput-object v10, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1790
    iput-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 1791
    iget-object v4, v10, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v10, Lokio/Segment;->next:Lokio/Segment;

    .line 1793
    iget-object v4, v2, Lokio/Segment;->next:Lokio/Segment;

    :goto_0
    if-eq v4, v2, :cond_1

    .line 1795
    iget-object v5, v10, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5081
    iput-boolean v3, v4, Lokio/Segment;->shared:Z

    .line 5082
    new-instance v6, Lokio/Segment;

    iget-object v12, v4, Lokio/Segment;->data:[B

    iget v13, v4, Lokio/Segment;->pos:I

    iget v14, v4, Lokio/Segment;->limit:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lokio/Segment;-><init>([BIIZZ)V

    .line 1795
    invoke-virtual {v5, v6}, Lokio/Segment;->write(Lokio/Segment;)Lokio/Segment;

    .line 1796
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1799
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;
    .locals 4

    const/4 v0, 0x1

    .line 1320
    invoke-virtual {p0, v0}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v0

    .line 1321
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1322
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetNILcp;JJ)Lo/accessgetNILcp;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v3, 0x4ead904c

    const v5, -0x4ead904b

    invoke-static/range {v3 .. v9}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_2

    .line 650
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 653
    iget-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 654
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_0

    .line 655
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 656
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6081
    iput-boolean v3, v2, Lokio/Segment;->shared:Z

    .line 6082
    new-instance v3, Lokio/Segment;

    iget-object v5, v2, Lokio/Segment;->data:[B

    iget v6, v2, Lokio/Segment;->pos:I

    iget v7, v2, Lokio/Segment;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lokio/Segment;-><init>([BIIZZ)V

    .line 662
    iget v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/Segment;->pos:I

    .line 663
    iget p2, v3, Lokio/Segment;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lokio/Segment;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/Segment;->limit:I

    .line 664
    iget-object p2, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez p2, :cond_1

    .line 665
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 666
    iget-object p2, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object p2, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 667
    iget-object p2, v3, Lokio/Segment;->next:Lokio/Segment;

    iput-object p2, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    goto :goto_2

    .line 669
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/Segment;->write(Lokio/Segment;)Lokio/Segment;

    .line 671
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    iget p3, v3, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 673
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer([BII)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 982
    invoke-virtual {p1, p0, p2, p3}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    return-void

    .line 979
    :cond_0
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 980
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a([BII)I
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v3, 0x4ead904c

    const v5, -0x4ead904b

    invoke-static/range {v3 .. v9}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1103
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1104
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1105
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 1108
    iget v2, v0, Lokio/Segment;->pos:I

    .line 1109
    iget v3, v0, Lokio/Segment;->pos:I

    add-int/2addr v3, p3

    .line 1105
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1112
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 1113
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 1115
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 1116
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1117
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    :cond_1
    return p3
.end method

.method public final a(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    add-long v0, p1, v3

    :cond_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 998
    invoke-virtual/range {v5 .. v10}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 999
    invoke-static {p0, v5, v6}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    .line 1001
    invoke-virtual {p0, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 1002
    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 1004
    invoke-static {p0, v0, v1}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_2
    new-instance v6, Lo/accessgetNILcp;

    invoke-direct {v6}, Lo/accessgetNILcp;-><init>()V

    .line 1007
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    .line 1008
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1007
    invoke-virtual/range {v0 .. v5}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;JJ)Lo/accessgetNILcp;

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1010
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13959
    invoke-virtual {v6}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object p1

    .line 1013
    invoke-virtual {p1}, Lokio/ByteString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 1010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1009
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 995
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-wide v0, p0, Lo/accessgetNILcp;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/accessgetNILcp;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/toLongUuidKt__UuidKt;J)Lo/accessgetNILcp;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1315
    invoke-interface {p1, p0, p2, p3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 1316
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final synthetic a(Lokio/ByteString;)Lo/getMostSignificantBits;
    .locals 2

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17141
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 17143
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 76
    move-object p1, p0

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final synthetic a([B)Lo/getMostSignificantBits;
    .locals 2

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18284
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    move-result-object p1

    .line 76
    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final a(I)Lokio/Segment;
    .locals 3

    if-lez p1, :cond_2

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 1489
    iget-object v1, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v1, :cond_0

    .line 1490
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    .line 1491
    iput-object p1, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1492
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 1493
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    return-object p1

    .line 1497
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 1498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    if-eqz p1, :cond_1

    return-object v1

    .line 1499
    :cond_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/Segment;->write(Lokio/Segment;)Lokio/Segment;

    move-result-object p1

    return-object p1

    .line 1487
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JLokio/ByteString;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 493
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/accessgetNILcp;->read(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final a_(Lo/accessgetNILcp;J)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    .line 1505
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v5, 0x4ead904c

    const v7, -0x4ead904b

    invoke-static/range {v5 .. v11}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    .line 1509
    iget-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v3, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v0, p2, v3

    if-gez v0, :cond_3

    .line 1510
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1511
    iget-boolean v3, v0, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_2

    .line 1512
    iget v3, v0, Lokio/Segment;->limit:I

    int-to-long v3, v3

    iget-boolean v5, v0, Lokio/Segment;->shared:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    iget v5, v0, Lokio/Segment;->pos:I

    :goto_2
    add-long/2addr v3, p2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    .line 1515
    iget-object v1, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->read(Lokio/Segment;I)V

    .line 1516
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 1517
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-void

    .line 1522
    :cond_2
    iget-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v3, p2

    invoke-virtual {v0, v3}, Lokio/Segment;->write(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1527
    :cond_3
    iget-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 1529
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v5

    iput-object v5, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1530
    iget-object v5, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v5, :cond_4

    .line 1531
    iput-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1532
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 1533
    iget-object v5, v0, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v5, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_3

    .line 1535
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 1536
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lokio/Segment;->write(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lokio/Segment;->a()V

    .line 1539
    :goto_3
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 1540
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lo/accessgetNILcp;->setSize$okio(J)V

    sub-long/2addr p2, v3

    goto/16 :goto_0

    :cond_5
    return-void

    .line 1503
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1740
    :cond_0
    instance-of v3, v1, Lo/accessgetNILcp;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 1741
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    check-cast v1, Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 1742
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 1744
    :cond_3
    iget-object v3, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1745
    iget-object v1, v1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1746
    iget v5, v3, Lokio/Segment;->pos:I

    .line 1747
    iget v6, v1, Lokio/Segment;->pos:I

    move-wide v9, v7

    .line 1751
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    .line 1752
    iget v11, v3, Lokio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1755
    iget-object v15, v3, Lokio/Segment;->data:[B

    aget-byte v15, v15, v5

    iget-object v7, v1, Lokio/Segment;->data:[B

    aget-byte v7, v7, v6

    if-eq v15, v7, :cond_4

    return v4

    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 1758
    :cond_5
    iget v7, v3, Lokio/Segment;->limit:I

    if-ne v5, v7, :cond_6

    .line 1759
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1760
    iget v5, v3, Lokio/Segment;->pos:I

    .line 1763
    :cond_6
    iget v7, v1, Lokio/Segment;->limit:I

    if-ne v6, v7, :cond_7

    .line 1764
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1765
    iget v6, v1, Lokio/Segment;->pos:I

    :cond_7
    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1771
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1774
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 1775
    iget v3, v0, Lokio/Segment;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1777
    iget-object v4, v0, Lokio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1780
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1781
    iget-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final invoke(Lo/accesstoLong;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 986
    invoke-interface {p1, p0, v0, v1}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    :cond_0
    return-wide v0
.end method

.method public final invoke()Lo/accessgetNILcp;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;II)Lo/accessgetNILcp;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    :goto_0
    if-ge p2, p3, :cond_6

    .line 1155
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    .line 1159
    invoke-virtual {p0, v1}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v1

    .line 1160
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 1161
    iget v4, v1, Lokio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1162
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1165
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 1170
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_0

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1172
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 1175
    iget v0, v1, Lokio/Segment;->limit:I

    sub-int/2addr v4, v0

    .line 1176
    iget v0, v1, Lokio/Segment;->limit:I

    add-int/2addr v0, v4

    iput v0, v1, Lokio/Segment;->limit:I

    .line 1177
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 1182
    invoke-virtual {p0, v4}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v3

    .line 1184
    iget-object v5, v3, Lokio/Segment;->data:[B

    iget v6, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1185
    iget-object v5, v3, Lokio/Segment;->data:[B

    iget v6, v3, Lokio/Segment;->limit:I

    add-int/2addr v6, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 1187
    iget v0, v3, Lokio/Segment;->limit:I

    add-int/2addr v0, v4

    iput v0, v3, Lokio/Segment;->limit:I

    .line 1188
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    goto/16 :goto_3

    :cond_2
    const v3, 0xd800

    const/4 v5, 0x3

    const/16 v6, 0x3f

    if-lt v0, v3, :cond_5

    const v3, 0xdfff

    if-gt v0, v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-ge v3, p3, :cond_3

    .line 1209
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0xdbff

    if-gt v0, v8, :cond_4

    const v8, 0xdc00

    if-gt v8, v7, :cond_4

    const v8, 0xe000

    if-ge v7, v8, :cond_4

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v3, v7, 0x3ff

    or-int/2addr v0, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/4 v3, 0x4

    .line 1220
    invoke-virtual {p0, v3}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v7

    .line 1222
    iget-object v8, v7, Lokio/Segment;->data:[B

    iget v9, v7, Lokio/Segment;->limit:I

    shr-int/lit8 v10, v0, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1223
    iget-object v8, v7, Lokio/Segment;->data:[B

    iget v9, v7, Lokio/Segment;->limit:I

    add-int/2addr v9, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v9

    .line 1224
    iget-object v1, v7, Lokio/Segment;->data:[B

    iget v8, v7, Lokio/Segment;->limit:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 1225
    iget-object v1, v7, Lokio/Segment;->data:[B

    iget v4, v7, Lokio/Segment;->limit:I

    add-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1227
    iget v0, v7, Lokio/Segment;->limit:I

    add-int/2addr v0, v3

    iput v0, v7, Lokio/Segment;->limit:I

    .line 1228
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1211
    :cond_4
    invoke-virtual {p0, v6}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    move p2, v3

    goto/16 :goto_0

    .line 1194
    :cond_5
    invoke-virtual {p0, v5}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v3

    .line 1196
    iget-object v7, v3, Lokio/Segment;->data:[B

    iget v8, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1197
    iget-object v7, v3, Lokio/Segment;->data:[B

    iget v8, v3, Lokio/Segment;->limit:I

    add-int/2addr v8, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    .line 1198
    iget-object v1, v3, Lokio/Segment;->data:[B

    iget v6, v3, Lokio/Segment;->limit:I

    add-int/2addr v6, v4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 1200
    iget v0, v3, Lokio/Segment;->limit:I

    add-int/2addr v0, v5

    iput v0, v3, Lokio/Segment;->limit:I

    .line 1201
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 1150
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1149
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1147
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "beginIndex < 0: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic invoke(I)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/String;)Lo/getMostSignificantBits;
    .locals 2

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object p1

    .line 76
    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final invoke(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1088
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 1090
    new-array p1, p1, [B

    .line 1091
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->write([B)V

    return-object p1

    .line 1088
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1086
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 363
    iget-wide v2, p0, Lo/accessgetNILcp;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/accessgetNILcp;->size:J

    .line 365
    iget p1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 366
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 367
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1547
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1548
    :cond_0
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide p2

    .line 1549
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    return-wide p2

    .line 1545
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Lo/toLongUuidKt__UuidKt;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1308
    invoke-interface {p1, p0, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final read(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, v0, v1}, Lo/accessgetNILcp;->write(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4

    .line 309
    iget-wide v2, p0, Lo/accessgetNILcp;->size:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    if-nez v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/Segment;->limit:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 315
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->invoke(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 318
    :cond_1
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->pos:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    iget p3, v0, Lokio/Segment;->pos:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/Segment;->pos:I

    .line 320
    iget-wide v1, p0, Lo/accessgetNILcp;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo/accessgetNILcp;->size:J

    .line 322
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_2

    .line 323
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 324
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    :cond_2
    return-object v4

    .line 309
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 308
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(I)Lo/accessgetNILcp;
    .locals 6

    const/4 v0, 0x4

    .line 1332
    invoke-virtual {p0, v0}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v1

    .line 1333
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 1334
    iget v3, v1, Lokio/Segment;->limit:I

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 1335
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1336
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1337
    aput-byte v4, v2, v5

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 1338
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1339
    iput v3, v1, Lokio/Segment;->limit:I

    .line 1340
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object p0
.end method

.method public final read([BII)Lo/accessgetNILcp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    array-length v4, v1

    int-to-long v4, v4

    int-to-long v6, v2

    int-to-long v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v10, 0x4ead904c

    const v12, -0x4ead904b

    invoke-static/range {v10 .. v16}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/2addr v3, v2

    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    .line 1290
    invoke-virtual {v0, v4}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v4

    sub-int v5, v3, v2

    .line 1292
    iget v6, v4, Lokio/Segment;->limit:I

    rsub-int v6, v6, 0x2000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1294
    iget-object v6, v4, Lokio/Segment;->data:[B

    .line 1295
    iget v7, v4, Lokio/Segment;->limit:I

    add-int v10, v2, v5

    .line 1293
    invoke-static {v1, v6, v7, v2, v10}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1301
    iget v2, v4, Lokio/Segment;->limit:I

    add-int/2addr v2, v5

    iput v2, v4, Lokio/Segment;->limit:I

    move v2, v10

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    add-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->setSize$okio(J)V

    return-object v0
.end method

.method public final bridge synthetic read()Lo/getMostSignificantBits;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lo/getMostSignificantBits;

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/String;II)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final read(J)Lokio/ByteString;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 962
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    .line 965
    invoke-direct {p0, v0}, Lo/accessgetNILcp;->AudioAttributesImplApi21Parcelizer(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->skip(J)V

    return-object v0

    .line 967
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lo/accessgetNILcp;->invoke(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 962
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 960
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(JLokio/ByteString;II)Z
    .locals 5

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    const/4 v0, 0x0

    if-ltz p4, :cond_2

    if-ltz p5, :cond_2

    .line 1728
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long p4, v1, v3

    if-ltz p4, :cond_2

    .line 1729
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result p4

    if-lt p4, p5, :cond_2

    move p4, v0

    :goto_0
    if-ge p4, p5, :cond_1

    int-to-long v1, p4

    add-long/2addr v1, p1

    .line 1734
    invoke-virtual {p0, v1, v2}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    invoke-virtual {p3, p4}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final setSize$okio(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lo/accessgetNILcp;->size:J

    return-void
.end method

.method public final size()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lo/accessgetNILcp;->size:J

    return-wide v0
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1124
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-eqz v0, :cond_1

    .line 1126
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1127
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1128
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lo/accessgetNILcp;->setSize$okio(J)V

    sub-long/2addr p1, v4

    .line 1130
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    .line 1132
    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 1133
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 1134
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    goto :goto_0

    .line 1124
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 508
    sget-object v0, Lo/checkHyphenAtUuidKt__UuidKt;->read:Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 16801
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 16803
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lo/accessgetNILcp;->AudioAttributesImplApi21Parcelizer(I)Lokio/ByteString;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(J)B
    .locals 10

    .line 708
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v3, 0x4ead904c

    const v5, -0x4ead904b

    invoke-static/range {v3 .. v9}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 710
    iget-object v0, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 714
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 716
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    iget v3, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    .line 724
    :goto_1
    iget v3, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 726
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    .line 711
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p1, Lokio/Segment;->data:[B

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 425
    invoke-virtual {p0, v2}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v2

    .line 427
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 428
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 431
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    .line 434
    :cond_0
    iget-wide v1, p0, Lo/accessgetNILcp;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/accessgetNILcp;->size:J

    return v0
.end method

.method public final write()J
    .locals 5

    .line 680
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 684
    :cond_0
    iget-object v2, p0, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    iget v3, v2, Lokio/Segment;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_1

    .line 686
    iget v3, v2, Lokio/Segment;->limit:I

    iget v2, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final write(Lokio/ByteString;J)J
    .locals 16

    move-wide/from16 v0, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_f

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_e

    move-object/from16 v2, p0

    .line 1606
    iget-object v6, v2, Lo/accessgetNILcp;->head:Lokio/Segment;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    .line 1634
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v9, :cond_7

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    :goto_0
    cmp-long v9, v4, v0

    if-lez v9, :cond_1

    .line 1638
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1639
    iget v9, v6, Lokio/Segment;->limit:I

    iget v14, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v4, v14

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    return-wide v7

    .line 1612
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->AudioAttributesImplBaseParcelizer()[B

    move-result-object v9

    .line 1613
    aget-byte v12, v9, v12

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v14

    int-to-long v7, v3

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_1
    cmp-long v7, v4, v14

    if-gez v7, :cond_6

    .line 1618
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 1619
    iget v8, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    int-to-long v10, v10

    move/from16 p1, v3

    int-to-long v2, v8

    add-long/2addr v10, v14

    sub-long/2addr v10, v4

    .line 1620
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1621
    iget v3, v6, Lokio/Segment;->pos:I

    int-to-long v10, v3

    add-long/2addr v10, v0

    sub-long/2addr v10, v4

    long-to-int v0, v10

    :goto_2
    if-ge v0, v2, :cond_5

    .line 1622
    aget-byte v1, v7, v0

    if-ne v1, v12, :cond_3

    add-int/lit8 v1, v0, 0x1

    move/from16 v3, p1

    invoke-static {v6, v1, v9, v13, v3}, Lo/setMostSignificantBits;->write(Lokio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_3
    move/from16 v3, p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move/from16 p1, v3

    goto :goto_2

    :cond_5
    move/from16 v3, p1

    .line 1628
    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 1630
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-wide v0, v4

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1646
    :cond_7
    :goto_3
    iget v2, v6, Lokio/Segment;->limit:I

    iget v7, v6, Lokio/Segment;->pos:I

    sub-int/2addr v2, v7

    int-to-long v7, v2

    add-long/2addr v7, v4

    cmp-long v2, v7, v0

    if-gtz v2, :cond_8

    .line 1648
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    const-wide/16 v7, -0x1

    return-wide v7

    .line 1612
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->AudioAttributesImplBaseParcelizer()[B

    move-result-object v2

    .line 1613
    aget-byte v7, v2, v12

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    int-to-long v14, v3

    sub-long/2addr v8, v14

    add-long/2addr v8, v10

    :goto_4
    cmp-long v10, v4, v8

    if-gez v10, :cond_d

    .line 1618
    iget-object v10, v6, Lokio/Segment;->data:[B

    .line 1619
    iget v11, v6, Lokio/Segment;->limit:I

    iget v12, v6, Lokio/Segment;->pos:I

    int-to-long v14, v12

    int-to-long v11, v11

    add-long/2addr v14, v8

    sub-long/2addr v14, v4

    .line 1620
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1621
    iget v12, v6, Lokio/Segment;->pos:I

    int-to-long v14, v12

    add-long/2addr v14, v0

    sub-long/2addr v14, v4

    long-to-int v0, v14

    :goto_5
    if-ge v0, v11, :cond_c

    .line 1622
    aget-byte v1, v10, v0

    if-ne v1, v7, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-static {v6, v1, v2, v13, v3}, Lo/setMostSignificantBits;->write(Lokio/Segment;I[BII)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 1623
    :cond_a
    :goto_6
    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1628
    :cond_c
    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 1630
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_4

    :cond_d
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1603
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fromIndex < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1601
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/accessgetNILcp;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    .line 407
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object p1

    return-object p1

    .line 408
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 409
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "endIndex > string.length: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "endIndex < beginIndex: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "beginIndex < 0: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic write(I)Lo/getMostSignificantBits;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    move-result-object p1

    check-cast p1, Lo/getMostSignificantBits;

    return-object p1
.end method

.method public final write([B)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1095
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1096
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/accessgetNILcp;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1097
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
