.class public abstract Lo/versionKind;
.super Lo/differenceModulo;
.source ""


# static fields
.field protected static final write:I


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

.field protected AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

.field protected RemoteActionCompatParcelizer:Z

.field protected invoke:Z

.field protected read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesImplApi26Parcelizer:Lo/differenceModulo$read;

    .line 3247
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    .line 31
    sget-object v1, Lo/differenceModulo$read;->RemoteActionCompatParcelizer:Lo/differenceModulo$read;

    .line 4247
    iget v1, v1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lo/differenceModulo$read;->AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

    .line 5247
    iget v1, v1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    or-int/2addr v0, v1

    .line 31
    sput v0, Lo/versionKind;->write:I

    return-void
.end method

.method public constructor <init>(ILo/RequireKotlin;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/differenceModulo;-><init>()V

    .line 105
    iput p1, p0, Lo/versionKind;->read:I

    .line 106
    iput-object p2, p0, Lo/versionKind;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    .line 107
    sget-object p2, Lo/differenceModulo$read;->AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

    .line 6245
    iget p2, p2, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 7045
    new-instance p2, Lo/ByteStreamsKt;

    invoke-direct {p2, p0}, Lo/ByteStreamsKt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-static {p2}, Lo/bufferedReaderdefault;->a(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;

    move-result-object p2

    iput-object p2, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    .line 110
    sget-object p2, Lo/differenceModulo$read;->AudioAttributesImplApi26Parcelizer:Lo/differenceModulo$read;

    .line 8245
    iget p2, p2, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_1
    iput-boolean p1, p0, Lo/versionKind;->invoke:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/ProgressionUtilKt;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    return-object v0
.end method

.method protected abstract AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 149
    iget v0, p0, Lo/versionKind;->read:I

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 450
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesImplApi21Parcelizer:Lo/differenceModulo$read;

    iget v1, p0, Lo/versionKind;->read:I

    .line 9245
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    .line 458
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 454
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11961
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v0

    .line 460
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 287
    iget-object v0, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    .line 21138
    :cond_0
    iget-object v0, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/PureReifiable;)V
    .locals 0

    .line 300
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)Lo/differenceModulo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget v0, p0, Lo/versionKind;->read:I

    xor-int/2addr v0, p1

    .line 192
    iput p1, p0, Lo/versionKind;->read:I

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, v0}, Lo/versionKind;->a(II)V

    :cond_0
    return-object p0
.end method

.method public a(II)V
    .locals 2

    .line 222
    sget v0, Lo/versionKind;->write:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 225
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesImplApi26Parcelizer:Lo/differenceModulo$read;

    .line 11245
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 225
    :goto_0
    iput-boolean v0, p0, Lo/versionKind;->invoke:Z

    .line 226
    sget-object v0, Lo/differenceModulo$read;->RemoteActionCompatParcelizer:Lo/differenceModulo$read;

    .line 12245
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lo/differenceModulo$read;->RemoteActionCompatParcelizer:Lo/differenceModulo$read;

    .line 13245
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    .line 228
    invoke-virtual {p0, v0}, Lo/differenceModulo;->invoke(I)Lo/differenceModulo;

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {p0, v1}, Lo/differenceModulo;->invoke(I)Lo/differenceModulo;

    .line 233
    :cond_2
    :goto_1
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

    .line 14245
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 234
    sget-object p2, Lo/differenceModulo$read;->AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

    .line 15245
    iget p2, p2, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    .line 235
    iget-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->MediaDescriptionCompat()Lo/ByteStreamsKt;

    move-result-object p1

    if-nez p1, :cond_4

    .line 236
    iget-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    .line 16045
    new-instance p2, Lo/ByteStreamsKt;

    invoke-direct {p2, p0}, Lo/ByteStreamsKt;-><init>(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1, p2}, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;

    move-result-object p1

    iput-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    return-void

    .line 239
    :cond_3
    iget-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;

    move-result-object p1

    iput-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/PureReifiable;)V
    .locals 1

    .line 334
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lo/versionKind;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1}, Lo/differenceModulo;->invoke(Lo/PureReifiable;)V

    return-void
.end method

.method public final a(Lo/differenceModulo$read;)Z
    .locals 1

    .line 148
    iget v0, p0, Lo/versionKind;->read:I

    .line 18247
    iget p1, p1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lo/versionKind;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public invoke(Lo/getSuppressed;Ljava/io/InputStream;I)I
    .locals 0

    .line 341
    invoke-virtual {p0}, Lo/versionKind;->write()V

    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 319
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lo/versionKind;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final read(II)Lo/differenceModulo;
    .locals 1

    .line 201
    iget v0, p0, Lo/versionKind;->read:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 205
    iput p1, p0, Lo/versionKind;->read:I

    .line 206
    invoke-virtual {p0, p1, p2}, Lo/versionKind;->a(II)V

    :cond_0
    return-object p0
.end method

.method public read(Lo/differenceModulo$read;)Lo/differenceModulo;
    .locals 3

    .line 17247
    iget v0, p1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    .line 175
    iget v1, p0, Lo/versionKind;->read:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lo/versionKind;->read:I

    .line 176
    sget v1, Lo/versionKind;->write:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesImplApi26Parcelizer:Lo/differenceModulo$read;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 178
    iput-boolean v1, p0, Lo/versionKind;->invoke:Z

    return-object p0

    .line 179
    :cond_0
    sget-object v0, Lo/differenceModulo$read;->RemoteActionCompatParcelizer:Lo/differenceModulo$read;

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Lo/differenceModulo;->invoke(I)Lo/differenceModulo;

    return-object p0

    .line 181
    :cond_1
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

    if-ne p1, v0, :cond_2

    .line 182
    iget-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;

    move-result-object p1

    iput-object p1, p0, Lo/versionKind;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    :cond_2
    return-object p0
.end method

.method public read(Lo/PureReifiable;)V
    .locals 0

    .line 315
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lo/versionKind;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0, p0, p1}, Lo/RequireKotlin;->read(Lo/differenceModulo;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 20996
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 20999
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21000
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void

    .line 21003
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    .line 21004
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 21005
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 21006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(I)V

    return-void

    .line 21008
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 21009
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 21011
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 21012
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    return-void

    .line 21014
    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 21015
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(F)V

    return-void

    .line 21017
    :cond_7
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_8

    .line 21018
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(S)V

    return-void

    .line 21020
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    .line 21021
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(S)V

    return-void

    .line 21023
    :cond_9
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    .line 21024
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lo/differenceModulo;->invoke(Ljava/math/BigInteger;)V

    return-void

    .line 21026
    :cond_a
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    .line 21027
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/differenceModulo;->invoke(Ljava/math/BigDecimal;)V

    return-void

    .line 21031
    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_c

    .line 21032
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(I)V

    return-void

    .line 21034
    :cond_c
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_10

    .line 21035
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 21038
    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    .line 21039
    check-cast p1, [B

    .line 21163
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    return-void

    .line 21041
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 21042
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Z)V

    return-void

    .line 21044
    :cond_f
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_10

    .line 21045
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Z)V

    return-void

    .line 21048
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
