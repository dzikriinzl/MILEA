.class final Lo/isObjectMethod;
.super Lo/JavaMethod;
.source ""


# instance fields
.field private final invoke:I

.field private final write:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/JavaMethod;-><init>([B)V

    array-length p1, p1

    add-int v0, p2, p3

    .line 2
    invoke-static {p2, v0, p1}, Lo/isObjectMethod;->invoke(III)I

    iput p2, p0, Lo/isObjectMethod;->write:I

    iput p3, p0, Lo/isObjectMethod;->invoke:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)B
    .locals 2

    .line 1
    iget v0, p0, Lo/isObjectMethod;->write:I

    iget-object v1, p0, Lo/isObjectMethod;->read:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method protected final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/isObjectMethod;->write:I

    return v0
.end method

.method public final a(I)B
    .locals 2

    .line 1
    iget v0, p0, Lo/isObjectMethod;->invoke:I

    invoke-static {p1, v0}, Lo/isObjectMethod;->write(II)V

    iget-object v0, p0, Lo/isObjectMethod;->read:[B

    iget v1, p0, Lo/isObjectMethod;->write:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method protected final a([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lo/isObjectMethod;->write:I

    iget-object v1, p0, Lo/isObjectMethod;->read:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/isObjectMethod;->invoke:I

    return v0
.end method
