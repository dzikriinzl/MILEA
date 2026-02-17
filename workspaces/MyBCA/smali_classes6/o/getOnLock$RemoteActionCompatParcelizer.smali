.class final Lo/getOnLock$RemoteActionCompatParcelizer;
.super Lo/Job;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:[I

.field private final IconCompatParcelizer:[J

.field private final a:Lo/getOnLock$a;

.field private final read:[I

.field private final write:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lo/getOnLock$a;)V
    .locals 0

    .line 1540
    invoke-direct {p0, p1}, Lo/Job;-><init>(Ljava/lang/String;)V

    .line 1541
    iput-object p2, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1542
    iput-object p3, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    .line 1543
    iput-object p4, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->read:[I

    .line 1544
    iput-object p5, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    .line 1545
    iput-object p6, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    return-void
.end method

.method static write(Ljava/io/DataInput;Ljava/lang/String;)Lo/getOnLock$RemoteActionCompatParcelizer;
    .locals 12

    .line 1381
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 1382
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1384
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 1388
    new-array v6, v3, [J

    .line 1389
    new-array v7, v3, [I

    .line 1390
    new-array v8, v3, [I

    .line 1391
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1394
    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 1395
    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v7, v2

    .line 1396
    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 1400
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 1402
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 1404
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1406
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1411
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3206
    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3207
    new-instance v1, Lo/getOnLock$a;

    .line 3752
    new-instance v2, Lo/getOnLock$write;

    invoke-static {p0}, Lo/getOnLock$invoke;->invoke(Ljava/io/DataInput;)Lo/getOnLock$invoke;

    move-result-object v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v5, v10

    invoke-direct {v2, v3, v4, v5}, Lo/getOnLock$write;-><init>(Lo/getOnLock$invoke;Ljava/lang/String;I)V

    .line 4752
    new-instance v3, Lo/getOnLock$write;

    invoke-static {p0}, Lo/getOnLock$invoke;->invoke(Ljava/io/DataInput;)Lo/getOnLock$invoke;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int p0, v10

    invoke-direct {v3, v4, v5, p0}, Lo/getOnLock$write;-><init>(Lo/getOnLock$invoke;Ljava/lang/String;I)V

    .line 3207
    invoke-direct {v1, p1, v0, v2, v3}, Lo/getOnLock$a;-><init>(Ljava/lang/String;ILo/getOnLock$write;Lo/getOnLock$write;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    move-object v10, p0

    .line 1415
    :goto_3
    new-instance p0, Lo/getOnLock$RemoteActionCompatParcelizer;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lo/getOnLock$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lo/getOnLock$a;)V

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 9

    .line 1627
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1628
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    not-int v1, v1

    .line 1636
    array-length v6, v0

    if-ge v1, v6, :cond_1

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 1638
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    sub-long/2addr v6, v2

    return-wide v6

    .line 1645
    :cond_1
    iget-object v6, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    if-eqz v6, :cond_2

    .line 1646
    invoke-virtual {v6, p1, p2}, Lo/Job;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_2

    return-wide v6

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 1651
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    sub-long/2addr v6, v2

    return-wide v6

    :cond_3
    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 4

    .line 1610
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1611
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int v1, v1

    .line 1613
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1614
    aget-wide p1, v0, v1

    return-wide p1

    .line 1616
    :cond_1
    iget-object v1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    if-nez v1, :cond_2

    return-wide p1

    .line 1619
    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    move-wide p1, v2

    .line 1623
    :cond_3
    invoke-virtual {v1, p1, p2}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 1

    .line 1587
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1588
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1590
    iget-object p2, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->read:[I

    aget p1, p2, p1

    return p1

    :cond_0
    not-int p1, p1

    .line 1593
    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    .line 1595
    iget-object p2, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->read:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1599
    :cond_2
    iget-object p2, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    if-nez p2, :cond_3

    .line 1600
    iget-object p2, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->read:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    .line 10231
    :cond_3
    iget p1, p2, Lo/getOnLock$a;->read:I

    return p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1549
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1550
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1552
    iget-object p1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    not-int v1, v1

    .line 1555
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1557
    iget-object p1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 1559
    :cond_1
    const-string p1, "UTC"

    return-object p1

    .line 1561
    :cond_2
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    if-nez v0, :cond_3

    .line 1562
    iget-object p1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 6223
    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/getOnLock$a;->AudioAttributesImplApi21Parcelizer(J)Lo/getOnLock$write;

    move-result-object p1

    .line 6784
    iget-object p1, p1, Lo/getOnLock$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1662
    :cond_0
    instance-of v1, p1, Lo/getOnLock$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_2

    .line 1663
    check-cast p1, Lo/getOnLock$RemoteActionCompatParcelizer;

    .line 1665
    invoke-virtual {p0}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    iget-object v2, p1, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1666
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    iget-object v2, p1, Lo/getOnLock$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    .line 1667
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    iget-object v2, p1, Lo/getOnLock$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    .line 1668
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->read:[I

    iget-object v2, p1, Lo/getOnLock$RemoteActionCompatParcelizer;->read:[I

    .line 1669
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    iget-object p1, p1, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1672
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(J)I
    .locals 2

    .line 1568
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->IconCompatParcelizer:[J

    .line 1569
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1571
    iget-object p1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, p1, v1

    return p1

    :cond_0
    not-int v1, v1

    .line 1574
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 1576
    iget-object p1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1580
    :cond_2
    iget-object v0, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->a:Lo/getOnLock$a;

    if-nez v0, :cond_3

    .line 1581
    iget-object p1, p0, Lo/getOnLock$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 8227
    :cond_3
    iget v1, v0, Lo/getOnLock$a;->read:I

    invoke-virtual {v0, p1, p2}, Lo/getOnLock$a;->AudioAttributesImplApi21Parcelizer(J)Lo/getOnLock$write;

    move-result-object p1

    .line 8788
    iget p1, p1, Lo/getOnLock$write;->a:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
