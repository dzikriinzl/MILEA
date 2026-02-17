.class final Lo/LayoutElement$RemoteActionCompatParcelizer;
.super Lo/LayoutElement$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:I

.field private final read:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1625
    invoke-direct {p0, p1}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    add-int v0, p2, p3

    .line 1626
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lo/LayoutElement$RemoteActionCompatParcelizer;->write(III)I

    .line 1628
    iput p2, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->read:I

    .line 1629
    iput p3, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1684
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final IconCompatParcelizer()I
    .locals 1

    .line 1661
    iget v0, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->read:I

    return v0
.end method

.method public final a(I)B
    .locals 3

    .line 3656
    iget v0, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 4321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1646
    :cond_1
    iget-object v0, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final invoke([BIII)V
    .locals 1

    .line 1670
    iget-object p2, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 5661
    iget p3, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->read:I

    const/4 v0, 0x0

    .line 1670
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1656
    iget v0, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->invoke:I

    return v0
.end method

.method final write(I)B
    .locals 2

    .line 1651
    iget-object v0, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/LayoutElement$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1680
    invoke-virtual {p0}, Lo/LayoutElement;->RemoteActionCompatParcelizer()[B

    move-result-object v0

    .line 5454
    new-instance v1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, v0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v1
.end method
