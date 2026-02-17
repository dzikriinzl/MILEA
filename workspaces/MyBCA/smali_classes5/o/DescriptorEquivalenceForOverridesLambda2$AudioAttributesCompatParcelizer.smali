.class Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;
.super Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorEquivalenceForOverridesLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1366
    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 1370
    iput-object p1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 1388
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/createContextReceiverParameterForCallable;
    .locals 4

    .line 1559
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1560
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    const/4 v3, 0x1

    .line 1559
    invoke-static {v0, v1, v2, v3}, Lo/createContextReceiverParameterForCallable;->read([BIIZ)Lo/createContextReceiverParameterForCallable;

    move-result-object v0

    return-object v0
.end method

.method protected MediaBrowserCompatSearchResultReceiver()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 3

    .line 1396
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->write(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1399
    sget-object p1, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p1

    .line 1402
    :cond_0
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    .line 1458
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    .line 1459
    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->invoke([BII)Z

    move-result v0

    return v0
.end method

.method public a(I)B
    .locals 1

    .line 1378
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 1544
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/Internal;->write(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1424
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1476
    :cond_0
    instance-of v1, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1480
    :cond_1
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1487
    :cond_3
    instance-of v0, p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_5

    .line 1488
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    .line 1491
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->IconCompatParcelizer()I

    move-result v0

    .line 1492
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->IconCompatParcelizer()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 1497
    :cond_4
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->read(Lo/DescriptorEquivalenceForOverridesLambda2;II)Z

    move-result p1

    return p1

    .line 1500
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method invoke(I)B
    .locals 1

    .line 1383
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V
    .locals 3

    .line 1445
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/DescriptorEquivalenceForOverridesLambda3;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method

.method protected invoke([BIII)V
    .locals 1

    .line 1414
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final read(III)I
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    add-int/2addr v0, p2

    .line 1465
    iget-object p2, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/Utf8;->read(I[BII)I

    move-result p1

    return p1
.end method

.method final read(Lo/DescriptorEquivalenceForOverridesLambda2;II)Z
    .locals 6

    .line 1515
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 1518
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 1523
    instance-of v1, p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1524
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    .line 1525
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1526
    iget-object v1, p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1527
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v3

    .line 1528
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v4

    .line 1529
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    add-int p2, v3, p3

    if-ge v4, p2, :cond_1

    .line 1532
    aget-byte p2, v0, v4

    aget-byte v5, v1, p1

    if-eq p2, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1539
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1519
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1516
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Length too large: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
