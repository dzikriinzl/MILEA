.class public final Lo/ReturnsCheckReturnsIntLambda0;
.super Lo/checkslambda8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final transient RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

.field final transient a:I

.field final transient invoke:I

.field final transient read:I


# direct methods
.method private constructor <init>(Lo/OperatorChecksLambda2;III)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lo/checkslambda8;-><init>()V

    .line 270
    invoke-virtual {p1, p2, p3, p4}, Lo/OperatorChecksLambda2;->a(III)J

    .line 272
    iput-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 273
    iput p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    .line 274
    iput p3, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    .line 275
    iput p4, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    return-void
.end method

.method constructor <init>(Lo/OperatorChecksLambda2;J)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/checkslambda8;-><init>()V

    long-to-int p2, p2

    .line 284
    invoke-virtual {p1, p2}, Lo/OperatorChecksLambda2;->read(I)[I

    move-result-object p2

    .line 286
    iput-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    const/4 p1, 0x0

    .line 287
    aget p1, p2, p1

    iput p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    const/4 p1, 0x1

    .line 288
    aget p1, p2, p1

    iput p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    const/4 p1, 0x2

    .line 289
    aget p1, p2, p1

    iput p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 2

    .line 421
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    invoke-virtual {v0, p1, p2}, Lo/OperatorChecksLambda2;->invoke(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    .line 425
    :cond_0
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 5156
    new-instance v1, Lo/ReturnsCheckReturnsIntLambda0;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;III)V

    return-object v1
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/ObjectInput;)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 4

    .line 691
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OperatorChecksLambda2;

    .line 692
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 693
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 694
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 4156
    new-instance v3, Lo/ReturnsCheckReturnsIntLambda0;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;III)V

    return-object v3
.end method

.method private a(J)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 539
    :cond_0
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 541
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lo/OperatorChecksLambda2;->read(J)I

    move-result p1

    .line 542
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 543
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-direct {p0, p1, p2, v0}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/checkAndMarkVisited;J)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 4

    .line 395
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_1

    .line 396
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 398
    iget-object v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    invoke-virtual {v1, v0}, Lo/OperatorChecksLambda2;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    long-to-int v1, p2

    .line 400
    sget-object v2, Lo/ReturnsCheckReturnsIntLambda0$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    packed-switch v0, :pswitch_data_0

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported field: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :pswitch_0
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    rsub-int/lit8 p1, p1, 0x1

    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget p3, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-direct {p0, p1, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 412
    :pswitch_1
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-direct {p0, v1, p1, p2}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 411
    :pswitch_2
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-direct {p0, v1, p1, p2}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 36390
    :pswitch_3
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    .line 410
    invoke-direct {p0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->a(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 409
    :pswitch_4
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-direct {p0, p1, v1, p2}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_5
    sget-object p1, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    invoke-virtual {p0, p1}, Lo/ReturnsCheckReturnsIntLambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_6
    new-instance p1, Lo/ReturnsCheckReturnsIntLambda0;

    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    invoke-direct {p1, v0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;J)V

    return-object p1

    .line 403
    :pswitch_7
    sget-object p1, Lo/DFS;->invoke:Lo/DFS;

    invoke-virtual {p0, p1}, Lo/ReturnsCheckReturnsIntLambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_8
    sget-object p1, Lo/DFS;->a:Lo/DFS;

    invoke-virtual {p0, p1}, Lo/ReturnsCheckReturnsIntLambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 401
    :pswitch_9
    invoke-direct {p0}, Lo/ReturnsCheckReturnsIntLambda0;->invoke()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_a
    sget-object p1, Lo/DFS;->write:Lo/DFS;

    invoke-virtual {p0, p1}, Lo/ReturnsCheckReturnsIntLambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 37343
    :pswitch_b
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    const/16 p3, 0xc

    .line 38649
    invoke-virtual {p1, p2, p3}, Lo/OperatorChecksLambda2;->write(II)I

    move-result p1

    .line 405
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 39491
    iget-object p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget p3, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    add-int/lit8 v0, v0, -0x1

    .line 40622
    invoke-virtual {p2, p3, v0}, Lo/OperatorChecksLambda2;->write(II)I

    move-result p2

    .line 39491
    iget p3, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    int-to-long p1, p1

    .line 405
    invoke-virtual {p0, p1, p2}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_c
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    invoke-direct {p0, p1, p2, v1}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1

    .line 417
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private invoke()I
    .locals 4

    .line 1480
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v3, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-virtual {v0, v1, v2, v3}, Lo/OperatorChecksLambda2;->a(III)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 2000
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static invoke(Lo/OperatorChecksLambda2;J)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 1

    .line 166
    new-instance v0, Lo/ReturnsCheckReturnsIntLambda0;

    invoke-direct {v0, p0, p1, p2}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;J)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static write(Lo/OperatorChecksLambda2;III)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 1

    .line 156
    new-instance v0, Lo/ReturnsCheckReturnsIntLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;III)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 679
    new-instance v0, Lo/TypeRegistryLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 3

    .line 521
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/OperatorChecksLambda2;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/OperatorNameConventions;
    .locals 1

    .line 9316
    sget-object v0, Lo/accessorReturnsCheckReturnsBooleanlambda0;->write:Lo/accessorReturnsCheckReturnsBooleanlambda0;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 3

    .line 343
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    const/16 v2, 0xc

    .line 21649
    invoke-virtual {v0, v1, v2}, Lo/OperatorChecksLambda2;->write(II)I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 4

    .line 480
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v3, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-virtual {v0, v1, v2, v3}, Lo/OperatorChecksLambda2;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 1

    .line 8303
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(J)Lo/ReturnsCheckReturnsIntLambda0;
    .locals 5

    .line 553
    new-instance v0, Lo/ReturnsCheckReturnsIntLambda0;

    iget-object v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 29480
    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v3, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v4, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-virtual {v1, v2, v3, v4}, Lo/OperatorChecksLambda2;->a(III)J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 553
    invoke-direct {v0, v1, v2, v3}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;J)V

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 0

    .line 24558
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;
    .locals 0

    .line 35436
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->a(Lo/checkAndMarkVisited;J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;
    .locals 0

    .line 589
    invoke-super {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 4

    .line 349
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_4

    .line 350
    invoke-interface {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    check-cast p1, Lo/DFS;

    .line 352
    sget-object v0, Lo/ReturnsCheckReturnsIntLambda0$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 31303
    iget-object v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 359
    invoke-virtual {v0, p1}, Lo/OperatorChecksLambda2;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    .line 355
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 32343
    :cond_1
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    const/16 v1, 0xc

    .line 33649
    invoke-virtual {p1, v0, v1}, Lo/OperatorChecksLambda2;->write(II)I

    move-result p1

    int-to-long v0, p1

    .line 354
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 34329
    :cond_2
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    invoke-virtual {p1, v0, v1}, Lo/OperatorChecksLambda2;->invoke(II)I

    move-result p1

    int-to-long v0, p1

    .line 353
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 361
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_4
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;
    .locals 0

    .line 25465
    invoke-super {p0, p1}, Lo/checkslambda8;->a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 629
    :cond_0
    instance-of v1, p1, Lo/ReturnsCheckReturnsIntLambda0;

    if-eqz v1, :cond_1

    .line 630
    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    .line 631
    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v2, p1, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v2, p1, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    iget v2, p1, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    if-ne v1, v2, :cond_1

    .line 6303
    iget-object v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 7303
    iget-object p1, p1, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 634
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 646
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    .line 647
    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    .line 648
    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    shl-int/lit8 v3, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 19303
    iget-object v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 20325
    iget-object v1, v1, Lo/OperatorChecksLambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/lit16 v0, v0, -0x800

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method final synthetic invoke(J)Lo/checkslambda6;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 30530
    :cond_0
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p1

    .line 30531
    iget p2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-direct {p0, p1, p2, v0}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(III)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 0

    .line 22563
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 41436
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method final synthetic read(J)Lo/checkslambda6;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lo/ReturnsCheckReturnsIntLambda0;->a(J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 26558
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-super {p0}, Lo/checkslambda8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 4

    .line 368
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lo/ReturnsCheckReturnsIntLambda0$5;->RemoteActionCompatParcelizer:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10510
    :pswitch_0
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    if-le p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 381
    :pswitch_1
    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    goto :goto_1

    .line 380
    :pswitch_2
    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    goto :goto_1

    .line 11390
    :pswitch_3
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 378
    :pswitch_4
    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    goto :goto_1

    .line 12491
    :pswitch_5
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    sub-int/2addr v2, v1

    .line 13622
    invoke-virtual {p1, v0, v2}, Lo/OperatorChecksLambda2;->write(II)I

    move-result p1

    .line 12491
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 377
    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 14480
    :pswitch_6
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-virtual {p1, v0, v1, v2}, Lo/OperatorChecksLambda2;->a(III)J

    move-result-wide v0

    return-wide v0

    .line 15491
    :pswitch_7
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    sub-int/2addr v2, v1

    .line 16622
    invoke-virtual {p1, v0, v2}, Lo/OperatorChecksLambda2;->write(II)I

    move-result p1

    .line 15491
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 372
    rem-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 371
    :pswitch_8
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 370
    :pswitch_9
    invoke-direct {p0}, Lo/ReturnsCheckReturnsIntLambda0;->invoke()I

    move-result v1

    goto :goto_1

    .line 376
    :pswitch_a
    iget p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    :goto_0
    add-int/2addr p1, v1

    goto :goto_2

    .line 17491
    :pswitch_b
    iget-object p1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    sub-int/2addr v2, v1

    .line 18622
    invoke-virtual {p1, v0, v2}, Lo/OperatorChecksLambda2;->write(II)I

    move-result p1

    .line 17491
    iget v0, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    add-int v1, p1, v0

    goto :goto_1

    .line 373
    :pswitch_c
    iget v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    :goto_1
    move p1, v1

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 386
    :cond_1
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic write(J)Lo/checkslambda6;
    .locals 5

    .line 27553
    new-instance v0, Lo/ReturnsCheckReturnsIntLambda0;

    iget-object v1, p0, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 28480
    iget v2, p0, Lo/ReturnsCheckReturnsIntLambda0;->a:I

    iget v3, p0, Lo/ReturnsCheckReturnsIntLambda0;->read:I

    iget v4, p0, Lo/ReturnsCheckReturnsIntLambda0;->invoke:I

    invoke-virtual {v1, v2, v3, v4}, Lo/OperatorChecksLambda2;->a(III)J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 27553
    invoke-direct {v0, v1, v2, v3}, Lo/ReturnsCheckReturnsIntLambda0;-><init>(Lo/OperatorChecksLambda2;J)V

    return-object v0
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 23563
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsIntLambda0;

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lo/ReturnsCheckReturnsIntLambda0;->a(Lo/checkAndMarkVisited;J)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    return-object p1
.end method
