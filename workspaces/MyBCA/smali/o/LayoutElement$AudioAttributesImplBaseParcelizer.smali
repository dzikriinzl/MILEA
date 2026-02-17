.class Lo/LayoutElement$AudioAttributesImplBaseParcelizer;
.super Lo/LayoutElement$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1389
    invoke-direct {p0}, Lo/LayoutElement$AudioAttributesCompatParcelizer;-><init>()V

    .line 1393
    iput-object p1, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)B
    .locals 1

    .line 1401
    iget-object v0, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .locals 8

    .line 1567
    iget-object p2, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x32c8af89

    const v3, -0x32c8af88

    invoke-static/range {v1 .. v7}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method final a(Lo/LayoutIdElement;)V
    .locals 3

    .line 1468
    iget-object v0, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/LayoutIdElement;->invoke([BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1499
    :cond_0
    instance-of v1, p1, Lo/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1503
    :cond_1
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/LayoutElement;

    invoke-virtual {v3}, Lo/LayoutElement;->read()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1506
    :cond_2
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1510
    :cond_3
    instance-of v1, p1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_a

    .line 1511
    check-cast p1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    .line 1514
    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->a()I

    move-result v1

    .line 1515
    invoke-virtual {p1}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->a()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 1520
    :cond_4
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v1

    .line 3538
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 3541
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 3546
    instance-of v3, p1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    if-eqz v3, :cond_7

    .line 3547
    move-object v3, p1

    check-cast v3, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    .line 3548
    iget-object v3, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    .line 3549
    iget-object v4, p1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    .line 3550
    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v5

    .line 3551
    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v6

    .line 3552
    invoke-virtual {p1}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result p1

    :goto_0
    add-int v7, v5, v1

    if-ge v6, v7, :cond_6

    .line 3555
    aget-byte v7, v3, v6

    aget-byte v8, v4, p1

    if-eq v7, v8, :cond_5

    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 3562
    :cond_7
    invoke-virtual {p1, v2, v1}, Lo/LayoutElement;->write(II)Lo/LayoutElement;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lo/LayoutElement;->write(II)Lo/LayoutElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3542
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ran off end of other: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3543
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3539
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final invoke()Lo/Measurable;
    .locals 4

    .line 1582
    iget-object v0, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    .line 1583
    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v2

    const/4 v3, 0x1

    .line 1582
    invoke-static {v0, v1, v2, v3}, Lo/Measurable;->read([BIIZ)Lo/Measurable;

    move-result-object v0

    return-object v0
.end method

.method protected invoke([BIII)V
    .locals 0

    .line 1437
    iget-object p2, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1411
    iget-object v0, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    return v0
.end method

.method protected final read(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1473
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v2

    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method write(I)B
    .locals 1

    .line 1406
    iget-object v0, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final write(II)Lo/LayoutElement;
    .locals 3

    .line 1419
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->write(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1422
    sget-object p1, Lo/LayoutElement;->a:Lo/LayoutElement;

    return-object p1

    .line 1425
    :cond_0
    new-instance v0, Lo/LayoutElement$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lo/LayoutElement$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object v0
.end method

.method public final write()Z
    .locals 3

    .line 1481
    invoke-virtual {p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()I

    move-result v0

    .line 1482
    iget-object v1, p0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->RemoteActionCompatParcelizer([BII)Z

    move-result v0

    return v0
.end method
