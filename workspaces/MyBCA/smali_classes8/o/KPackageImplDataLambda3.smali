.class public final Lo/KPackageImplDataLambda3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public invoke:I

.field public read:[B

.field public write:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p1, p0, Lo/KPackageImplDataLambda3;->read:[B

    .line 1053
    iput p2, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 1054
    iput p3, p0, Lo/KPackageImplDataLambda3;->write:I

    const/4 p1, 0x0

    .line 1055
    iput p1, p0, Lo/KPackageImplDataLambda3;->invoke:I

    .line 1056
    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->a()V

    return-void
.end method

.method private read(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 200
    iget v0, p0, Lo/KPackageImplDataLambda3;->write:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/KPackageImplDataLambda3;->read:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lo/KPackageImplDataLambda3;->read:[B

    iget v1, p0, Lo/KPackageImplDataLambda3;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lo/KPackageImplDataLambda3;->invoke:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->invoke()V

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)Z
    .locals 4

    .line 100
    iget v0, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 101
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 103
    iget v3, p0, Lo/KPackageImplDataLambda3;->invoke:I

    add-int/2addr v3, p1

    shl-int/lit8 p1, v1, 0x3

    sub-int/2addr v3, p1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    if-gt p1, v2, :cond_2

    .line 108
    iget v1, p0, Lo/KPackageImplDataLambda3;->write:I

    if-ge v2, v1, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lo/KPackageImplDataLambda3;->read(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 115
    :cond_2
    iget p1, p0, Lo/KPackageImplDataLambda3;->write:I

    const/4 v0, 0x1

    if-lt v2, p1, :cond_4

    if-ne v2, p1, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public a()V
    .locals 2

    .line 209
    iget v0, p0, Lo/KPackageImplDataLambda3;->a:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/KPackageImplDataLambda3;->write:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final invoke()V
    .locals 3

    .line 61
    iget v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    .line 63
    iget v0, p0, Lo/KPackageImplDataLambda3;->a:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lo/KPackageImplDataLambda3;->read(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 65
    :cond_1
    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->a()V

    return-void
.end method

.method public final invoke(I)V
    .locals 4

    .line 74
    iget v0, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 75
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 76
    iput v2, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 77
    iget v3, p0, Lo/KPackageImplDataLambda3;->invoke:I

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lo/KPackageImplDataLambda3;->invoke:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 79
    iput v2, p0, Lo/KPackageImplDataLambda3;->a:I

    add-int/lit8 v3, v3, -0x8

    .line 80
    iput v3, p0, Lo/KPackageImplDataLambda3;->invoke:I

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 82
    iget v1, p0, Lo/KPackageImplDataLambda3;->a:I

    if-gt p1, v1, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lo/KPackageImplDataLambda3;->read(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget p1, p0, Lo/KPackageImplDataLambda3;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/KPackageImplDataLambda3;->a:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->a()V

    return-void
.end method

.method public final read()Z
    .locals 7

    .line 160
    iget v0, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 161
    iget v1, p0, Lo/KPackageImplDataLambda3;->invoke:I

    const/4 v2, 0x0

    move v3, v2

    .line 163
    :goto_0
    iget v4, p0, Lo/KPackageImplDataLambda3;->a:I

    iget v5, p0, Lo/KPackageImplDataLambda3;->write:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget v4, p0, Lo/KPackageImplDataLambda3;->a:I

    iget v5, p0, Lo/KPackageImplDataLambda3;->write:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 167
    :goto_1
    iput v0, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 168
    iput v1, p0, Lo/KPackageImplDataLambda3;->invoke:I

    if-nez v4, :cond_2

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    .line 169
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public write()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 196
    invoke-virtual {p0, v1}, Lo/KPackageImplDataLambda3;->write(I)I

    move-result v0

    :cond_1
    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final write(I)I
    .locals 8

    .line 137
    iget v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_0
    iget v2, p0, Lo/KPackageImplDataLambda3;->invoke:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 139
    iput v2, p0, Lo/KPackageImplDataLambda3;->invoke:I

    .line 140
    iget-object v4, p0, Lo/KPackageImplDataLambda3;->read:[B

    iget v6, p0, Lo/KPackageImplDataLambda3;->a:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 141
    invoke-direct {p0, v2}, Lo/KPackageImplDataLambda3;->read(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lo/KPackageImplDataLambda3;->a:I

    goto :goto_0

    .line 143
    :cond_1
    iget-object v6, p0, Lo/KPackageImplDataLambda3;->read:[B

    iget v7, p0, Lo/KPackageImplDataLambda3;->a:I

    aget-byte v6, v6, v7

    if-ne v2, v4, :cond_3

    .line 146
    iput v0, p0, Lo/KPackageImplDataLambda3;->invoke:I

    add-int/lit8 v0, v7, 0x1

    .line 147
    invoke-direct {p0, v0}, Lo/KPackageImplDataLambda3;->read(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lo/KPackageImplDataLambda3;->a:I

    .line 149
    :cond_3
    invoke-virtual {p0}, Lo/KPackageImplDataLambda3;->a()V

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/lit16 v0, v6, 0xff

    sub-int/2addr v4, v2

    shr-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method
