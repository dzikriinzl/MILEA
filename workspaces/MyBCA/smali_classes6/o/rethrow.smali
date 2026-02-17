.class final Lo/rethrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private read:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-byte p1, p0, Lo/rethrow;->a:B

    .line 118
    iput-object p2, p0, Lo/rethrow;->read:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)J
    .locals 4

    .line 277
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 279
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 281
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 282
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/2addr p0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long/2addr v0, v2

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static read(JLjava/io/DataOutput;)V
    .locals 8

    const-wide v0, -0x110bc5000L

    cmp-long v0, p0, v0

    const/16 v1, 0xff

    if-ltz v0, :cond_0

    const-wide v2, 0x26cb5db00L

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const-wide/16 v2, 0x384

    .line 258
    rem-long v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-wide v4, 0x110bc5000L

    add-long/2addr p0, v4

    .line 259
    div-long/2addr p0, v2

    long-to-int p0, p0

    ushr-int/lit8 p1, p0, 0x10

    and-int/2addr p1, v1

    .line 260
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p1, p0, 0x8

    and-int/2addr p1, v1

    .line 261
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/2addr p0, v1

    .line 262
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 264
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 265
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/rethrow;->read:Ljava/lang/Object;

    return-object v0
.end method

.method static write(Lo/accessorOperatorCheckslambda1;Ljava/io/DataOutput;)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p0

    .line 230
    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x384

    goto :goto_0

    :cond_0
    move v0, v1

    .line 231
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_1

    .line 233
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 187
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lo/rethrow;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1205
    invoke-static {p1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/ALWAYS_TRUElambda1;

    move-result-object p1

    goto :goto_2

    .line 1207
    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1203
    :cond_1
    invoke-static {p1}, Lo/isProcessCanceledException;->RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/isProcessCanceledException;

    move-result-object p1

    goto :goto_2

    .line 2232
    :cond_2
    invoke-static {p1}, Lo/rethrow;->a(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 3245
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_3

    .line 3246
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_0

    :cond_3
    mul-int/lit16 v2, v2, 0x384

    :goto_0
    invoke-static {v2}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v2

    .line 4245
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v4

    if-ne v4, v3, :cond_4

    .line 4246
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    goto :goto_1

    :cond_4
    mul-int/lit16 v4, v4, 0x384

    invoke-static {v4}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 2235
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2238
    new-instance v3, Lo/ExceptionUtilsKt;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/ExceptionUtilsKt;-><init>(JLo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V

    move-object p1, v3

    goto :goto_2

    .line 2236
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1199
    :cond_6
    invoke-static {p1}, Lo/ALWAYS_TRUElambda1;->read(Ljava/io/DataInput;)Lo/ALWAYS_TRUElambda1;

    move-result-object p1

    .line 188
    :goto_2
    iput-object p1, p0, Lo/rethrow;->read:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 7

    .line 139
    iget-byte v0, p0, Lo/rethrow;->a:B

    iget-object v1, p0, Lo/rethrow;->read:Ljava/lang/Object;

    .line 5147
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 5159
    check-cast v1, Lo/ALWAYS_TRUElambda1;

    .line 6454
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->read:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    .line 5162
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5156
    :cond_1
    check-cast v1, Lo/isProcessCanceledException;

    invoke-virtual {v1, p1}, Lo/isProcessCanceledException;->a(Ljava/io/DataOutput;)V

    return-void

    .line 5153
    :cond_2
    check-cast v1, Lo/ExceptionUtilsKt;

    .line 7219
    iget-wide v2, v1, Lo/ExceptionUtilsKt;->read:J

    invoke-static {v2, v3, p1}, Lo/rethrow;->read(JLjava/io/DataOutput;)V

    .line 7220
    iget-object v0, v1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    invoke-static {v0, p1}, Lo/rethrow;->write(Lo/accessorOperatorCheckslambda1;Ljava/io/DataOutput;)V

    .line 7221
    iget-object v0, v1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    invoke-static {v0, p1}, Lo/rethrow;->write(Lo/accessorOperatorCheckslambda1;Ljava/io/DataOutput;)V

    return-void

    .line 5150
    :cond_3
    check-cast v1, Lo/ALWAYS_TRUElambda1;

    .line 8432
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8433
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->a:[J

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-wide v5, v0, v4

    .line 8434
    invoke-static {v5, v6, p1}, Lo/rethrow;->read(JLjava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8436
    :cond_4
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->invoke:[Lo/accessorOperatorCheckslambda1;

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 8437
    invoke-static {v5, p1}, Lo/rethrow;->write(Lo/accessorOperatorCheckslambda1;Ljava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8439
    :cond_5
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8440
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer:[J

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    aget-wide v5, v0, v4

    .line 8441
    invoke-static {v5, v6, p1}, Lo/rethrow;->read(JLjava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8443
    :cond_6
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->AudioAttributesCompatParcelizer:[Lo/accessorOperatorCheckslambda1;

    array-length v2, v0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    .line 8444
    invoke-static {v5, p1}, Lo/rethrow;->write(Lo/accessorOperatorCheckslambda1;Ljava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 8446
    :cond_7
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8447
    iget-object v0, v1, Lo/ALWAYS_TRUElambda1;->write:[Lo/isProcessCanceledException;

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_8

    aget-object v2, v0, v3

    .line 8448
    invoke-virtual {v2, p1}, Lo/isProcessCanceledException;->a(Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
