.class public final Lo/setModifier;
.super Lo/FocusGroupPropertiesElement;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/FocusGroupPropertiesElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()S
    .locals 3

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/setModifier;->read:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()S
    .locals 3

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/setModifier;->read:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(ILjava/nio/ByteBuffer;)Lo/setModifier;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2}, Lo/setModifier;->write(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/setModifier;->read:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 3

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/setModifier;->read:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()S
    .locals 3

    const/16 v0, 0xe

    .line 40
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/setModifier;->read:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/setModifier;->RemoteActionCompatParcelizer(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(I)I
    .locals 2

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/setModifier;->a(I)I

    move-result v0

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write()S
    .locals 3

    const/16 v0, 0xa

    .line 38
    invoke-virtual {p0, v0}, Lo/setModifier;->invoke(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setModifier;->write:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/setModifier;->read:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
