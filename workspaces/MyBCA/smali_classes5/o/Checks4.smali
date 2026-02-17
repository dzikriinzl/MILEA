.class public final Lo/Checks4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSVisitedWithSet;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DFSVisitedWithSet;",
        "Ljava/lang/Comparable<",
        "Lo/Checks4;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lo/Checks4;

.field private static final invoke:Ljava/math/BigInteger;


# instance fields
.field final read:I

.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lo/Checks4;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/Checks4;-><init>(JI)V

    sput-object v0, Lo/Checks4;->a:Lo/Checks4;

    const-wide/32 v0, 0x3b9aca00

    .line 147
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/Checks4;->invoke:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-wide p1, p0, Lo/Checks4;->write:J

    .line 529
    iput p3, p0, Lo/Checks4;->read:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(J)Lo/Checks4;
    .locals 5

    const p0, 0x15180

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    .line 2000
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    int-to-long v1, v0

    or-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3515
    sget-object p0, Lo/Checks4;->a:Lo/Checks4;

    return-object p0

    .line 3517
    :cond_0
    new-instance v1, Lo/Checks4;

    invoke-direct {v1, p0, p1, v0}, Lo/Checks4;-><init>(JI)V

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(JJ)Lo/Checks4;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 247
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    .line 248
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 8515
    sget-object p0, Lo/Checks4;->a:Lo/Checks4;

    return-object p0

    .line 8517
    :cond_0
    new-instance p3, Lo/Checks4;

    invoke-direct {p3, p0, p1, p2}, Lo/Checks4;-><init>(JI)V

    return-object p3
.end method

.method public static a(J)Lo/Checks4;
    .locals 6

    const-wide/32 v0, 0x3b9aca00

    .line 281
    div-long v2, p0, v0

    .line 282
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    int-to-long p0, p0

    add-long/2addr p0, v0

    long-to-int p0, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    int-to-long v0, p0

    or-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 6515
    sget-object p0, Lo/Checks4;->a:Lo/Checks4;

    return-object p0

    .line 6517
    :cond_1
    new-instance p1, Lo/Checks4;

    invoke-direct {p1, v2, v3, p0}, Lo/Checks4;-><init>(JI)V

    return-object p1
.end method

.method static invoke(Ljava/io/DataInput;)Lo/Checks4;
    .locals 4

    .line 1552
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1553
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1554
    invoke-static {v0, v1, v2, v3}, Lo/Checks4;->RemoteActionCompatParcelizer(JJ)Lo/Checks4;

    move-result-object p0

    return-object p0
.end method

.method public static read(J)Lo/Checks4;
    .locals 5

    const/16 p0, 0x3c

    int-to-long p0, p0

    const-wide/16 v0, 0x1e

    .line 4000
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    int-to-long v1, v0

    or-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 5515
    sget-object p0, Lo/Checks4;->a:Lo/Checks4;

    return-object p0

    .line 5517
    :cond_0
    new-instance v1, Lo/Checks4;

    invoke-direct {v1, p0, p1, v0}, Lo/Checks4;-><init>(JI)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1543
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static write(J)Lo/Checks4;
    .locals 5

    const/4 v0, 0x0

    int-to-long v1, v0

    or-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 7515
    sget-object p0, Lo/Checks4;->a:Lo/Checks4;

    return-object p0

    .line 7517
    :cond_0
    new-instance v1, Lo/Checks4;

    invoke-direct {v1, p0, p1, v0}, Lo/Checks4;-><init>(JI)V

    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1533
    new-instance v0, Lo/OneElementArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 6

    .line 1217
    iget-wide v0, p0, Lo/Checks4;->write:J

    .line 1218
    iget v2, p0, Lo/Checks4;->read:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/32 v4, 0x3b9aca00

    sub-long/2addr v2, v4

    :cond_0
    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 10000
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    .line 1226
    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 4

    .line 1101
    iget-wide v0, p0, Lo/Checks4;->write:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1102
    sget-object v2, Lo/doDfs;->MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 1104
    :cond_0
    iget v0, p0, Lo/Checks4;->read:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 1105
    sget-object v2, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 133
    check-cast p1, Lo/Checks4;

    .line 10409
    iget-wide v0, p0, Lo/Checks4;->write:J

    iget-wide v2, p1, Lo/Checks4;->write:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 10413
    :cond_0
    iget v0, p0, Lo/Checks4;->read:I

    iget p1, p1, Lo/Checks4;->read:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1430
    :cond_0
    instance-of v1, p1, Lo/Checks4;

    if-eqz v1, :cond_1

    .line 1431
    check-cast p1, Lo/Checks4;

    .line 1432
    iget-wide v1, p0, Lo/Checks4;->write:J

    iget-wide v3, p1, Lo/Checks4;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/Checks4;->read:I

    iget p1, p1, Lo/Checks4;->read:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1445
    iget-wide v0, p0, Lo/Checks4;->write:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lo/Checks4;->read:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 643
    iget v0, p0, Lo/Checks4;->read:I

    return v0
.end method

.method public final read()J
    .locals 2

    .line 625
    iget-wide v0, p0, Lo/Checks4;->write:J

    return-wide v0
.end method

.method public final read(Lo/dfs;)Lo/dfs;
    .locals 4

    .line 1136
    iget-wide v0, p0, Lo/Checks4;->write:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1137
    sget-object v2, Lo/doDfs;->MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 1139
    :cond_0
    iget v0, p0, Lo/Checks4;->read:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 1140
    sget-object v2, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1473
    sget-object v0, Lo/Checks4;->a:Lo/Checks4;

    if-ne p0, v0, :cond_0

    .line 1474
    const-string v0, "PT0S"

    return-object v0

    .line 1476
    :cond_0
    iget-wide v0, p0, Lo/Checks4;->write:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 1477
    iget v4, p0, Lo/Checks4;->read:I

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_1
    const-wide/16 v4, 0xe10

    .line 1480
    div-long v6, v0, v4

    .line 1481
    rem-long v4, v0, v4

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 1482
    rem-long/2addr v0, v8

    long-to-int v0, v0

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1484
    const-string v5, "PT"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v5, v6, v2

    if-eqz v5, :cond_2

    .line 1486
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    .line 1489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v0, :cond_4

    .line 1491
    iget v4, p0, Lo/Checks4;->read:I

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1494
    :cond_4
    iget-wide v4, p0, Lo/Checks4;->write:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_6

    iget v4, p0, Lo/Checks4;->read:I

    if-lez v4, :cond_6

    if-nez v0, :cond_5

    .line 1496
    const-string v0, "-0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1498
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1501
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    :goto_0
    iget v0, p0, Lo/Checks4;->read:I

    if-lez v0, :cond_9

    .line 1504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1505
    iget-wide v4, p0, Lo/Checks4;->write:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    .line 1506
    iget v2, p0, Lo/Checks4;->read:I

    int-to-long v2, v2

    const-wide/32 v4, 0x77359400

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1508
    :cond_7
    iget v2, p0, Lo/Checks4;->read:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1510
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_8

    .line 1511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x2e

    .line 1513
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    const/16 v0, 0x53

    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
