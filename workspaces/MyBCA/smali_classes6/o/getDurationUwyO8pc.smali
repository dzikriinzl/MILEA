.class public final Lo/getDurationUwyO8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDurationUwyO8pc$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

.field final AudioAttributesImplApi26Parcelizer:[B

.field final AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

.field IconCompatParcelizer:Lo/minus6eNON_k;

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

.field MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

.field final MediaBrowserCompatSearchResultReceiver:Z

.field MediaDescriptionCompat:Z

.field private final RatingCompat:Z

.field RemoteActionCompatParcelizer:Z

.field final a:Z

.field invoke:Z

.field read:J

.field final write:Lo/getDurationUwyO8pc$read;


# direct methods
.method public constructor <init>(ZLo/getLeastSignificantBits;Lo/getDurationUwyO8pc$read;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lo/getDurationUwyO8pc;->a:Z

    .line 56
    iput-object p2, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    .line 57
    iput-object p3, p0, Lo/getDurationUwyO8pc;->write:Lo/getDurationUwyO8pc$read;

    .line 58
    iput-boolean p4, p0, Lo/getDurationUwyO8pc;->RatingCompat:Z

    .line 59
    iput-boolean p5, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatSearchResultReceiver:Z

    .line 70
    new-instance p2, Lo/accessgetNILcp;

    invoke-direct {p2}, Lo/accessgetNILcp;-><init>()V

    iput-object p2, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    .line 71
    new-instance p2, Lo/accessgetNILcp;

    invoke-direct {p2}, Lo/accessgetNILcp;-><init>()V

    iput-object p2, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 77
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance p2, Lo/accessgetNILcp$write;

    invoke-direct {p2}, Lo/accessgetNILcp$write;-><init>()V

    :goto_1
    iput-object p2, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 190
    iget-wide v0, p0, Lo/getDurationUwyO8pc;->read:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-string v5, ""

    if-lez v4, :cond_0

    .line 191
    iget-object v4, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    iget-object v6, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    invoke-interface {v4, v6, v0, v1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)V

    .line 193
    iget-boolean v0, p0, Lo/getDurationUwyO8pc;->a:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    iget-object v1, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    invoke-static {v0, v1}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;

    .line 195
    iget-object v0, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {v0, v2, v3}, Lo/accessgetNILcp$write;->write(J)I

    .line 196
    sget-object v0, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    iget-object v0, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    iget-object v1, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/copyRFiDyg4;->a(Lo/accessgetNILcp$write;[B)V

    .line 197
    iget-object v0, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {v0}, Lo/accessgetNILcp$write;->close()V

    .line 201
    :cond_0
    iget v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatItemReceiver:I

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown control opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :pswitch_0
    iget-object v0, p0, Lo/getDurationUwyO8pc;->write:Lo/getDurationUwyO8pc$read;

    iget-object v1, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    .line 2959
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lo/getDurationUwyO8pc$read;->write(Lokio/ByteString;)V

    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Lo/getDurationUwyO8pc;->write:Lo/getDurationUwyO8pc$read;

    iget-object v1, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    .line 3959
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lo/getDurationUwyO8pc$read;->a(Lokio/ByteString;)V

    return-void

    .line 211
    :pswitch_2
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaSessionCompatQueueItem()S

    move-result v0

    .line 216
    iget-object v1, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatMediaItem:Lo/accessgetNILcp;

    .line 4299
    iget-wide v2, v1, Lo/accessgetNILcp;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 217
    sget-object v1, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    invoke-static {v0}, Lo/copyRFiDyg4;->read(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    .line 220
    :goto_0
    iget-object v1, p0, Lo/getDurationUwyO8pc;->write:Lo/getDurationUwyO8pc$read;

    invoke-interface {v1, v0, v5}, Lo/getDurationUwyO8pc$read;->invoke(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lo/getDurationUwyO8pc;->RemoteActionCompatParcelizer:Z

    return-void

    .line 213
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 295
    iget-object v0, p0, Lo/getDurationUwyO8pc;->IconCompatParcelizer:Lo/minus6eNON_k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/minus6eNON_k;->close()V

    :cond_0
    return-void
.end method

.method final read()V
    .locals 8

    .line 112
    iget-boolean v0, p0, Lo/getDurationUwyO8pc;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_14

    .line 116
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkHyphenAtUuidKt__UuidKt;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v2}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkHyphenAtUuidKt__UuidKt;->bb_()Lo/checkHyphenAtUuidKt__UuidKt;

    .line 119
    :try_start_0
    iget-object v2, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v2}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v4}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lo/checkHyphenAtUuidKt__UuidKt;->a(JLjava/util/concurrent/TimeUnit;)Lo/checkHyphenAtUuidKt__UuidKt;

    and-int/lit8 v0, v2, 0xf

    .line 124
    iput v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatItemReceiver:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 125
    :goto_0
    iput-boolean v1, p0, Lo/getDurationUwyO8pc;->AudioAttributesCompatParcelizer:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 126
    :goto_1
    iput-boolean v6, p0, Lo/getDurationUwyO8pc;->invoke:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    .line 134
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 137
    iget-boolean v0, p0, Lo/getDurationUwyO8pc;->RatingCompat:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    .line 136
    :goto_4
    iput-boolean v0, p0, Lo/getDurationUwyO8pc;->MediaDescriptionCompat:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    .line 154
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v0

    invoke-static {v0, v3}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    .line 157
    :cond_9
    iget-boolean v1, p0, Lo/getDurationUwyO8pc;->a:Z

    if-ne v4, v1, :cond_b

    if-eqz v1, :cond_a

    .line 160
    const-string v0, "Server-sent frames must not be masked."

    goto :goto_6

    .line 162
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    .line 159
    :goto_6
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 167
    iput-wide v0, p0, Lo/getDurationUwyO8pc;->read:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    .line 169
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaSessionCompatQueueItem()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lo/parseOrNullFghU774;->write(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/getDurationUwyO8pc;->read:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 171
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->IMediaControllerCallback()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getDurationUwyO8pc;->read:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_7

    .line 174
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame length 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getDurationUwyO8pc;->read:J

    invoke-static {v1, v2}, Lo/parseOrNullFghU774;->write(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lo/getDurationUwyO8pc;->invoke:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lo/getDurationUwyO8pc;->read:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_8

    .line 179
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 184
    iget-object v0, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    iget-object v1, p0, Lo/getDurationUwyO8pc;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/getLeastSignificantBits;->write([B)V

    :cond_11
    return-void

    .line 152
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 121
    iget-object v3, p0, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v3}, Lo/getLeastSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lo/checkHyphenAtUuidKt__UuidKt;->a(JLjava/util/concurrent/TimeUnit;)Lo/checkHyphenAtUuidKt__UuidKt;

    throw v2

    .line 112
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
