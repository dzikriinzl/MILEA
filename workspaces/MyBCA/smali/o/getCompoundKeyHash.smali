.class final Lo/getCompoundKeyHash;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/io/OutputStream;

.field read:Ljava/nio/ByteOrder;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    iput-object p1, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 36
    iput-object p2, p0, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 70
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 72
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 77
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final write(S)V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
