.class final Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;
.super Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorEquivalenceForOverridesLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:I

.field private final write:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1602
    invoke-direct {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    add-int v0, p2, p3

    .line 1603
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->write(III)I

    .line 1605
    iput p2, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->a:I

    .line 1606
    iput p3, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 1633
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->write:I

    return v0
.end method

.method protected final MediaBrowserCompatSearchResultReceiver()I
    .locals 1

    .line 1638
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->a:I

    return v0
.end method

.method public final a(I)B
    .locals 2

    .line 3633
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->write:I

    .line 1622
    invoke-static {p1, v0}, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->a(II)V

    .line 1623
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final invoke(I)B
    .locals 2

    .line 1628
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final invoke([BIII)V
    .locals 2

    .line 1647
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 4638
    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v1, p2

    .line 1647
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1657
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesCompatParcelizer()[B

    move-result-object v0

    .line 4431
    new-instance v1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v1
.end method
