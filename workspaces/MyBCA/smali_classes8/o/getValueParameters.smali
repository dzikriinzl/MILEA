.class final Lo/getValueParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field private final a:I

.field public invoke:[B

.field public read:I

.field write:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/getValueParameters;->a:I

    const/16 p1, 0x83

    .line 39
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getValueParameters;->invoke:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 40
    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BII)V
    .locals 3

    .line 77
    iget-boolean v0, p0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 81
    iget-object v0, p0, Lo/getValueParameters;->invoke:[B

    array-length v1, v0

    iget v2, p0, Lo/getValueParameters;->read:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    shl-int/lit8 v1, v2, 0x1

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/getValueParameters;->invoke:[B

    .line 84
    :cond_1
    iget-object v0, p0, Lo/getValueParameters;->invoke:[B

    iget v1, p0, Lo/getValueParameters;->read:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget p1, p0, Lo/getValueParameters;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getValueParameters;->read:I

    return-void
.end method

.method public final read(I)V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lo/getValueParameters;->a:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lo/getValueParameters;->read:I

    .line 65
    iput-boolean v2, p0, Lo/getValueParameters;->write:Z

    :cond_1
    return-void

    .line 1084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
